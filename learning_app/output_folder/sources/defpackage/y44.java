package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;

/* JADX INFO: loaded from: classes5.dex */
public enum y44 {
    SINGLE(SimulateBetConsts.BetslipType.SINGLE),
    MULTIPLE(SimulateBetConsts.BetslipType.MULTIPLE),
    SYSTEM("system");

    public final String a;

    y44(String str) {
        this.a = str;
    }
}
