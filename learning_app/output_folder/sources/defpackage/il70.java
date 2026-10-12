package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class il70 extends yxp<kl70> {
    public final kl70 i;

    public il70(List<xxp<kl70>> list) {
        super(list);
        this.i = new kl70();
    }

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
        float f2;
        T t2 = xxpVar.b;
        if (t2 == 0 || (t = xxpVar.c) == 0) {
            j30.a("Missing values for keyframe.");
            return null;
        }
        kl70 kl70Var = (kl70) t2;
        kl70 kl70Var2 = (kl70) t;
        wzt<A> wztVar = this.e;
        if (wztVar != 0) {
            f2 = f;
            kl70 kl70Var3 = (kl70) wztVar.b(xxpVar.g, xxpVar.h.floatValue(), kl70Var, kl70Var2, f2, d(), this.d);
            if (kl70Var3 != null) {
                return kl70Var3;
            }
        } else {
            f2 = f;
        }
        float f3 = j3w.f(kl70Var.a, kl70Var2.a, f2);
        float f4 = j3w.f(kl70Var.b, kl70Var2.b, f2);
        kl70 kl70Var4 = this.i;
        kl70Var4.a = f3;
        kl70Var4.b = f4;
        return kl70Var4;
    }
}
