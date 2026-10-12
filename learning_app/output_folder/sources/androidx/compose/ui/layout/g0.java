package androidx.compose.ui.layout;

import defpackage.a830;
import defpackage.f0f0;
import defpackage.iuv;
import defpackage.oh5;
import defpackage.qur;
import defpackage.tua;
import defpackage.v5b;
import defpackage.z1s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public final h0 a;
    public k b;
    public final e c;
    public final c d;
    public final d e;

    public interface a {
        b apply();

        boolean c();

        void cancel();
    }

    public static final class c extends qur implements Function2<z1s, tua, Unit> {
        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, tua tuaVar) {
            g0.this.a().b = tuaVar;
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function2<z1s, Function2<? super f0f0, ? super v5b, ? extends iuv>, Unit> {
        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, Function2<? super f0f0, ? super v5b, ? extends iuv> function2) {
            k kVarA = g0.this.a();
            z1sVar.k(new l(kVarA, function2, kVarA.E));
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function2<z1s, g0, Unit> {
        public e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, g0 g0Var) {
            z1s z1sVar2 = z1sVar;
            g0 g0Var2 = g0.this;
            h0 h0Var = g0Var2.a;
            k kVar = z1sVar2.W;
            if (kVar == null) {
                kVar = new k(z1sVar2, h0Var);
                z1sVar2.W = kVar;
            }
            g0Var2.b = kVar;
            g0Var2.a().e();
            k kVarA = g0Var2.a();
            if (kVarA.c != h0Var) {
                kVarA.c = h0Var;
                kVarA.f(false);
                z1s.h0(kVarA.a, false, 7);
            }
            return Unit.a;
        }
    }

    public g0(h0 h0Var) {
        this.a = h0Var;
        this.c = new e();
        this.d = new c();
        this.e = new d();
    }

    public final k a() {
        k kVar = this.b;
        if (kVar != null) {
            return kVar;
        }
        oh5.a("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    public interface b {
        default long a(int i) {
            return 0L;
        }

        default int b() {
            return 0;
        }

        default void d(int i, long j) {
        }

        void dispose();

        default void c(a830 a830Var) {
        }
    }

    public g0() {
        this(u.a);
    }
}
