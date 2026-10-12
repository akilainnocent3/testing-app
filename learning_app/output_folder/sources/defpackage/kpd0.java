package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kpd0 implements lpd0 {
    public final String a;

    public kpd0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kpd0) && this.a.equals(((kpd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 126487659;
    }

    public final String toString() {
        return we8.a("SportyPenaltySettlementKickingStaticState(goalkeeperIdleLottie=https://s.sporty.net/cms/GK_idle_7e623b53be.json, playerIdleLottie=", this.a, ")");
    }
}
