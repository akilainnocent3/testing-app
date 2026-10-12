package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vrl {
    public final UiText a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final mi50 f;

    public /* synthetic */ vrl(String str, mi50 mi50Var, int i) {
        this(null, null, null, (i & 8) != 0 ? "" : str, false, (i & 32) != 0 ? new mi50(7, null) : mi50Var);
    }

    public static vrl a(vrl vrlVar, UiText uiText, String str, String str2, mi50 mi50Var, int i) {
        if ((i & 1) != 0) {
            uiText = vrlVar.a;
        }
        UiText uiText2 = uiText;
        if ((i & 2) != 0) {
            str = vrlVar.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = vrlVar.c;
        }
        String str4 = str2;
        String str5 = vrlVar.d;
        boolean z = (i & 16) != 0 ? vrlVar.e : true;
        if ((i & 32) != 0) {
            mi50Var = vrlVar.f;
        }
        mi50 mi50Var2 = mi50Var;
        vrlVar.getClass();
        str5.getClass();
        mi50Var2.getClass();
        return new vrl(uiText2, str3, str4, str5, z, mi50Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrl)) {
            return false;
        }
        vrl vrlVar = (vrl) obj;
        return Intrinsics.f(this.a, vrlVar.a) && Intrinsics.f(this.b, vrlVar.b) && Intrinsics.f(this.c, vrlVar.c) && Intrinsics.f(this.d, vrlVar.d) && this.e == vrlVar.e && Intrinsics.f(this.f, vrlVar.f);
    }

    public final int hashCode() {
        UiText uiText = this.a;
        int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + buh0.a(nmg0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderAndBanksState(topHintBanner=");
        sb.append(this.a);
        sb.append(", minAmount=");
        sb.append(this.b);
        sb.append(", maxAmount=");
        s5b.a(sb, this.c, ", maskedCpf=", this.d, ", isInvalidCpfWarningVisible=");
        sb.append(this.e);
        sb.append(", registeredBankAccounts=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public vrl(UiText uiText, String str, String str2, String str3, boolean z, mi50 mi50Var) {
        str3.getClass();
        mi50Var.getClass();
        this.a = uiText;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = mi50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vrl() {
        this(null, 0 == true ? 1 : 0, 63);
    }
}
