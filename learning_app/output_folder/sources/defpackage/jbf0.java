package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jbf0 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public jbf0(String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbf0)) {
            return false;
        }
        jbf0 jbf0Var = (jbf0) obj;
        return Intrinsics.f(this.a, jbf0Var.a) && Intrinsics.f(this.b, jbf0Var.b) && this.c.equals(jbf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qm1.a(")", h46.a("SurvivorPickDateGroup(date=", this.a, ", time=", this.b, ", fixtures="), this.c);
    }
}
