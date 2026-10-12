package defpackage;

import androidx.compose.foundation.layout.h;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class jxz {
    public final long a;
    public final h400 b;

    public jxz() {
        long jD = id8.d(4284900966L);
        h400 h400VarA = h.a(0.0f, 0.0f, 3);
        this.a = jD;
        this.b = h400VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jxz.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        jxz jxzVar = (jxz) obj;
        long j = jxzVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && this.b.equals(jxzVar.b);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        ixz.a(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
