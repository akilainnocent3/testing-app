package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hth0 {

    public static final class a implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final vxv a(vxv vxvVar) {
        final vxv vxvVar2;
        final qb50 qb50Var = new qb50();
        qb50Var.a = true;
        if (vxvVar.e != nus.k) {
            qb50Var.a = false;
            vxvVar2 = new vxv(vxvVar.d());
        } else {
            vxvVar2 = new vxv();
        }
        vxvVar2.n(vxvVar, new a(new Function1() { // from class: fth0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                vxv vxvVar3 = vxvVar2;
                T tD = vxvVar3.d();
                qb50 qb50Var2 = qb50Var;
                if (qb50Var2.a || ((tD == 0 && obj != null) || (tD != 0 && !tD.equals(obj)))) {
                    qb50Var2.a = false;
                    vxvVar3.m(obj);
                }
                return Unit.a;
            }
        }));
        return vxvVar2;
    }

    public static final vxv b(g5x g5xVar, Function1 function1) {
        g5xVar.getClass();
        vxv vxvVar = g5xVar.e != nus.k ? new vxv(function1.invoke(g5xVar.d())) : new vxv();
        vxvVar.n(g5xVar, new a(new tfc(1, vxvVar, function1)));
        return vxvVar;
    }

    public static final vxv c(nus nusVar, final Function1 function1) {
        nus nusVar2;
        nusVar.getClass();
        final vb50 vb50Var = new vb50();
        Object obj = nusVar.e;
        Object obj2 = nus.k;
        final vxv vxvVar = (obj == obj2 || (nusVar2 = (nus) function1.invoke(nusVar.d())) == null || nusVar2.e == obj2) ? new vxv() : new vxv(nusVar2.d());
        vxvVar.n(nusVar, new a(new Function1() { // from class: gth0
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v2, types: [T, nus] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                ?? r4 = (nus) function1.invoke(obj3);
                vb50 vb50Var2 = vb50Var;
                T t = vb50Var2.a;
                if (t != r4) {
                    vxv vxvVar2 = vxvVar;
                    if (t != 0) {
                        vxv.a<?> aVarB = vxvVar2.l.b((nus) t);
                        if (aVarB != null) {
                            aVarB.a();
                        }
                    }
                    vb50Var2.a = r4;
                    if (r4 != 0) {
                        vxvVar2.n(r4, new hth0.a(new dn8(vxvVar2, 1)));
                    }
                }
                return Unit.a;
            }
        }));
        return vxvVar;
    }
}
