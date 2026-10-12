package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rzu {
    public final boolean a;
    public final onn<slc> b;
    public final String c;

    public rzu(onn onnVar, String str, boolean z) {
        onnVar.getClass();
        str.getClass();
        this.a = z;
        this.b = onnVar;
        this.c = str;
    }

    public static rzu a(rzu rzuVar, boolean z) {
        onn<slc> onnVar = rzuVar.b;
        String str = rzuVar.c;
        rzuVar.getClass();
        onnVar.getClass();
        str.getClass();
        return new rzu(onnVar, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzu)) {
            return false;
        }
        rzu rzuVar = (rzu) obj;
        return this.a == rzuVar.a && Intrinsics.f(this.b, rzuVar.b) && Intrinsics.f(this.c, rzuVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mtu.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ManageCustomCodeUIState(isLoading=");
        sb.append(this.a);
        sb.append(", codes=");
        sb.append(this.b);
        sb.append(", sportySocialName=");
        return l390.a(sb, this.c, ")");
    }

    public rzu() {
        this(0);
    }

    public rzu(int i) {
        this(zna0.c, "", true);
    }
}
