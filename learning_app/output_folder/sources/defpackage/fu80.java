package defpackage;

import com.appsflyer.internal.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fu80 {
    public final String a;
    public final String b;
    public final Integer c;

    public fu80(String str, int i, String str2, Integer num) {
        str2 = (i & 2) != 0 ? null : str2;
        num = (i & 4) != 0 ? null : num;
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu80)) {
            return false;
        }
        fu80 fu80Var = (fu80) obj;
        return Intrinsics.f(this.a, fu80Var.a) && Intrinsics.f(this.b, fu80Var.b) && Intrinsics.f(this.c, fu80Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return u.a(h46.a("SelectChipItem(label=", this.a, ", iconUrl=", this.b, ", iconRes="), this.c, ")");
    }
}
