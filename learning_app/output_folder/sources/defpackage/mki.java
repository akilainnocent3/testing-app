package defpackage;

import com.appsflyer.internal.w;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class mki {
    public final String a;
    public final long b;
    public final ArrayList c;
    public final ArrayList d;

    public mki(String str, long j, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = j;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mki)) {
            return false;
        }
        mki mkiVar = (mki) obj;
        return this.a.equals(mkiVar.a) && this.b == mkiVar.b && this.c.equals(mkiVar.c) && this.d.equals(mkiVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + i06.a(this.c, bl70.a(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "FootballFamilySettlementEventGoalTriggerMillis(eventId=", this.a, ", totalMillis=");
        sbA.append(", homeTeamTriggerMillis=");
        sbA.append(this.c);
        sbA.append(", awayTeamTriggerMillis=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
