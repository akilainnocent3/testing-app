package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface lk20 {

    public static final class b implements lk20 {
        public final wb60 a;
        public final kk20 b;
        public final g9t c;
        public final yw00<Character> d;

        public b(wb60 wb60Var, kk20 kk20Var, g9t g9tVar, yw00 yw00Var) {
            wb60Var.getClass();
            g9tVar.getClass();
            yw00Var.getClass();
            this.a = wb60Var;
            this.b = kk20Var;
            this.c = g9tVar;
            this.d = yw00Var;
        }

        public static b c(b bVar, kk20 kk20Var, g9t g9tVar, int i) {
            bVar.getClass();
            wb60 wb60Var = bVar.a;
            if ((i & 4) != 0) {
                kk20Var = bVar.b;
            }
            yw00<Character> yw00Var = bVar.d;
            bVar.getClass();
            wb60Var.getClass();
            kk20Var.getClass();
            yw00Var.getClass();
            return new b(wb60Var, kk20Var, g9tVar, yw00Var);
        }

        @Override // defpackage.lk20
        public final wb60 a() {
            return this.a;
        }

        @Override // defpackage.lk20
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b.equals(bVar.b) && this.c == bVar.c && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ab5.a(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(false) * 31)) * 31)) * 31, 31);
        }

        public final String toString() {
            return "Polling(dismissOnClickOutside=false, onDismissEvent=" + this.a + ", pollingCountDownStatus=" + this.b + ", buttonStatus=" + this.c + ", otpCode=" + this.d + ")";
        }
    }

    public static final class c implements lk20 {
        public final boolean a;
        public final wb60 b;
        public final UiText c;
        public final UiText d;
        public final g9t e;

        public c(boolean z, wb60 wb60Var, UiText uiText, UiText uiText2, g9t g9tVar) {
            wb60Var.getClass();
            uiText.getClass();
            uiText2.getClass();
            g9tVar.getClass();
            this.a = z;
            this.b = wb60Var;
            this.c = uiText;
            this.d = uiText2;
            this.e = g9tVar;
        }

        @Override // defpackage.lk20
        public final wb60 a() {
            return this.b;
        }

        @Override // defpackage.lk20
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e;
        }

        public final int hashCode() {
            return this.e.hashCode() + x4g.a(x4g.a((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(dismissOnClickOutside=");
            sb.append(this.a);
            sb.append(", onDismissEvent=");
            sb.append(this.b);
            sb.append(", title=");
            hp8.b(sb, this.c, ", detail=", this.d, ", buttonStatus=");
            sb.append(this.e);
            sb.append(")");
            return sb.toString();
        }
    }

    wb60 a();

    boolean b();

    public static final class a implements lk20 {
        public final boolean a;
        public final wb60 b;

        public a(int i) {
            wb60.f fVar = wb60.f.a;
            fVar.getClass();
            this.a = true;
            this.b = fVar;
        }

        @Override // defpackage.lk20
        public final wb60 a() {
            return this.b;
        }

        @Override // defpackage.lk20
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "OTPExpired(dismissOnClickOutside=" + this.a + ", onDismissEvent=" + this.b + ")";
        }

        public a() {
            this(0);
        }
    }

    public static final class d implements lk20 {
        public final boolean a;
        public final wb60 b;

        public d(int i) {
            wb60.g gVar = wb60.g.a;
            gVar.getClass();
            this.a = true;
            this.b = gVar;
        }

        @Override // defpackage.lk20
        public final wb60 a() {
            return this.b;
        }

        @Override // defpackage.lk20
        public final boolean b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "VerifyFailed(dismissOnClickOutside=" + this.a + ", onDismissEvent=" + this.b + ")";
        }

        public d() {
            this(0);
        }
    }
}
