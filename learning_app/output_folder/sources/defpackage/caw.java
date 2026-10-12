package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class caw extends shn {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public caw(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || caw.class != obj.getClass()) {
            return false;
        }
        caw cawVar = (caw) obj;
        return this.b == cawVar.b && this.c == cawVar.c && this.d == cawVar.d && Arrays.equals(this.e, cawVar.e) && Arrays.equals(this.f, cawVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
