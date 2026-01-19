# Security Policy

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| 0.x     | :white_check_mark: |

> **Note:** This action is in early development (v0.x). The API may change between minor versions. We'll follow semantic versioning and release v1.0.0 once the API is stable.

## Reporting a Vulnerability

If you discover a security vulnerability in this project, please report it responsibly:

1. **Do not** open a public GitHub issue for security vulnerabilities
2. Email security concerns to [security@mirurobotics.com](mailto:security@mirurobotics.com)
3. Include as much detail as possible:
   - Description of the vulnerability
   - Steps to reproduce
   - Potential impact
   - Suggested fix (if any)

We will acknowledge receipt within 48 hours and aim to provide a fix within 7 days for critical issues.

## Security Measures

This action implements several security best practices:

- **Checksum verification**: All downloaded binaries are verified against SHA256 checksums
- **No secrets in logs**: Sensitive information is not logged
- **Minimal permissions**: The action only requires read access to download releases
- **Pinned dependencies**: Users can pin to specific versions for reproducible builds

