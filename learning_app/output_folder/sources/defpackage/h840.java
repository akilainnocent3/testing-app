package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface h840 {

    public static final class b implements h840 {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Loading(progress="), this.a, ')');
        }

        public /* synthetic */ b(int i) {
            this(0.0f);
        }
    }

    public static final class a implements h840 {
        public final u440 a;
        public final x840 b;
        public final u640 c;
        public final yw1 d;
        public final n640 e;
        public final q640 f;

        public a(u440 u440Var, x840 x840Var, u640 u640Var, yw1 yw1Var, n640 n640Var, q640 q640Var) {
            u440Var.getClass();
            x840Var.getClass();
            u640Var.getClass();
            yw1Var.getClass();
            n640Var.getClass();
            q640Var.getClass();
            this.a = u440Var;
            this.b = x840Var;
            this.c = u640Var;
            this.d = yw1Var;
            this.e = n640Var;
            this.f = q640Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Loaded(betButtonState=" + this.a + ", pointerState=" + this.b + ", controlPanelState=" + this.c + ", walletState=" + this.d + ", betResultState=" + this.e + ", bgMusic=" + this.f + ')';
        }

        public a() {
            this(0);
        }

        public /* synthetic */ a(int i) {
            this(u440.a.a, x840.d.a, new u640.a(0), new yw1(0), n640.b.a, q640.b.a);
        }
    }
}
