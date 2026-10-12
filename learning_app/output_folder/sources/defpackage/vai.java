package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vai {
    public cuv a;
    public cuv b;

    public vai() {
        sai.a aVar = sai.a.a;
    }

    public final void a(h6p h6pVar, h6p h6pVar2, long j) {
        long jA = ukz.a(j, h2s.a);
        if (h6pVar != null) {
            int iH = v5b.h(jA);
            int i = rai.a;
            int iB0 = h6pVar.b0(iH);
            new q2p(q2p.a(iB0, h6pVar.R(iB0)));
            this.a = h6pVar instanceof cuv ? (cuv) h6pVar : null;
        }
        if (h6pVar2 != null) {
            int iH2 = v5b.h(jA);
            int i2 = rai.a;
            int iB1 = h6pVar2.b0(iH2);
            new q2p(q2p.a(iB1, h6pVar2.R(iB1)));
            this.b = h6pVar2 instanceof cuv ? (cuv) h6pVar2 : null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vai)) {
            return false;
        }
        sai.a aVar = sai.a.a;
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + q51.a(0, sai.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + sai.a.a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
