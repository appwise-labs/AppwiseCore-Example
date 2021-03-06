//
// Example Project
// Copyright © 2021 Appwise
//

import AppwiseCore

enum Notification {
	// MARK: - Session

	struct SessionExpired: TypedNotification {
	}

	// MARK: - Other

	struct UserUpdated: TypedPayloadNotification {
		var payload: Model.User
	}
}
