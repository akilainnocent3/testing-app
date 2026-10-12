package defpackage;

import com.appsflyer.internal.v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zg4 {
    public final nj4.c a;
    public final long b;
    public final boolean c;

    public zg4(nj4.c cVar, long j, boolean z) {
        this.a = cVar;
        this.b = j;
        this.c = z;
    }

    public static zg4 a(zg4 zg4Var, nj4.c cVar, long j, boolean z, int i) {
        if ((i & 1) != 0) {
            cVar = zg4Var.a;
        }
        if ((i & 2) != 0) {
            j = zg4Var.b;
        }
        if ((i & 4) != 0) {
            z = zg4Var.c;
        }
        zg4Var.getClass();
        return new zg4(cVar, j, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg4)) {
            return false;
        }
        zg4 zg4Var = (zg4) obj;
        return Intrinsics.f(this.a, zg4Var.a) && this.b == zg4Var.b && this.c == zg4Var.c;
    }

    public final int hashCode() {
        nj4.c cVar = this.a;
        return Boolean.hashCode(this.c) + bl70.a((cVar == null ? 0 : cVar.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BioAuthVerificationUiState(cryptoObject=");
        sb.append(this.a);
        sb.append(", verifiedDateInMillis=");
        sb.append(this.b);
        return v.a(sb, ", verifiedSuccess=", this.c, ")");
    }

    public /* synthetic */ zg4(int i) {
        this(null, 0L, false);
    }

    public zg4() {
        this(0);
    }
}
