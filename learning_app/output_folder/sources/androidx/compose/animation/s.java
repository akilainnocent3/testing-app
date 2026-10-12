package androidx.compose.animation;

import defpackage.cjj;
import defpackage.cl9;
import defpackage.f6x;
import defpackage.gd5;
import defpackage.h9i0;
import defpackage.jsa0;
import defpackage.kuh0;
import defpackage.nsa0;
import defpackage.q6x;
import defpackage.qp90;
import defpackage.qur;
import defpackage.sth0;
import defpackage.xc5;
import defpackage.yc5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s extends qur implements cjj<androidx.compose.ui.d, androidx.compose.runtime.a, Integer, androidx.compose.ui.d> {
    public final /* synthetic */ l.d a;
    public final /* synthetic */ sth0<Object> b;
    public final /* synthetic */ Function1<Object, Boolean> c;
    public final /* synthetic */ n d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ l.a f;
    public final /* synthetic */ gd5 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(l.d dVar, sth0 sth0Var, Function1 function1, n nVar, boolean z, l.a aVar, gd5 gd5Var) {
        super(3);
        this.a = dVar;
        this.b = sth0Var;
        this.c = function1;
        this.d = nVar;
        this.e = z;
        this.f = aVar;
        this.i = gd5Var;
    }

    @Override // defpackage.cjj
    public final androidx.compose.ui.d invoke(androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.runtime.a aVar2;
        sth0 sth0VarE;
        androidx.compose.ui.d dVar2 = dVar;
        androidx.compose.runtime.a aVar3 = aVar;
        num.intValue();
        aVar3.N(-1843478929);
        String str = this.a.a;
        aVar3.C(-2056718552, str);
        Object objY = aVar3.y();
        n nVar = this.d;
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (objY == c0041a) {
            f6x<Object, qp90> f6xVar = nVar.y;
            qp90 qp90VarD = f6xVar.d(str);
            if (qp90VarD == null) {
                qp90VarD = new qp90(str, nVar);
                f6xVar.m(str, qp90VarD);
            }
            objY = qp90VarD;
            aVar3.r(objY);
        }
        qp90 qp90Var = (qp90) objY;
        sth0<Object> sth0Var = this.b;
        aVar3.C(-2056714740, sth0Var);
        Function1<Object, Boolean> function1 = this.c;
        if (sth0Var != null) {
            defpackage.o oVar = sth0Var.a;
            aVar3.N(666402505);
            String string = str.toString();
            boolean zM = aVar3.M(sth0Var);
            Object objY2 = aVar3.y();
            if (zM || objY2 == c0041a) {
                objY2 = oVar.V();
                aVar3.r(objY2);
            }
            if (sth0Var.i()) {
                objY2 = oVar.V();
            }
            aVar3.N(1329676753);
            Boolean boolInvoke = function1.invoke(objY2);
            boolInvoke.getClass();
            aVar3.H();
            Object value = ((nsa0) sth0Var.d).getValue();
            aVar3.N(1329676753);
            Boolean boolInvoke2 = function1.invoke(value);
            boolInvoke2.getClass();
            aVar3.H();
            aVar2 = aVar3;
            sth0VarE = kuh0.b(sth0Var, boolInvoke, boolInvoke2, string, aVar2, 0);
            aVar2.H();
        } else {
            aVar2 = aVar3;
            aVar2.N(666654225);
            function1.getClass();
            boolean z = true;
            h9i0.d(1, function1);
            Boolean boolInvoke3 = function1.invoke(Unit.a);
            boolean zBooleanValue = boolInvoke3.booleanValue();
            Object objY3 = aVar2.y();
            if (objY3 == c0041a) {
                if (qp90Var.k.isEmpty()) {
                    z = zBooleanValue;
                } else if (zBooleanValue) {
                    z = false;
                }
                objY3 = new q6x(Boolean.valueOf(z));
                aVar2.r(objY3);
            }
            q6x q6xVar = (q6x) objY3;
            q6xVar.o0(boolInvoke3);
            sth0VarE = kuh0.e(q6xVar, null, aVar2, 0, 2);
            aVar2.H();
        }
        aVar2.C(-2056651003, Boolean.valueOf(nVar.i()));
        androidx.compose.runtime.a aVar4 = aVar2;
        sth0.a aVarC = kuh0.c(sth0VarE, cl9.j, null, aVar4, 0, 2);
        aVar4.K();
        boolean zM2 = aVar4.M(sth0VarE);
        Object objY4 = aVar4.y();
        gd5 gd5Var = this.i;
        if (zM2 || objY4 == c0041a) {
            objY4 = new xc5(nVar, sth0VarE, aVarC, gd5Var);
            aVar4.r(objY4);
        }
        xc5 xc5Var = (xc5) objY4;
        if (!Intrinsics.f((sth0.a) ((nsa0) xc5Var.c).getValue(), aVarC)) {
            ((nsa0) xc5Var.c).setValue(aVarC);
            ((nsa0) xc5Var.f).setValue(null);
            xc5Var.e = yc5.a;
        }
        ((nsa0) xc5Var.d).setValue(gd5Var);
        aVar4.K();
        Object objY5 = aVar4.y();
        boolean z2 = this.e;
        l.d dVar3 = this.a;
        l.a aVar5 = this.f;
        if (objY5 == c0041a) {
            k kVar = new k(qp90Var, xc5Var, z2, aVar5, dVar3);
            aVar4.r(kVar);
            objY5 = kVar;
        }
        k kVar2 = (k) objY5;
        ((nsa0) dVar3.b).setValue(kVar2);
        ((nsa0) kVar2.c).setValue(qp90Var);
        ((nsa0) kVar2.f).setValue(Boolean.valueOf(z2));
        ((nsa0) kVar2.d).setValue(xc5Var);
        ((nsa0) kVar2.e).setValue(l.b.a.C0035a.b);
        ((nsa0) kVar2.i).setValue(aVar5);
        ((jsa0) kVar2.a).A(0.0f);
        ((nsa0) kVar2.b).setValue(Boolean.TRUE);
        ((nsa0) kVar2.v).setValue(dVar3);
        aVar4.K();
        androidx.compose.ui.d dVarN = dVar2.n(new SharedBoundsNodeElement(kVar2));
        aVar4.H();
        return dVarN;
    }
}
