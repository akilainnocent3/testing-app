package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m980 implements sp70 {
    public final String a;
    public final boolean b;
    public final l980 c;
    public final onn<ew70> d;
    public final String e;
    public final s580 f;
    public final onn<jr70> g;
    public final UiText h;

    public m980(String str, boolean z, l980 l980Var, onn<ew70> onnVar, String str2, s580 s580Var, onn<jr70> onnVar2, UiText uiText) {
        str.getClass();
        onnVar.getClass();
        onnVar2.getClass();
        this.a = str;
        this.b = z;
        this.c = l980Var;
        this.d = onnVar;
        this.e = str2;
        this.f = s580Var;
        this.g = onnVar2;
        this.h = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m980)) {
            return false;
        }
        m980 m980Var = (m980) obj;
        return Intrinsics.f(this.a, m980Var.a) && this.b == m980Var.b && this.c.equals(m980Var.c) && Intrinsics.f(this.d, m980Var.d) && this.e.equals(m980Var.e) && this.f.equals(m980Var.f) && Intrinsics.f(this.g, m980Var.g) && this.h.equals(m980Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + mtu.a(this.g, (this.f.hashCode() + nmg0.a(mtu.a(this.d, (this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31, this.e)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("ScheduledFootballUpcomingCellState(matchdayId=", this.a, ", isExpanded=", ", headerState=", this.b);
        sbB.append(this.c);
        sbB.append(", marketTabStates=");
        sbB.append(this.d);
        sbB.append(", selectedMarketType=");
        sbB.append(this.e);
        sbB.append(", selectedMarketHeaderState=");
        sbB.append(this.f);
        sbB.append(", eventOddsRowStates=");
        sbB.append(this.g);
        sbB.append(", seasonIdUiText=");
        sbB.append(this.h);
        sbB.append(")");
        return sbB.toString();
    }
}
