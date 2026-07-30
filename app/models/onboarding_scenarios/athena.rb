# frozen_string_literal: true

module OnboardingScenarios
  class Sunbeam < Base
    def self.slug = "athena"

    def title = "sign up to join the athena community in slack!"

    def form_fields = [ :first_name, :last_name, :primary_email ]

    def slack_user_type = :full_member

    def slack_channels = chans(:athena_initative, :athena_announcements, :welcome_to_athena)

    def slack_onboarding_flow = :internal_tutorial

    def next_action = :slack

    def logo_path = "images/sunbeam/sunbeam.png"
    def background_path = "images/sunbeam/sunbeambanner.png"

    def card_attributes = { wide_logo: true }
    def dark_mode_background_path = "images/sunbeam/sunbeambanner.png"
  end
end
