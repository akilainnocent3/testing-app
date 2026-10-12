package defpackage;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tqv {
    public final int a;
    public final long b;
    public final int c;
    public final boolean d;
    public final z1q e;

    public tqv(int i, long j, int i2, boolean z, z1q z1qVar) {
        z1qVar.getClass();
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = z;
        this.e = z1qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqv)) {
            return false;
        }
        tqv tqvVar = (tqv) obj;
        return this.a == tqvVar.a && this.b == tqvVar.b && this.c == tqvVar.c && this.d == tqvVar.d && Intrinsics.f(this.e, tqvVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + buh0.a(q51.a(this.c, bl70.a(Integer.hashCode(this.a) * 31, this.b, 31), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = z.a("MeScreenAssetsData(tickets=", ", balance=", this.a, this.b);
        sbA.append(", gifts=");
        sbA.append(this.c);
        sbA.append(", showBalance=");
        sbA.append(this.d);
        sbA.append(", kycHintState=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
