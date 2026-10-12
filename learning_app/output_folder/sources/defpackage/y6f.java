package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class y6f {
    public final Long a;
    public final IntRange b;
    public final kjg0 c;
    public final g9t d;
    public final boolean e;
    public final boolean f;
    public final u5f g;
    public final boolean h;
    public final String i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y6f(int i) {
        this(null, new IntRange(1900, a21.c(), 1), new kjg0((String) null, 0L, 7), g9t.DISABLE, true, true, null, false, "");
        a21 a21Var = a21.a;
    }

    public static y6f a(y6f y6fVar, Long l, kjg0 kjg0Var, g9t g9tVar, boolean z, boolean z2, u5f u5fVar, boolean z3, String str, int i) {
        if ((i & 1) != 0) {
            l = y6fVar.a;
        }
        Long l2 = l;
        IntRange intRange = y6fVar.b;
        if ((i & 4) != 0) {
            kjg0Var = y6fVar.c;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i & 8) != 0) {
            g9tVar = y6fVar.d;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 16) != 0) {
            z = y6fVar.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            z2 = y6fVar.f;
        }
        boolean z5 = z2;
        u5f u5fVar2 = (i & 64) != 0 ? y6fVar.g : u5fVar;
        boolean z6 = (i & 128) != 0 ? y6fVar.h : z3;
        String str2 = (i & 256) != 0 ? y6fVar.i : str;
        y6fVar.getClass();
        intRange.getClass();
        kjg0Var2.getClass();
        g9tVar2.getClass();
        str2.getClass();
        return new y6f(l2, intRange, kjg0Var2, g9tVar2, z4, z5, u5fVar2, z6, str2);
    }

    public final kjg0 b() {
        xwe0 xwe0Var = xwe0.a;
        Long l = this.a;
        String strO = l != null ? dwg0.o((6 & 4) != 0 ? 0 : 1, l.longValue(), false) : "";
        xwe0Var.getClass();
        return new kjg0(strO, 0L, 6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6f)) {
            return false;
        }
        y6f y6fVar = (y6f) obj;
        return Intrinsics.f(this.a, y6fVar.a) && Intrinsics.f(this.b, y6fVar.b) && Intrinsics.f(this.c, y6fVar.c) && this.d == y6fVar.d && this.e == y6fVar.e && this.f == y6fVar.f && Intrinsics.f(this.g, y6fVar.g) && this.h == y6fVar.h && Intrinsics.f(this.i, y6fVar.i);
    }

    public final int hashCode() {
        Long l = this.a;
        int iA = buh0.a(buh0.a(ab5.a(this.d, gn1.a(this.c, (this.b.hashCode() + ((l == null ? 0 : l.hashCode()) * 31)) * 31, 31), 31), 31, this.e), 31, this.f);
        u5f u5fVar = this.g;
        return this.i.hashCode() + buh0.a((iA + (u5fVar != null ? u5fVar.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DobVerificationState(dobInMillis=");
        sb.append(this.a);
        sb.append(", yearRange=");
        sb.append(this.b);
        sb.append(", nin=");
        sb.append(this.c);
        sb.append(", buttonStatus=");
        sb.append(this.d);
        sb.append(", enableDobField=");
        cwg.a(", enableNinField=", ", activeDialog=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", shouldShowDatePicker=");
        sb.append(this.h);
        sb.append(", content=");
        return l390.a(sb, this.i, ")");
    }

    public y6f(Long l, IntRange intRange, kjg0 kjg0Var, g9t g9tVar, boolean z, boolean z2, u5f u5fVar, boolean z3, String str) {
        this.a = l;
        this.b = intRange;
        this.c = kjg0Var;
        this.d = g9tVar;
        this.e = z;
        this.f = z2;
        this.g = u5fVar;
        this.h = z3;
        this.i = str;
    }

    public y6f() {
        this(0);
    }
}
