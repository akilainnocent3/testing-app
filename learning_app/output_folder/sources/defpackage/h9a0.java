package defpackage;

import com.sporty.android.core.model.sportysim.NetworkSpeedControllerConfig;
import com.sporty.android.core.model.sportysim.SIMMultiBetBonusData;
import com.sporty.android.core.model.sportysim.SimSportSupData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h9a0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final SIMMultiBetBonusData e;
    public final int f;
    public final List<SimSportSupData> g;
    public final t7a0 h;
    public final NetworkSpeedControllerConfig i;
    public final boolean j;
    public final boolean k;

    public h9a0(boolean z, String str, String str2, String str3, SIMMultiBetBonusData sIMMultiBetBonusData, int i, List<SimSportSupData> list, t7a0 t7a0Var, NetworkSpeedControllerConfig networkSpeedControllerConfig, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = sIMMultiBetBonusData;
        this.f = i;
        this.g = list;
        this.h = t7a0Var;
        this.i = networkSpeedControllerConfig;
        this.j = z2;
        this.k = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9a0)) {
            return false;
        }
        h9a0 h9a0Var = (h9a0) obj;
        return this.a == h9a0Var.a && this.b.equals(h9a0Var.b) && this.c.equals(h9a0Var.c) && this.d.equals(h9a0Var.d) && Intrinsics.f(this.e, h9a0Var.e) && this.f == h9a0Var.f && Intrinsics.f(this.g, h9a0Var.g) && this.h.equals(h9a0Var.h) && Intrinsics.f(this.i, h9a0Var.i) && this.j == h9a0Var.j && this.k == h9a0Var.k;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        SIMMultiBetBonusData sIMMultiBetBonusData = this.e;
        int iA2 = q51.a(this.f, (iA + (sIMMultiBetBonusData == null ? 0 : sIMMultiBetBonusData.hashCode())) * 31, 31);
        List<SimSportSupData> list = this.g;
        int iHashCode = (this.h.hashCode() + ((iA2 + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        NetworkSpeedControllerConfig networkSpeedControllerConfig = this.i;
        return Boolean.hashCode(this.k) + buh0.a((iHashCode + (networkSpeedControllerConfig != null ? networkSpeedControllerConfig.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("SimulationConfig(isSimulatedActive=", ", minStake=", this.b, ", maxStake=", this.a);
        s5b.a(sbA, this.c, ", maxPayout=", this.d, ", multiBetBonus=");
        sbA.append(this.e);
        sbA.append(", maxSelection=");
        sbA.append(this.f);
        sbA.append(", sports=");
        sbA.append(this.g);
        sbA.append(", autoBet=");
        sbA.append(this.h);
        sbA.append(", speedControllerConfig=");
        sbA.append(this.i);
        sbA.append(", isGiftEnabled=");
        sbA.append(this.j);
        sbA.append(", isAddToStakeEnabled=");
        return wq0.a(sbA, this.k, ")");
    }
}
