package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ddl extends k6x {

    public static final class a implements Function1<yra0, k6x> {
        public final /* synthetic */ Function1<Object, Unit> a;
        public final /* synthetic */ Function1<Object, Unit> b;

        public a(Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
            this.a = function1;
            this.b = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final k6x invoke(yra0 yra0Var) {
            long j;
            yra0 yra0Var2 = yra0Var;
            synchronized (dsa0.c) {
                j = dsa0.e;
                dsa0.e = 1 + j;
            }
            return new k6x(j, yra0Var2, this.a, this.b);
        }
    }

    public static final class b implements Function1<yra0, op40> {
        public final /* synthetic */ Function1<Object, Unit> a;

        public b(Function1<Object, Unit> function1) {
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final op40 invoke(yra0 yra0Var) {
            long j;
            yra0 yra0Var2 = yra0Var;
            synchronized (dsa0.c) {
                j = dsa0.e;
                dsa0.e = 1 + j;
            }
            return new op40(j, yra0Var2, this.a);
        }
    }

    @Override // defpackage.k6x
    public final k6x C(Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        return (k6x) ((sra0) dsa0.b(new csa0(new a(function1, function2))));
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void c() {
        synchronized (dsa0.c) {
            o();
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void k() {
        cta0.a();
        throw null;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void l() {
        cta0.a();
        throw null;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void m() {
        dsa0.b(dsa0.a);
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final sra0 u(Function1<Object, Unit> function1) {
        return (op40) ((sra0) dsa0.b(new csa0(new b(function1))));
    }

    @Override // defpackage.k6x
    public final ura0 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
