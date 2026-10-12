package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class znf0 {
    public final int a;
    public final CMSRes b;
    public final String c;
    public final boolean d;

    public znf0(int i, CMSRes cMSRes, String str, boolean z) {
        cMSRes.getClass();
        this.a = i;
        this.b = cMSRes;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znf0)) {
            return false;
        }
        znf0 znf0Var = (znf0) obj;
        return this.a == znf0Var.a && Intrinsics.f(this.b, znf0Var.b) && this.c.equals(znf0Var.c) && this.d == znf0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwitchData(drawableRes=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", dataStoreKey=");
        sb.append(this.c);
        sb.append(", defaultValue=");
        return jpi0.a(sb, this.d, ')');
    }
}
