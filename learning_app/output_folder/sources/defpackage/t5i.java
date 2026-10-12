package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t5i extends yxp<Float> {
    @Override // defpackage.l32
    public final Object f(xxp xxpVar, float f) {
        return Float.valueOf(m(xxpVar, f));
    }

    public final float l() {
        return m(this.c.b(), c());
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
    public final float m(xxp<Float> xxpVar, float f) {
        float f2;
        Float f3 = xxpVar.b;
        Float f4 = xxpVar.b;
        if (f3 == null || xxpVar.c == null) {
            j30.a("Missing values for keyframe.");
            return 0.0f;
        }
        wzt<A> wztVar = this.e;
        if (wztVar != 0) {
            f2 = f;
            Float f5 = (Float) wztVar.b(xxpVar.g, xxpVar.h.floatValue(), f4, xxpVar.c, f2, d(), this.d);
            if (f5 != null) {
                return f5.floatValue();
            }
        } else {
            f2 = f;
        }
        float fFloatValue = xxpVar.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = f4.floatValue();
            xxpVar.i = fFloatValue;
        }
        float fFloatValue2 = xxpVar.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = xxpVar.c.floatValue();
            xxpVar.j = fFloatValue2;
        }
        return j3w.f(fFloatValue, fFloatValue2, f2);
    }
}
