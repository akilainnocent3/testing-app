package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class bre {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;

    public bre(int i, int i2, int i3, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bre)) {
            return false;
        }
        bre breVar = (bre) obj;
        return this.a.equals(breVar.a) && this.b == breVar.b && this.c == breVar.c && this.d == breVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DevicesList(devices=");
        sb.append(this.a);
        sb.append(", pageNo=");
        sb.append(this.b);
        sb.append(", totalPages=");
        return uff.a(sb, this.c, ", totalNum=", this.d, ")");
    }
}
