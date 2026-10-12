package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qep {
    public final bp50 a;
    public final ResourceUiText b;
    public final ResourceUiText c;
    public final String d;
    public final String e;
    public final String f;

    public qep(int i) {
        bp50 bp50Var = new bp50(0);
        StringUiText stringUiText = ddi0.a;
        this(bp50Var, new ResourceUiText(R.string.jackpot__use_your_free_bet_on_this_jackpot_tip), new ResourceUiText(R.string.jackpot__use_now), "", "", null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qep)) {
            return false;
        }
        qep qepVar = (qep) obj;
        return Intrinsics.f(this.a, qepVar.a) && Intrinsics.f(this.b, qepVar.b) && Intrinsics.f(this.c, qepVar.c) && Intrinsics.f(this.d, qepVar.d) && Intrinsics.f(this.e, qepVar.e) && Intrinsics.f(this.f, qepVar.f);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(ip8.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JackpotGiftReceivedState(remainingTimeState=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", ctaText=");
        sb.append(this.c);
        sb.append(", currencyCode=");
        sb.append(this.d);
        sb.append(", amount=");
        return h5j.a(sb, this.e, ", triggerSource=", this.f, ")");
    }

    public qep(bp50 bp50Var, ResourceUiText resourceUiText, ResourceUiText resourceUiText2, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = bp50Var;
        this.b = resourceUiText;
        this.c = resourceUiText2;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public qep() {
        this(0);
    }
}
