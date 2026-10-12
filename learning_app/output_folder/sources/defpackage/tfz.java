package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class tfz implements j1e0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;

    public tfz(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17) {
        pww.b(str, str10, str11, str12, str13);
        kv80.b(str14, str16, str17);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = str14;
        this.o = str15;
        this.p = str16;
        this.q = str17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfz)) {
            return false;
        }
        tfz tfzVar = (tfz) obj;
        return Intrinsics.f(this.a, tfzVar.a) && this.b.equals(tfzVar.b) && this.c.equals(tfzVar.c) && this.d.equals(tfzVar.d) && this.e.equals(tfzVar.e) && this.f.equals(tfzVar.f) && this.g.equals(tfzVar.g) && this.h.equals(tfzVar.h) && this.i.equals(tfzVar.i) && Intrinsics.f(this.j, tfzVar.j) && Intrinsics.f(this.k, tfzVar.k) && Intrinsics.f(this.l, tfzVar.l) && Intrinsics.f(this.m, tfzVar.m) && Intrinsics.f(this.n, tfzVar.n) && this.o.equals(tfzVar.o) && Intrinsics.f(this.p, tfzVar.p) && Intrinsics.f(this.q, tfzVar.q);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_trail__flush";
    }

    public final int hashCode() {
        return this.q.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(((this.a.hashCode() * 31) - 1867169789) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("OpenBetsCashoutTrailFlushEvent(betId=", this.a, ", outcome=success, sendReason=", this.b, ", finalAmount=");
        s5b.a(sbA, this.c, ", finalOffer=", this.d, ", peakShown=");
        s5b.a(sbA, this.e, ", peakOffer=", this.f, ", minOffer=");
        s5b.a(sbA, this.g, ", stake=", this.h, ", betType=");
        s5b.a(sbA, this.i, ", tapCount=", this.j, ", shownCount=");
        s5b.a(sbA, this.k, ", rejectCount=", this.l, ", durationMs=");
        s5b.a(sbA, this.m, ", openedAt=", this.n, ", trail=");
        s5b.a(sbA, this.o, ", trailDropped=", this.p, ", backgroundMs=");
        return l390.a(sbA, this.q, ")");
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("bet_id", this.a), new Pair("outcome", AnalyticsParam.EVENT_PARAM_SUCCESS), new Pair("send_reason", this.b), new Pair("final_amount", this.c), new Pair("final_offer", this.d), new Pair("peak_shown", this.e), new Pair("peak_offer", this.f), new Pair("min_offer", this.g), new Pair("stake", this.h), new Pair(AnalyticsParam.DATA_BET_TYPE, this.i), new Pair("tap_count", this.j), new Pair("shown_count", this.k), new Pair("reject_count", this.l), new Pair(OXBuZdoe.pWwGALIiXYQKkL, this.m), new Pair("opened_at", this.n), new Pair("trail", this.o), new Pair("trail_dropped", this.p), new Pair("bg_ms", this.q), new Pair("schema_version", "1"));
    }
}
