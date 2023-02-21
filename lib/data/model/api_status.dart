class ApiStatus<T> {
  
  late final T? data;
  late final String? errorMessage;

  ApiStatus(this.data, this.errorMessage);
} 