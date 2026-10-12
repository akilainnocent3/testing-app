package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nsx {
    public final int a;
    public pwx b = null;
    public Bundle c = null;

    public nsx(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsx)) {
            return false;
        }
        nsx nsxVar = (nsx) obj;
        if (this.a != nsxVar.a || !Intrinsics.f(this.b, nsxVar.b)) {
            return false;
        }
        Bundle bundle = this.c;
        Bundle bundle2 = nsxVar.c;
        if (Intrinsics.f(bundle, bundle2)) {
            return true;
        }
        return (bundle == null || bundle2 == null || !di70.a(bundle, bundle2)) ? false : true;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        pwx pwxVar = this.b;
        int iHashCode2 = iHashCode + (pwxVar != null ? pwxVar.hashCode() : 0);
        Bundle bundle = this.c;
        if (bundle != null) {
            return di70.b(bundle) + (iHashCode2 * 31);
        }
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(nsx.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.a));
        sb.append(")");
        if (this.b != null) {
            sb.append(" navOptions=");
            sb.append(this.b);
        }
        return sb.toString();
    }
}
