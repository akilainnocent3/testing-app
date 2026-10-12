package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qoa0 {
    public final String a;
    public final Integer b;
    public final ArrayList c;
    public final poa0 d;

    public qoa0(String str, Integer num, ArrayList arrayList, poa0 poa0Var) {
        this.a = str;
        this.b = num;
        this.c = arrayList;
        this.d = poa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qoa0)) {
            return false;
        }
        qoa0 qoa0Var = (qoa0) obj;
        return this.a.equals(qoa0Var.a) && Intrinsics.f(this.b, qoa0Var.b) && this.c.equals(qoa0Var.c) && this.d.equals(qoa0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.d.hashCode() + i06.a(this.c, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = r38.a(this.b, "SmartRemixEligibilityResult(shareCode=", this.a, ", orderType=", ", selections=");
        sbA.append(this.c);
        sbA.append(", diff=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
