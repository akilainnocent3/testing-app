package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z3p {
    public final kjg0 a;
    public final UiText b;
    public final wd00 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ z3p(wd00 wd00Var, int i) {
        this(new kjg0((String) null, 0L, 7), null, (i & 4) != 0 ? new wd00(255) : wd00Var, false, false, "", false, false, false);
    }

    public static z3p a(z3p z3pVar, kjg0 kjg0Var, wd00 wd00Var, boolean z, boolean z2, String str, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            kjg0Var = z3pVar.a;
        }
        kjg0 kjg0Var2 = kjg0Var;
        UiText uiText = (i & 2) != 0 ? z3pVar.b : null;
        if ((i & 4) != 0) {
            wd00Var = z3pVar.c;
        }
        wd00 wd00Var2 = wd00Var;
        if ((i & 8) != 0) {
            z = z3pVar.d;
        }
        boolean z5 = z;
        boolean z6 = (i & 16) != 0 ? z3pVar.e : z2;
        String str2 = (i & 32) != 0 ? z3pVar.f : str;
        boolean z7 = (i & 64) != 0 ? z3pVar.g : true;
        boolean z8 = (i & 128) != 0 ? z3pVar.h : z3;
        boolean z9 = (i & 256) != 0 ? z3pVar.i : z4;
        z3pVar.getClass();
        kjg0Var2.getClass();
        wd00Var2.getClass();
        str2.getClass();
        return new z3p(kjg0Var2, uiText, wd00Var2, z5, z6, str2, z7, z8, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3p)) {
            return false;
        }
        z3p z3pVar = (z3p) obj;
        return Intrinsics.f(this.a, z3pVar.a) && Intrinsics.f(this.b, z3pVar.b) && Intrinsics.f(this.c, z3pVar.c) && this.d == z3pVar.d && this.e == z3pVar.e && Intrinsics.f(this.f, z3pVar.f) && this.g == z3pVar.g && this.h == z3pVar.h && this.i == z3pVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        return Boolean.hashCode(this.i) + buh0.a(buh0.a(nmg0.a(buh0.a(buh0.a((this.c.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntResetPwdUIState(passwordValue=");
        sb.append(this.a);
        sb.append(", passwordError=");
        sb.append(this.b);
        sb.append(", passwordStatus=");
        sb.append(this.c);
        sb.append(", isResettingPassword=");
        sb.append(this.d);
        sb.append(", showFacialRecognitionDialog=");
        bwg.a(", cpfNumber=", this.f, ", showSuccessDialog=", sb, this.e);
        cwg.a(", showFacialRecognitionErrorDialog=", ", showGeneralError=", sb, this.g, this.h);
        return wq0.a(sb, this.i, ")");
    }

    public z3p(kjg0 kjg0Var, UiText uiText, wd00 wd00Var, boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5) {
        wd00Var.getClass();
        this.a = kjg0Var;
        this.b = uiText;
        this.c = wd00Var;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = z3;
        this.h = z4;
        this.i = z5;
    }

    public z3p() {
        this(null, 511);
    }
}
