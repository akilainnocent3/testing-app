package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface xoz {

    public static final class a implements xoz {
        public final yw00<OtpSelection> a;
        public final yw00<OtpSelection> b;
        public final hpz<hoz> c;
        public final String d;
        public final UiText e;
        public final UiText f;
        public final boolean g;
        public final boolean h;
        public final ni4 i;
        public final boolean j;

        /* JADX WARN: Multi-variable type inference failed */
        public a(yw00<? extends OtpSelection> yw00Var, yw00<? extends OtpSelection> yw00Var2, hpz<? extends hoz> hpzVar, String str, UiText uiText, UiText uiText2, boolean z, boolean z2, ni4 ni4Var, boolean z3) {
            yw00Var.getClass();
            yw00Var2.getClass();
            str.getClass();
            uiText.getClass();
            uiText2.getClass();
            this.a = yw00Var;
            this.b = yw00Var2;
            this.c = hpzVar;
            this.d = str;
            this.e = uiText;
            this.f = uiText2;
            this.g = z;
            this.h = z2;
            this.i = ni4Var;
            this.j = z3;
        }

        public static a a(a aVar, hpz hpzVar, ni4 ni4Var, boolean z, int i) {
            yw00<OtpSelection> yw00Var = aVar.a;
            yw00<OtpSelection> yw00Var2 = aVar.b;
            if ((i & 4) != 0) {
                hpzVar = aVar.c;
            }
            hpz hpzVar2 = hpzVar;
            String str = aVar.d;
            UiText uiText = aVar.e;
            UiText uiText2 = aVar.f;
            boolean z2 = (i & 64) != 0 ? aVar.g : true;
            boolean z3 = aVar.h;
            if ((i & 256) != 0) {
                ni4Var = aVar.i;
            }
            ni4 ni4Var2 = ni4Var;
            if ((i & 512) != 0) {
                z = aVar.j;
            }
            aVar.getClass();
            yw00Var.getClass();
            yw00Var2.getClass();
            hpzVar2.getClass();
            str.getClass();
            uiText.getClass();
            uiText2.getClass();
            return new a(yw00Var, yw00Var2, hpzVar2, str, uiText, uiText2, z2, z3, ni4Var2, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && this.g == aVar.g && this.h == aVar.h && Intrinsics.f(this.i, aVar.i) && this.j == aVar.j;
        }

        public final int hashCode() {
            int iA = buh0.a(buh0.a(x4g.a(x4g.a(nmg0.a((this.c.hashCode() + rd00.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
            ni4 ni4Var = this.i;
            return Boolean.hashCode(this.j) + ((iA + (ni4Var == null ? 0 : ni4Var.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AuthWithOtp(availableOtpList=");
            sb.append(this.a);
            sb.append(", prioritizedOtpList=");
            sb.append(this.b);
            sb.append(", otpApiState=");
            sb.append(this.c);
            sb.append(", imageUrl=");
            sb.append(this.d);
            sb.append(", title=");
            hp8.b(sb, this.e, ", subtitle=", this.f, ", isMoreOptionsShow=");
            cwg.a(", hasTelegramAccount=", ", biometricAuthContext=", sb, this.g, this.h);
            sb.append(this.i);
            sb.append(", showLeaveDialog=");
            sb.append(this.j);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class c implements xoz {
        public final hoz a;

        public c(hoz hozVar) {
            hozVar.getClass();
            this.a = hozVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Loaded(followingEvent=" + this.a + ")";
        }
    }

    public static final class d implements xoz {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 580020107;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b implements xoz {
        public final UiText a;
        public final UiText b;

        public b(UiText uiText, UiText uiText2) {
            uiText.getClass();
            uiText2.getClass();
            this.a = uiText;
            this.b = uiText2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Error(title=" + this.a + ", message=" + this.b + ")";
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(UiText uiText) {
            this(new ResourceUiText(R.string.common_functions__error), uiText);
            StringUiText stringUiText = ddi0.a;
        }
    }
}
