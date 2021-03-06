package hex.di.annotation;

/**
 * @author Francis Bourre
 */
typedef InjectorMethodVO =
{
	name 			: String,
	args			: Array<InjectorArgumentVO>,
	isPost 			: Bool,
	isPre 			: Bool,
	order			: UInt
}