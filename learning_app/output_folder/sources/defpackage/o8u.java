package defpackage;

import com.appsflyer.internal.v;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class o8u {
    public final m6w a;
    public final long b;
    public final String c;
    public final List<Long> d;
    public final List<Long> e;
    public final List<Long> f;
    public final boolean g;

    public static final class a {
        public static jrs a(JSONArray jSONArray) {
            Long lT0;
            jrs jrsVarB = kotlin.collections.a.b();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object objOpt = jSONArray.opt(i);
                if (objOpt instanceof Number) {
                    jrsVarB.add(Long.valueOf(((Number) objOpt).longValue()));
                } else if ((objOpt instanceof String) && (lT0 = StringsKt.t0((String) objOpt)) != null) {
                    jrsVarB.add(Long.valueOf(lT0.longValue()));
                }
            }
            return kotlin.collections.a.a(jrsVarB);
        }
    }

    public o8u(m6w m6wVar, long j, String str, jrs jrsVar, jrs jrsVar2, jrs jrsVar3, boolean z) {
        str.getClass();
        this.a = m6wVar;
        this.b = j;
        this.c = str;
        this.d = jrsVar;
        this.e = jrsVar2;
        this.f = jrsVar3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8u)) {
            return false;
        }
        o8u o8uVar = (o8u) obj;
        return this.a == o8uVar.a && this.b == o8uVar.b && Intrinsics.f(this.c, o8uVar.c) && Intrinsics.f(this.d, o8uVar.d) && Intrinsics.f(this.e, o8uVar.e) && Intrinsics.f(this.f, o8uVar.f) && this.g == o8uVar.g;
    }

    public final int hashCode() {
        int iA = nmg0.a(bl70.a(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        List<Long> list = this.d;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<Long> list2 = this.e;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Long> list3 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode2 + (list3 != null ? list3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyMissionReward(rewardType=");
        sb.append(this.a);
        sb.append(", rewardAmount=");
        sb.append(this.b);
        sb.append(", currency=");
        sb.append(this.c);
        sb.append(", realSportBizTypeIdList=");
        sb.append(this.d);
        duk.a(", instantVirtualBizTypeIdList=", ", gameBizTypeIdList=", sb, this.e, this.f);
        return v.a(sb, ", onlyGameSupportFreeBetGift=", this.g, ")");
    }
}
