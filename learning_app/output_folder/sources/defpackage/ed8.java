package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;

/* JADX INFO: loaded from: classes.dex */
public final class ed8 extends yxp<Integer> {
    @Override // defpackage.l32
    public final Object f(xxp xxpVar, float f) {
        return Integer.valueOf(l(xxpVar, f));
    }

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
    public final int l(xxp<Integer> xxpVar, float f) {
        float f2;
        Float f3;
        Integer num = xxpVar.b;
        Integer num2 = xxpVar.b;
        if (num == null || xxpVar.c == null) {
            j30.a(oGBRepmQFY.OhKsJaEYxyrOKNi);
            return 0;
        }
        wzt<A> wztVar = this.e;
        if (wztVar == 0 || (f3 = xxpVar.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num3 = (Integer) wztVar.b(xxpVar.g, f3.floatValue(), num2, xxpVar.c, f2, d(), this.d);
            if (num3 != null) {
                return num3.intValue();
            }
        }
        return z7k.c(j3w.b(f2, 0.0f, 1.0f), num2.intValue(), xxpVar.c.intValue());
    }
}
