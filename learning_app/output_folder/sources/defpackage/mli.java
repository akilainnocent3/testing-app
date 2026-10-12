package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mli implements boi {
    public final nli a;

    public mli(nli nliVar) {
        nliVar.getClass();
        this.a = nliVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mli) && Intrinsics.f(this.a, ((mli) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FootballFamilySettlementLeagueTabContentState(status=" + this.a + ")";
    }
}
