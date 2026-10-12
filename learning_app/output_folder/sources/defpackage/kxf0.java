package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface kxf0 {

    public static final class a implements kxf0 {
        public final tvf0 a;
        public final h0g0 b;
        public final ftf0 c;
        public final xsf0 d;
        public final yw1 e;
        public final pwf0 f;

        public a(tvf0 tvf0Var, h0g0 h0g0Var, ftf0 ftf0Var, xsf0 xsf0Var, yw1 yw1Var, pwf0 pwf0Var) {
            tvf0Var.getClass();
            h0g0Var.getClass();
            ftf0Var.getClass();
            xsf0Var.getClass();
            yw1Var.getClass();
            pwf0Var.getClass();
            this.a = tvf0Var;
            this.b = h0g0Var;
            this.c = ftf0Var;
            this.d = xsf0Var;
            this.e = yw1Var;
            this.f = pwf0Var;
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
            return "Loaded(controlPanelData=" + this.a + ", sidePanelState=" + this.b + ", backgroundMusic=" + this.c + ", animationPanel=" + this.d + ", userBalance=" + this.e + ", giftDialog=" + this.f + ')';
        }
    }

    public static final class b implements kxf0 {
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
    }
}
