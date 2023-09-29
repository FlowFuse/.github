# .github

This repository holds the standard configuration and conventions we apply to
repositories in the FlowFuse organisation.

## Automations

### Project Automation

All code repositories must have the Project Automation workflow added. This is done
by adding [`.github/workflows/project-automation.yml`](https://github.com/flowfuse/flowforge/blob/main/.github/workflows/project-automation.yml).

This workflow will ensure issues are automatically added to the [Product board](https://github.com/orgs/flowfuse/projects/3) where it can be triaged and prioritised.

## Labels

We have a standard set of labels that should be applied across all repositories listed in [flowfuse-repositories.yml](https://github.com/flowfuse/.github/blob/main/flowfuse-repositories.yml).

This repository includes [an action](https://github.com/flowfuse/.github/actions/workflows/sync-labels.yml) that can be manually triggered
to synchronise the labels.

### Add/edit labels

To change the labels:

1. Edit `labels.json` with details of the new label
2. Commit, via PR, the update
3. Run the `Synchronize Labels` action - by clicking on [`Run workflow`](https://github.com/flowfuse/.github/actions/workflows/sync-labels.yml).

### Removing labels

The current automation does not remove any labels - that needs to be
done manually when needed.
