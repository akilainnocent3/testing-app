package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fai0 {
    public final bhi a;
    public final qii b;
    public final int c;
    public final int d;
    public final Object e;

    public fai0(bhi bhiVar, qii qiiVar, int i, int i2, Object obj) {
        this.a = bhiVar;
        this.b = qiiVar;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fai0)) {
            return false;
        }
        fai0 fai0Var = (fai0) obj;
        return Intrinsics.f(this.a, fai0Var.a) && Intrinsics.f(this.b, fai0Var.b) && this.c == fai0Var.c && this.d == fai0Var.d && Intrinsics.f(this.e, fai0Var.e);
    }

    public final int hashCode() {
        bhi bhiVar = this.a;
        int iA = q51.a(this.d, q51.a(this.c, (((bhiVar == null ? 0 : bhiVar.hashCode()) * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        sb.append((Object) kii.b(this.c));
        sb.append(", fontSynthesis=");
        int i = this.d;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Weight";
        } else if (i == 2) {
            str = "Style";
        } else {
            str = i == 65535 ? "All" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        return pww.a(sb, this.e, ')');
    }
}
