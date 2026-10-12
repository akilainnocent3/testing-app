package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface b170 {

    public static final class a implements b170 {
        public final float a;

        public a(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.a, ((a) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Loading(progress="), this.a, ')');
        }

        public /* synthetic */ a(int i) {
            this(0.0f);
        }
    }

    public static final class b implements b170 {
        public final sw60 a;
        public final hy60 b;
        public final hy60 c;
        public final sx1 d;
        public final ob80 e;
        public final q03 f;
        public final zch g;
        public final c070 h;
        public final boolean i;

        public b(sw60 sw60Var, hy60 hy60Var, hy60 hy60Var2, sx1 sx1Var, ob80 ob80Var, q03 q03Var, zch zchVar, c070 c070Var, boolean z) {
            sw60Var.getClass();
            hy60Var.getClass();
            hy60Var2.getClass();
            sx1Var.getClass();
            ob80Var.getClass();
            q03Var.getClass();
            zchVar.getClass();
            c070Var.getClass();
            this.a = sw60Var;
            this.b = hy60Var;
            this.c = hy60Var2;
            this.d = sx1Var;
            this.e = ob80Var;
            this.f = q03Var;
            this.g = zchVar;
            this.h = c070Var;
            this.i = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g) && Intrinsics.f(this.h, bVar.h) && this.i == bVar.i;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.i) + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + mtu.a(this.e.a, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(betPanelState=");
            sb.append(this.a);
            sb.append(", firstCard=");
            sb.append(this.b);
            sb.append(", secondCard=");
            sb.append(this.c);
            sb.append(", ballPoolState=");
            sb.append(this.d);
            sb.append(", boardScoreLayoutState=");
            sb.append(this.e);
            sb.append(", betRowState=");
            sb.append(this.f);
            sb.append(", extraBallDialogState=");
            sb.append(this.g);
            sb.append(", footerState=");
            sb.append(this.h);
            sb.append(", bgMusicEnable=");
            return jpi0.a(sb, this.i, ')');
        }

        public b() {
            this(0);
        }

        public /* synthetic */ b(int i) {
            this(new sw60(), new hy60.b(3, false), new hy60.b(3, false), new sx1(), new ob80(0), new q03.a(0), zch.a.a, new c070(0), true);
        }
    }
}
