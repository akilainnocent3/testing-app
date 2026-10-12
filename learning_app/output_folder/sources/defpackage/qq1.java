package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qq1 {
    public final ArrayList a;
    public final String b;

    public qq1(String str, ArrayList arrayList) {
        str.getClass();
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq1)) {
            return false;
        }
        qq1 qq1Var = (qq1) obj;
        return this.a.equals(qq1Var.a) && Intrinsics.f(this.b, qq1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Avatars(avatars=" + this.a + ", current=" + this.b + ")";
    }
}
