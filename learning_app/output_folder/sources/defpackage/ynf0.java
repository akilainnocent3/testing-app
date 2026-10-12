package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ynf0 {
    public final int a;
    public final CMSRes b;
    public final String c;
    public final boolean d;

    public ynf0(int i, CMSRes cMSRes, String str, boolean z) {
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
        if (!(obj instanceof ynf0)) {
            return false;
        }
        ynf0 ynf0Var = (ynf0) obj;
        return this.a == ynf0Var.a && Intrinsics.f(this.b, ynf0Var.b) && this.c.equals(ynf0Var.c) && this.d == ynf0Var.d;
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
