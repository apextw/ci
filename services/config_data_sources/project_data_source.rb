module FastlaneCI
  # Abstract base class for all config data sources
  class ProjectDataSource
    def projects
      not_implemented(__method__)
    end

    def git_repos
      not_implemented(__method__)
    end

    def refresh_repo
      not_implemented(__method__)
    end

    def save_git_repo_configs!(git_repo_configs: nil)
      not_implemented(__method__)
    end
  end
end
