package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class svr {
    public final rvr a;
    public final rvr b;
    public final rvr c;

    public svr(rvr rvrVar, rvr rvrVar2, rvr rvrVar3) {
        this.a = rvrVar;
        this.b = rvrVar2;
        this.c = rvrVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svr)) {
            return false;
        }
        svr svrVar = (svr) obj;
        return this.a.equals(svrVar.a) && this.b.equals(svrVar.b) && this.c.equals(svrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LastDayRangeSettingUiState(first=" + this.a + ", second=" + this.b + ", third=" + this.c + ")";
    }
}
