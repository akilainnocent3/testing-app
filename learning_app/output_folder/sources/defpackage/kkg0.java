package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kkg0 extends yxp<f7f> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.l32
    public final Object f(xxp xxpVar, float f) {
        T t;
        T t2 = xxpVar.b;
        wzt<A> wztVar = this.e;
        if (wztVar == 0) {
            return (f != 1.0f || (t = xxpVar.c) == 0) ? (f7f) t2 : (f7f) t;
        }
        float f2 = xxpVar.g;
        Float f3 = xxpVar.h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        f7f f7fVar = (f7f) t2;
        T t3 = xxpVar.c;
        return (f7f) wztVar.b(f2, fFloatValue, f7fVar, t3 == 0 ? f7fVar : (f7f) t3, f, c(), this.d);
    }
}
