package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tk90 extends l32<lk90, Path> {
    public final lk90 i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public tk90(List<xxp<lk90>> list) {
        super(list);
        this.i = new lk90();
        this.j = new Path();
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
    public final Path f(xxp<lk90> xxpVar, float f) {
        lk90 lk90VarE;
        lk90 lk90Var = xxpVar.b;
        lk90 lk90Var2 = xxpVar.c;
        lk90 lk90Var3 = lk90Var2 == null ? lk90Var : lk90Var2;
        lk90 lk90Var4 = this.i;
        ArrayList arrayList = lk90Var4.a;
        if (lk90Var4.b == null) {
            lk90Var4.b = new PointF();
        }
        boolean z = lk90Var.c;
        ArrayList arrayList2 = lk90Var.a;
        boolean z2 = true;
        lk90Var4.c = z || lk90Var3.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = lk90Var3.a;
        if (size != arrayList3.size()) {
            vrt.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new ncc());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = lk90Var.b;
        PointF pointF2 = lk90Var3.b;
        float f2 = j3w.f(pointF.x, pointF2.x, f);
        float f3 = j3w.f(pointF.y, pointF2.y, f);
        PointF pointF3 = lk90Var4.b;
        if (pointF3 == null) {
            pointF3 = new PointF();
            lk90Var4.b = pointF3;
        }
        pointF3.set(f2, f3);
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            ncc nccVar = (ncc) arrayList2.get(size4);
            ncc nccVar2 = (ncc) arrayList3.get(size4);
            PointF pointF4 = nccVar.a;
            PointF pointF5 = nccVar.b;
            PointF pointF6 = nccVar.c;
            PointF pointF7 = nccVar2.a;
            boolean z3 = z2;
            PointF pointF8 = nccVar2.b;
            PointF pointF9 = nccVar2.c;
            ((ncc) arrayList.get(size4)).a.set(j3w.f(pointF4.x, pointF7.x, f), j3w.f(pointF4.y, pointF7.y, f));
            ((ncc) arrayList.get(size4)).b.set(j3w.f(pointF5.x, pointF8.x, f), j3w.f(pointF5.y, pointF8.y, f));
            ((ncc) arrayList.get(size4)).c.set(j3w.f(pointF6.x, pointF9.x, f), j3w.f(pointF6.y, pointF9.y, f));
            size4--;
            z2 = z3;
            arrayList2 = arrayList2;
            lk90Var4 = lk90Var4;
            arrayList3 = arrayList3;
        }
        lk90 lk90Var5 = lk90Var4;
        ArrayList arrayList4 = this.m;
        if (arrayList4 != null) {
            lk90VarE = lk90Var5;
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                lk90VarE = ((vk90) this.m.get(size5)).e(lk90VarE);
            }
        } else {
            lk90VarE = lk90Var5;
        }
        Path path = this.j;
        j3w.e(lk90VarE, path);
        if (this.e == null) {
            return path;
        }
        if (this.k == null) {
            this.k = new Path();
            this.l = new Path();
        }
        j3w.e(lk90Var, this.k);
        if (lk90Var2 != null) {
            j3w.e(lk90Var2, this.l);
        }
        wzt<A> wztVar = this.e;
        float f4 = xxpVar.g;
        float fFloatValue = xxpVar.h.floatValue();
        Path path2 = this.k;
        return (Path) wztVar.b(f4, fFloatValue, path2, lk90Var2 == null ? path2 : this.l, f, d(), this.d);
    }

    @Override // defpackage.l32
    public final boolean k() {
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
