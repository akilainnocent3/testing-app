package defpackage;

import b830.a;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class r7s {
    public final f830 a;
    public final Function1<? super zyx, Unit> b;
    public final c830 c;
    public b830 d;
    public int e;
    public int f;
    public int g;

    public final class a implements zyx {
        public final int a;
        public final ArrayList b = new ArrayList();

        public a(int i) {
            this.a = i;
        }

        @Override // defpackage.zyx
        public final void a(int i) {
            r7s r7sVar = r7s.this;
            b830 b830Var = r7sVar.d;
            if (b830Var == null) {
                return;
            }
            c830 c830Var = r7sVar.c;
            f830 f830Var = b830Var.c;
            this.b.add(b830Var.new a(i, c830Var, f830Var instanceof xf30 ? (xf30) f830Var : null, null));
        }

        @Override // defpackage.zyx
        public final int b() {
            return this.a;
        }
    }

    public interface b {
        void c();

        void cancel();
    }

    public interface c {
        long a(int i);

        int b();
    }

    public r7s() {
        this.c = new c830();
        this.e = -1;
        this.f = -1;
    }

    public final b a(int i, long j, boolean z, Function1<? super c, Unit> function1) {
        b830 b830Var = this.d;
        if (b830Var == null) {
            return ipf.a;
        }
        f830 f830Var = b830Var.c;
        boolean z2 = f830Var instanceof xf30;
        b830.a aVar = b830Var.new a(i, this.c, z2 ? (xf30) f830Var : null, function1);
        aVar.d = new v5b(j);
        if (!z2) {
            f830Var.a(aVar);
        } else if (z) {
            ((xf30) f830Var).c(aVar);
        } else {
            ((xf30) f830Var).b(aVar);
        }
        yc0.a(i, NTNqYrZoKgnek.LiPT);
        return aVar;
    }

    @dje
    public r7s(f830 f830Var, Function1<? super zyx, Unit> function1) {
        this();
        this.a = f830Var;
        this.b = function1;
    }
}
