package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hvs {

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

    public static final vxv a(nus nusVar, nus nusVar2, nus nusVar3, final cjj cjjVar) {
        nusVar3.getClass();
        final vxv vxvVar = new vxv();
        final qb50 qb50Var = new qb50();
        final vb50 vb50Var = new vb50();
        final qb50 qb50Var2 = new qb50();
        final vb50 vb50Var2 = new vb50();
        final qb50 qb50Var3 = new qb50();
        final vb50 vb50Var3 = new vb50();
        vxvVar.n(nusVar, new a(new Function1() { // from class: evs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                T t;
                T t2;
                qb50Var.a = true;
                vb50Var.a = obj;
                if (qb50Var2.a && qb50Var3.a && obj != 0 && (t = vb50Var2.a) != 0 && (t2 = vb50Var3.a) != 0) {
                    t2.getClass();
                    vxvVar.m(cjjVar.invoke(obj, t, t2));
                }
                return Unit.a;
            }
        }));
        vxvVar.n(nusVar2, new a(new Function1() { // from class: fvs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                T t;
                T t2;
                qb50Var2.a = true;
                vb50Var2.a = obj;
                if (qb50Var.a && qb50Var3.a && (t = vb50Var.a) != 0 && obj != 0 && (t2 = vb50Var3.a) != 0) {
                    t2.getClass();
                    vxvVar.m(cjjVar.invoke(t, obj, t2));
                }
                return Unit.a;
            }
        }));
        vxvVar.n(nusVar3, new a(new Function1() { // from class: gvs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                T t;
                T t2;
                qb50Var3.a = true;
                vb50Var3.a = obj;
                if (qb50Var.a && qb50Var2.a && (t = vb50Var.a) != 0 && (t2 = vb50Var2.a) != 0 && obj != 0) {
                    obj.getClass();
                    vxvVar.m(cjjVar.invoke(t, t2, obj));
                }
                return Unit.a;
            }
        }));
        return vxvVar;
    }

    public static final vxv b(nus nusVar, nus nusVar2, final Function2 function2) {
        nusVar.getClass();
        nusVar2.getClass();
        final vxv vxvVar = new vxv();
        final qb50 qb50Var = new qb50();
        final vb50 vb50Var = new vb50();
        final qb50 qb50Var2 = new qb50();
        final vb50 vb50Var2 = new vb50();
        vxvVar.n(nusVar, new a(new Function1() { // from class: cvs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                T t;
                qb50Var.a = true;
                vb50Var.a = obj;
                if (qb50Var2.a && obj != 0 && (t = vb50Var2.a) != 0) {
                    vxvVar.m(function2.invoke(obj, t));
                }
                return Unit.a;
            }
        }));
        vxvVar.n(nusVar2, new a(new Function1() { // from class: dvs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                T t;
                qb50Var2.a = true;
                vb50Var2.a = obj;
                if (qb50Var.a && (t = vb50Var.a) != 0 && obj != 0) {
                    vxvVar.m(function2.invoke(t, obj));
                }
                return Unit.a;
            }
        }));
        return vxvVar;
    }
}
