package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mu70 implements sp70 {
    public final String a;
    public final boolean b;
    public final au70 c;
    public final i280 d;
    public final Integer e;
    public final w780 f;
    public final w780 g;
    public final onn<ps70> h;
    public final int i;
    public final UiText j;

    public mu70(String str, boolean z, au70 au70Var, i280 i280Var, Integer num, w780 w780Var, w780 w780Var2, onn onnVar, int i, UiText uiText) {
        i280Var.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = z;
        this.c = au70Var;
        this.d = i280Var;
        this.e = num;
        this.f = w780Var;
        this.g = w780Var2;
        this.h = onnVar;
        this.i = i;
        this.j = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu70)) {
            return false;
        }
        mu70 mu70Var = (mu70) obj;
        return this.a.equals(mu70Var.a) && this.b == mu70Var.b && this.c.equals(mu70Var.c) && Intrinsics.f(this.d, mu70Var.d) && Intrinsics.f(this.e, mu70Var.e) && Intrinsics.f(this.f, mu70Var.f) && Intrinsics.f(this.g, mu70Var.g) && Intrinsics.f(this.h, mu70Var.h) && this.i == mu70Var.i && this.j.equals(mu70Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        Integer num = this.e;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        w780 w780Var = this.f;
        int iHashCode3 = (iHashCode2 + (w780Var == null ? 0 : w780Var.hashCode())) * 31;
        w780 w780Var2 = this.g;
        return this.j.hashCode() + q51.a(this.i, q51.a(2, mtu.a(this.h, (iHashCode3 + (w780Var2 != null ? w780Var2.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("ScheduledFootballKickoffCellState(matchdayId=", this.a, ", isExpanded=", ", headerState=", this.b);
        sbB.append(this.c);
        sbB.append(", playbackStatus=");
        sbB.append(this.d);
        sbB.append(", gamesEndImageUrlResId=");
        sbB.append(this.e);
        sbB.append(", leftTeamNameplateState=");
        sbB.append(this.f);
        sbB.append(", rightTeamNameplateState=");
        sbB.append(this.g);
        sbB.append(", eventScoreStates=");
        sbB.append(this.h);
        sbB.append(", eventScoresPerRow=2, visibleEventScoresWhenCollapsed=");
        sbB.append(this.i);
        sbB.append(", expansionButtonUiText=");
        sbB.append(this.j);
        sbB.append(")");
        return sbB.toString();
    }
}
