//
//  LoginViewModel.swift
//  BarterMate
//
//  Created by Mark on 18/3/23.
//

import SwiftUI
import Combine

@MainActor
class LoginViewModel: ObservableObject {
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var phoneNumber: String = ""
    @Published var username: String = ""

    @Published var errorMessage: String = ""
    @Published var isLoading = false

    private let authService: AuthService

    init(authService: AuthService) {
        self.authService = authService
    }

    func loginWithEmail() async {
        isLoading = true
        errorMessage = ""

        do {
            _ = try await authService.signInWithEmail(email: email, password: password)
            isLoading = false
        } catch {
            isLoading = false
        }
    }

    func loginWithPhoneNumber() async {
        do {
            _ = try await authService.signInWithPhoneNumber(phoneNumber: phoneNumber, password: password)
            isLoading = false
        } catch {
            isLoading = false
        }
    }

    func signUp() async {
        do {
            _ = try await authService.signUp(username: username
                                             email: email,
                                             phoneNumber: phoneNumber,
                                             password: password)
            isLoading = false
        } catch {
            isLoading = false
        }
    }
}
