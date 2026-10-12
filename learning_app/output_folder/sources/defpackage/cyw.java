package defpackage;

import com.sporty.android.core.model.loyalty.MissionPublishState;
import com.sporty.android.core.model.loyalty.MissionStatus;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cyw {
    public final long a;
    public final MissionPublishState b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final ArrayList i;
    public final boolean j;
    public final MissionStatus k;
    public final i4w l;
    public final ArrayList m;
    public final String n;

    public cyw(long j, MissionPublishState missionPublishState, String str, Long l, long j2, long j3, long j4, String str2, ArrayList arrayList, boolean z, MissionStatus missionStatus, i4w i4wVar, ArrayList arrayList2, String str3) {
        missionPublishState.getClass();
        str.getClass();
        str2.getClass();
        i4wVar.getClass();
        str3.getClass();
        this.a = j;
        this.b = missionPublishState;
        this.c = str;
        this.d = l;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = str2;
        this.i = arrayList;
        this.j = z;
        this.k = missionStatus;
        this.l = i4wVar;
        this.m = arrayList2;
        this.n = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyw)) {
            return false;
        }
        cyw cywVar = (cyw) obj;
        return this.a == cywVar.a && this.b == cywVar.b && Intrinsics.f(this.c, cywVar.c) && Intrinsics.f(this.d, cywVar.d) && this.e == cywVar.e && this.f == cywVar.f && this.g == cywVar.g && Intrinsics.f(this.h, cywVar.h) && this.i.equals(cywVar.i) && this.j == cywVar.j && this.k == cywVar.k && Intrinsics.f(this.l, cywVar.l) && this.m.equals(cywVar.m) && Intrinsics.f(this.n, cywVar.n);
    }

    public final int hashCode() {
        int iA = nmg0.a((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c);
        Long l = this.d;
        int iA2 = buh0.a(i06.a(this.i, nmg0.a(bl70.a(bl70.a(bl70.a((iA + (l == null ? 0 : l.hashCode())) * 31, this.e, 31), this.f, 31), this.g, 31), 31, this.h), 31), 31, this.j);
        MissionStatus missionStatus = this.k;
        return this.n.hashCode() + i06.a(this.m, (this.l.hashCode() + ((iA2 + (missionStatus != null ? missionStatus.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiTaskMissionDomainData(missionId=");
        sb.append(this.a);
        sb.append(", missionPublishState=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", durationDays=");
        sb.append(this.d);
        f51.a(this.e, ", endTime=", ", publishedTime=", sb);
        sb.append(this.f);
        f51.a(this.g, ", lastParticipationTime=", ", currency=", sb);
        sb.append(this.h);
        sb.append(", rewardList=");
        sb.append(this.i);
        sb.append(", canParticipate=");
        sb.append(this.j);
        sb.append(", overallStatus=");
        sb.append(this.k);
        sb.append(", cancelState=");
        sb.append(this.l);
        sb.append(", tasks=");
        sb.append(this.m);
        sb.append(", configType=");
        return l390.a(sb, this.n, ")");
    }
}
