module Make(Clock: Mirage_nat.CLOCK)(Time: Mirage_nat.TIME) : sig
  include Mirage_nat.S with type config = unit
end
