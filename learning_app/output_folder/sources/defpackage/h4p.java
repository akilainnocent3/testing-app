package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class h4p extends yxp<Integer> {
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
        int iIntValue;
        float f2;
        int iIntValue2;
        T t = xxpVar.b;
        if (t == 0) {
            j30.a("Missing values for keyframe.");
            return null;
        }
        T t2 = xxpVar.c;
        if (t2 == 0) {
            iIntValue = xxpVar.k;
            if (iIntValue == 784923401) {
                iIntValue = ((Integer) t).intValue();
                xxpVar.k = iIntValue;
            }
        } else {
            int i = xxpVar.l;
            if (i == 784923401) {
                iIntValue = ((Integer) t2).intValue();
                xxpVar.l = iIntValue;
            } else {
                iIntValue = i;
            }
        }
        wzt<A> wztVar = this.e;
        if (wztVar != 0) {
            f2 = f;
            Integer num = (Integer) wztVar.b(xxpVar.g, xxpVar.h.floatValue(), (Integer) t, Integer.valueOf(iIntValue), f2, d(), this.d);
            if (num != null) {
                iIntValue2 = num.intValue();
            }
            return Integer.valueOf(iIntValue2);
        }
        f2 = f;
        int iIntValue3 = xxpVar.k;
        if (iIntValue3 == 784923401) {
            iIntValue3 = ((Integer) t).intValue();
            xxpVar.k = iIntValue3;
        }
        PointF pointF = j3w.a;
        iIntValue2 = (int) ((f2 * (iIntValue - iIntValue3)) + iIntValue3);
        return Integer.valueOf(iIntValue2);
    }
}
