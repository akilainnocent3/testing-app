package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jj20 extends yxp<PointF> {
    public final PointF i;

    public jj20(List<xxp<PointF>> list) {
        super(list);
        this.i = new PointF();
    }

    @Override // defpackage.l32
    public final Object f(xxp xxpVar, float f) {
        return g(xxpVar, f, f, f);
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
    @Override // defpackage.l32
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final PointF g(xxp<PointF> xxpVar, float f, float f2, float f3) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = xxpVar.b;
        if (pointF3 == null || (pointF = xxpVar.c) == null) {
            j30.a("Missing values for keyframe.");
            return null;
        }
        PointF pointF4 = pointF3;
        PointF pointF5 = pointF;
        wzt<A> wztVar = this.e;
        if (wztVar != 0 && (pointF2 = (PointF) wztVar.b(xxpVar.g, xxpVar.h.floatValue(), pointF4, pointF5, f, d(), this.d)) != null) {
            return pointF2;
        }
        float f4 = pointF4.x;
        float fA = zmf.a(pointF5.x, f4, f2, f4);
        float f5 = pointF4.y;
        float fA2 = zmf.a(pointF5.y, f5, f3, f5);
        PointF pointF6 = this.i;
        pointF6.set(fA, fA2);
        return pointF6;
    }
}
