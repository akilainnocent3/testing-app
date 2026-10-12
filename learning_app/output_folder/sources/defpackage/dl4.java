package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class dl4 extends ad8 {
    public final long b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    public dl4(long j, int i) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            fl4.a();
            porterDuffColorFilter = el4.a(id8.j(j), m40.a(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(id8.j(j), m40.b(i));
        }
        super(porterDuffColorFilter);
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl4)) {
            return false;
        }
        dl4 dl4Var = (dl4) obj;
        long j = dl4Var.b;
        int i = yc8.n;
        return vbi0.a(this.b, j) && this.c == dl4Var.c;
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        ixz.a(this.b, ", blendMode=", sb);
        sb.append((Object) cl4.a(this.c));
        sb.append(')');
        return sb.toString();
    }
}
