package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cef0 {
    public final long a;
    public final int b;
    public final iff0 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final ArrayList h;
    public final hff0 i;

    public cef0(long j, int i, iff0 iff0Var, long j2, long j3, long j4, long j5, ArrayList arrayList, hff0 hff0Var) {
        hff0Var.getClass();
        this.a = j;
        this.b = i;
        this.c = iff0Var;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = arrayList;
        this.i = hff0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cef0)) {
            return false;
        }
        cef0 cef0Var = (cef0) obj;
        return this.a == cef0Var.a && this.b == cef0Var.b && this.c == cef0Var.c && this.d == cef0Var.d && this.e == cef0Var.e && this.f == cef0Var.f && this.g == cef0Var.g && this.h.equals(cef0Var.h) && Intrinsics.f(this.i, cef0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + i06.a(this.h, bl70.a(bl70.a(bl70.a(bl70.a((this.c.hashCode() + q51.a(this.b, Long.hashCode(this.a) * 31, 31)) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurvivorRound(id=");
        sb.append(this.a);
        sb.append(iGMHiMWQUKSkek.WaX);
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", roundStartTime=");
        sb.append(this.d);
        f51.a(this.e, ", roundEndTime=", ", pickStartTime=", sb);
        sb.append(this.f);
        f51.a(this.g, ", pickEndTime=", ", events=", sb);
        sb.append(this.h);
        sb.append(", stats=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
