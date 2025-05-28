# Quantitative Finance Tools

A collection of tools, implementations, and tutorials for quantitative finance applications, focusing on the mathematical foundations and computational techniques used in financial modeling.

## Repository Structure

- [**Linear Algebra**](./linear-algebra/): Mathematical operations fundamental to financial models
  - [Matrix-Vector Operations](./linear-algebra/matrix_vector_operations.ipynb): Efficient implementations of matrix-vector multiplication with type safety and performance benchmarking (Python, NumPy, PyTorch) ([GitHub Link](https://github.com/jasonamilne/quantitative-finance-tools/blob/main/linear-algebra/matrix_vector_operations.ipynb))
  - [Matrix-Transpose Operations](./linear-algebra/matrix_transpose_operations.ipynb): Implementations of matrix-transpose operations with type safety and performance benchmarks (Python, NumPy, PyTorch) ([GitHub Link](https://github.com/jasonamilne/quantitative-finance-tools/blob/main/linear-algebra/matrix_transpose_operations.ipynb))
  - [Matrix-Reshape Operations](./linear-algebra/matrix_reshape_operations.ipynb): Implementations of matrix-reshape operations with type safety and performance benchmarks (Python, NumPy, PyTorch) ([GitHub Link](https://github.com/jasonamilne/quantitative-finance-tools/blob/main/linear-algebra/matrix_reshape_operations.ipynb))
  - [Matrix-Mean Calculations](./linear-algebra/matrix_mean_calculations.ipynb): Implementations of matrix-mean calculations with type safety and performance benchmarks (Python, NumPy, PyTorch) ([GitHub Link](https://github.com/jasonamilne/quantitative-finance-tools/blob/main/linear-algebra/matrix_mean_calculations.ipynb))
  - (Future: Matrix decompositions, eigenvalue analysis, etc.)

- **Statistical Methods** (Coming Soon)
  - Time series analysis
  - Statistical tests
  - Probability distributions

- **Portfolio Theory** (Coming Soon)
  - Mean-variance optimization
  - Risk metrics
  - Performance attribution

- **Derivatives Pricing** (Coming Soon)
  - Options pricing models
  - Interest rate models
  - Monte Carlo simulations

- **Machine Learning for Finance** (Coming Soon)
  - Factor modeling
  - Regime detection
  - Predictive analytics

## Purpose

This repository serves multiple purposes:

1. **Educational Resource**: Clear implementations of quantitative finance concepts with detailed explanations
2. **Reference Implementations**: Clean, type-safe, and optimized code for common financial calculations
3. **Performance Benchmarking**: Comparisons of different implementation approaches with a focus on efficiency
4. **Best Practices**: Demonstrations of proper coding patterns for financial applications

## Key Features

- **Mathematical Rigor**: Implementations adhere to established financial mathematics principles
- **Performance Optimization**: Focus on computational efficiency critical for financial applications
- **Type Safety**: Proper type hints and error handling for robust financial code
- **Hardware Acceleration**: Where applicable, GPU-accelerated implementations for large-scale financial computations
- **Financial Context**: Each implementation includes discussion of its applications in finance

## Technologies

- **Python**: Core language for implementations
- **NumPy**: Optimized numerical operations
- **PyTorch**: GPU-accelerated computing and deep learning capabilities
- **Jupyter Notebooks**: Interactive exploration and visualization

## Getting Started

To explore the repository, start with the matrix-vector operations notebook:

```bash
# Clone the repository
git clone https://github.com/jasonamilne/quantitative-finance-tools.git
cd quantitative-finance-tools

# Explore the linear algebra implementations
jupyter notebook linear-algebra/matrix_vector_operations.ipynb
```

## Requirements

- Python 3.7+ (some advanced features require Python 3.10+)
- NumPy for optimized implementations
- PyTorch (optional) for GPU-accelerated operations
- Jupyter for interactive exploration

## Contribution Guidelines

Contributions are welcome! Please follow these guidelines:

1. Each implementation should include:
   - Clear mathematical explanations
   - Financial applications and context
   - Type-safe implementation
   - Performance considerations
   - Tests and/or validation

2. Code Style:
   - Follow PEP 8 guidelines
   - Include proper type hints
   - Add comprehensive docstrings
   - Use descriptive variable names

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.

### MIT License Summary
- **Permissions**: Commercial use, Modification, Distribution, Private use
- **Limitations**: No liability, No warranty
- **Conditions**: License and copyright notice must be included
