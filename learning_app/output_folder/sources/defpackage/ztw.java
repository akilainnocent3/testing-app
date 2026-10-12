package defpackage;

import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionDto;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ztw {
    public final String a;
    public final List<RegularMarketRule> b;
    public final List<String> c;
    public final List<MultiMakerLeagueOptionDto> d;
    public final List<String> e;
    public final wvg0 f;

    /* JADX WARN: Multi-variable type inference failed */
    public ztw(String str, List<? extends RegularMarketRule> list, List<String> list2, List<MultiMakerLeagueOptionDto> list3, List<String> list4, wvg0 wvg0Var) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = wvg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ztw) {
            ztw ztwVar = (ztw) obj;
            return this.a.equals(ztwVar.a) && Intrinsics.f(this.b, ztwVar.b) && Intrinsics.f(this.c, ztwVar.c) && Intrinsics.f(this.d, ztwVar.d) && Intrinsics.f(this.e, ztwVar.e) && this.f == ztwVar.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + p0j0.a(p0j0.a(p0j0.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiMakerSettings(sportId=");
        sb.append(this.a);
        sb.append(", markets=");
        sb.append(this.b);
        sb.append(", marketIds=");
        w1v.a(", leagues=", ", leagueIds=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", timeRange=");
        sb.append(this.f);
        sb.append(ODYfaVyAOeei.zllqsMBJfz);
        return sb.toString();
    }
}
