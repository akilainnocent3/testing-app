package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rqd0 {
    public final a a;
    public final UiText b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public enum a {
        HIT("selection_result_hit_icon", Integer.valueOf(R.drawable.ic__feature__match_status_won)),
        MISSED("selection_result_miss_icon", Integer.valueOf(R.drawable.ic__feature__match_status_lost));

        public final Integer a;
        public final String b;

        a(String str, Integer num) {
            this.a = num;
            this.b = str;
        }
    }

    public rqd0(a aVar, UiText uiText, String str, String str2, String str3) {
        uiText.getClass();
        str3.getClass();
        this.a = aVar;
        this.b = uiText;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = "@";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqd0)) {
            return false;
        }
        rqd0 rqd0Var = (rqd0) obj;
        return this.a == rqd0Var.a && Intrinsics.f(this.b, rqd0Var.b) && this.c.equals(rqd0Var.c) && this.d.equals(rqd0Var.d) && Intrinsics.f(this.e, rqd0Var.e) && this.f.equals(rqd0Var.f);
    }

    public final int hashCode() {
        a aVar = this.a;
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(x4g.a((aVar == null ? 0 : aVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltySettlementSelectionState(result=");
        sb.append(this.a);
        sb.append(", betTypeTitle=");
        sb.append(this.b);
        sb.append(", marketTitleText=");
        s5b.a(sb, this.c, ", outcomeText=", this.d, ", oddsText=");
        return h5j.a(sb, this.e, ", delimiter=", this.f, ")");
    }
}
