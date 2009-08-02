require 'wizardly/wizard/configuration'

module Wizard
  class WizardlyError < StandardError; end
  class ModelNotFoundError < WizardlyError; end
  class ValidationGroupError < WizardlyError; end
  class MissingCallbackError < WizardlyError; end
  class WizardConfigurationError < WizardlyError; end
  class RedirectNotDefinedError < WizardlyError; end
  
  class WizardlyGeneratorError < WizardlyError; end
  class WizardlyScaffoldError < WizardlyGeneratorError; end
  class WizardlyControllerGeneratorError < WizardlyGeneratorError; end    
  
end