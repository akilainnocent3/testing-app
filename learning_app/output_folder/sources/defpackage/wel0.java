package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wel0 {
    public final String a;
    public final String b;
    public final int c;
    public final jn30 d;
    public final kjg0 e;
    public final g9t f;
    public final bk50 g;
    public final UiText h;
    public final boolean i;

    public /* synthetic */ wel0(String str, int i) {
        this((i & 1) != 0 ? "" : str, "", 3, new jn30.b(1, ev80.f), new kjg0((String) null, 0L, 7), g9t.DISABLE, bk50.b.a, null, false);
    }

    public static wel0 a(wel0 wel0Var, String str, g9t g9tVar, bk50 bk50Var, ResourceUiText resourceUiText, int i) {
        String str2 = wel0Var.a;
        if ((i & 2) != 0) {
            str = wel0Var.b;
        }
        String str3 = str;
        int i2 = wel0Var.c;
        jn30 jn30Var = wel0Var.d;
        kjg0 kjg0Var = wel0Var.e;
        if ((i & 32) != 0) {
            g9tVar = wel0Var.f;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 64) != 0) {
            bk50Var = wel0Var.g;
        }
        bk50 bk50Var2 = bk50Var;
        UiText uiText = resourceUiText;
        if ((i & 128) != 0) {
            uiText = wel0Var.h;
        }
        UiText uiText2 = uiText;
        boolean z = (i & 256) != 0 ? wel0Var.i : true;
        wel0Var.getClass();
        str2.getClass();
        str3.getClass();
        jn30Var.getClass();
        kjg0Var.getClass();
        g9tVar2.getClass();
        bk50Var2.getClass();
        return new wel0(str2, str3, i2, jn30Var, kjg0Var, g9tVar2, bk50Var2, uiText2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wel0)) {
            return false;
        }
        wel0 wel0Var = (wel0) obj;
        return Intrinsics.f(this.a, wel0Var.a) && Intrinsics.f(this.b, wel0Var.b) && this.c == wel0Var.c && Intrinsics.f(this.d, wel0Var.d) && Intrinsics.f(this.e, wel0Var.e) && this.f == wel0Var.f && Intrinsics.f(this.g, wel0Var.g) && Intrinsics.f(this.h, wel0Var.h) && this.i == wel0Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + ab5.a(this.f, gn1.a(this.e, (this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31), 31)) * 31;
        UiText uiText = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ZAOTPState(phoneCode=", this.a, ", phoneNumber=", this.b, ", stepsCount=");
        sbA.append(this.c);
        sbA.append(", progressPositionState=");
        sbA.append(this.d);
        sbA.append(", otpTextField=");
        sbA.append(this.e);
        sbA.append(", submitButtonStatus=");
        sbA.append(this.f);
        sbA.append(", submitData=");
        sbA.append(this.g);
        sbA.append(", resendTiming=");
        sbA.append(this.h);
        sbA.append(", showSupportOption=");
        return wq0.a(sbA, this.i, ")");
    }

    public wel0() {
        this(null, 511);
    }

    public wel0(String str, String str2, int i, jn30 jn30Var, kjg0 kjg0Var, g9t g9tVar, bk50 bk50Var, UiText uiText, boolean z) {
        str.getClass();
        bk50Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = jn30Var;
        this.e = kjg0Var;
        this.f = g9tVar;
        this.g = bk50Var;
        this.h = uiText;
        this.i = z;
        g9t g9tVar2 = g9t.ENABLE;
    }
}
