package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uz0 {
    public final boolean a;
    public final String b;
    public final slc c;
    public final String d;
    public final tz0 e;

    public uz0(boolean z, String str, slc slcVar, String str2, tz0 tz0Var) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = slcVar;
        this.d = str2;
        this.e = tz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz0)) {
            return false;
        }
        uz0 uz0Var = (uz0) obj;
        return this.a == uz0Var.a && Intrinsics.f(this.b, uz0Var.b) && Intrinsics.f(this.c, uz0Var.c) && Intrinsics.f(this.d, uz0Var.d) && this.e == uz0Var.e;
    }

    public final int hashCode() {
        int iA = nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        slc slcVar = this.c;
        int iHashCode = (iA + (slcVar == null ? 0 : slcVar.hashCode())) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("AssignedCustomCodeUIState(isLoading=", ", bookingCode=", this.b, ", customCode=", this.a);
        sbA.append(this.c);
        sbA.append(", userSportySocialName=");
        sbA.append(this.d);
        sbA.append(", result=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    public uz0() {
        this(0);
    }

    public /* synthetic */ uz0(int i) {
        this(false, "", null, null, tz0.a);
    }
}
