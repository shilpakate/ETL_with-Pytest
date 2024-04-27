import pytest

def test_incremental_load():
    # Assuming existing_data and new_data are obtained from the source system
    perform_incremental_load(existing_data, new_data)
    # Add assertions to verify that only the new or changed data is processed and loaded
    assert len(transformed_data) == expected_loaded_row_count
    # Additional checks as needed
