package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ics {
    public final String a;
    public final List<kds> b;

    public ics(String str, List<kds> list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ics)) {
            return false;
        }
        ics icsVar = (ics) obj;
        return this.a.equals(icsVar.a) && Intrinsics.f(this.b, icsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a("LeagueStats(leagueName=", this.a, ", teamInfos=", ")", this.b);
    }
}
