package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qen {
    public final String a;
    public final fen b;
    public final int c;

    public qen(String str, fen fenVar, int i) {
        str.getClass();
        this.a = str;
        this.b = fenVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qen)) {
            return false;
        }
        qen qenVar = (qen) obj;
        return Intrinsics.f(this.a, qenVar.a) && this.b == qenVar.b && this.c == qenVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IbMatchTrackerQuarterWinnerInfo(winnerTeamName=");
        sb.append(this.a);
        sb.append(", winnerColor=");
        sb.append(this.b);
        sb.append(", winnerScore=");
        return lm1.a(this.c, ")", sb);
    }
}
