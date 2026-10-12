package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aku {
    public final int a;
    public final int b;
    public final int c;
    public final blu d;
    public final boolean e;

    public aku(int i) {
        this(0, 0, 0, new blu(ibg.a, 0.0f), false);
    }

    public static aku a(aku akuVar, int i, int i2, boolean z, int i3) {
        int i4 = akuVar.a;
        if ((i3 & 2) != 0) {
            i = akuVar.b;
        }
        int i5 = i;
        if ((i3 & 4) != 0) {
            i2 = akuVar.c;
        }
        int i6 = i2;
        blu bluVar = akuVar.d;
        if ((i3 & 16) != 0) {
            z = akuVar.e;
        }
        akuVar.getClass();
        bluVar.getClass();
        return new aku(i4, i5, i6, bluVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aku)) {
            return false;
        }
        aku akuVar = (aku) obj;
        return this.a == akuVar.a && this.b == akuVar.b && this.c == akuVar.c && Intrinsics.f(this.d, akuVar.d) && this.e == akuVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("LuckyWheelDataState(activityId=", this.a, this.b, ", ticketType=", ", ticketNum=");
        sbA.append(this.c);
        sbA.append(", prizeState=");
        sbA.append(this.d);
        sbA.append(", spinAble=");
        return wq0.a(sbA, this.e, ")");
    }

    public aku(int i, int i2, int i3, blu bluVar, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bluVar;
        this.e = z;
    }

    public aku() {
        this(0);
    }
}
