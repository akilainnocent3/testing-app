package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.biometric.BioAuthLoginResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qd4 {
    public final BioAuthLoginResponse a;
    public final boolean b;
    public final nj4.c c;
    public final String d;
    public final boolean e;
    public final UiText f;
    public final UiText g;
    public final long h;

    public qd4(BioAuthLoginResponse bioAuthLoginResponse, boolean z, nj4.c cVar, String str, boolean z2, UiText uiText, UiText uiText2, long j) {
        uiText.getClass();
        uiText2.getClass();
        this.a = bioAuthLoginResponse;
        this.b = z;
        this.c = cVar;
        this.d = str;
        this.e = z2;
        this.f = uiText;
        this.g = uiText2;
        this.h = j;
    }

    public static qd4 a(qd4 qd4Var, BioAuthLoginResponse bioAuthLoginResponse, boolean z, nj4.c cVar, String str, boolean z2, UiText uiText, UiText uiText2, long j, int i) {
        if ((i & 1) != 0) {
            bioAuthLoginResponse = qd4Var.a;
        }
        BioAuthLoginResponse bioAuthLoginResponse2 = bioAuthLoginResponse;
        if ((i & 2) != 0) {
            z = qd4Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            cVar = qd4Var.c;
        }
        nj4.c cVar2 = cVar;
        if ((i & 8) != 0) {
            str = qd4Var.d;
        }
        String str2 = str;
        boolean z4 = (i & 16) != 0 ? qd4Var.e : z2;
        UiText uiText3 = (i & 32) != 0 ? qd4Var.f : uiText;
        UiText uiText4 = (i & 64) != 0 ? qd4Var.g : uiText2;
        long j2 = (i & 128) != 0 ? qd4Var.h : j;
        qd4Var.getClass();
        str2.getClass();
        uiText3.getClass();
        uiText4.getClass();
        return new qd4(bioAuthLoginResponse2, z3, cVar2, str2, z4, uiText3, uiText4, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd4)) {
            return false;
        }
        qd4 qd4Var = (qd4) obj;
        return Intrinsics.f(this.a, qd4Var.a) && this.b == qd4Var.b && Intrinsics.f(this.c, qd4Var.c) && Intrinsics.f(this.d, qd4Var.d) && this.e == qd4Var.e && Intrinsics.f(this.f, qd4Var.f) && Intrinsics.f(this.g, qd4Var.g) && this.h == qd4Var.h;
    }

    public final int hashCode() {
        BioAuthLoginResponse bioAuthLoginResponse = this.a;
        int iA = buh0.a((bioAuthLoginResponse == null ? 0 : bioAuthLoginResponse.hashCode()) * 31, 31, this.b);
        nj4.c cVar = this.c;
        return Long.hashCode(this.h) + x4g.a(x4g.a(buh0.a(nmg0.a((iA + (cVar != null ? cVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "BioAuthLoginUiState(bioAuthLoginResponse=" + this.a + ", canLoginWithBiometry=" + this.b + ", cryptoObject=" + this.c + ", mobile=" + this.d + ", isLoading=" + this.e + ", dialogTitle=" + this.f + ", dialogContent=" + this.g + ", loginTime=" + this.h + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qd4(int i) {
        StringUiText stringUiText = ddi0.a;
        this(null, false, null, "", false, stringUiText, stringUiText, 0L);
    }

    public qd4() {
        this(0);
    }
}
