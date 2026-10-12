package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sxg {
    public final String a;
    public final ArrayList b;

    public sxg(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxg)) {
            return false;
        }
        sxg sxgVar = (sxg) obj;
        return Intrinsics.f(this.a, sxgVar.a) && this.b.equals(sxgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EventGroup(monthLabel=" + this.a + ", events=" + this.b + ")";
    }
}
