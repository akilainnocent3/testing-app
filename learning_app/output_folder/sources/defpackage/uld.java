package defpackage;

import androidx.media3.common.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class uld implements jlm {
    public static final int[] d = {8, 13, 11, 2, 0, 1, 7};
    public opd a;
    public boolean b;
    public int c;

    public static void a(int i, ArrayList arrayList) {
        int i2 = 0;
        while (true) {
            if (i2 >= 7) {
                i2 = -1;
                break;
            } else if (d[i2] == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1 || arrayList.contains(Integer.valueOf(i))) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }

    public final a b(a aVar) {
        if (!this.b || !this.a.e(aVar)) {
            return aVar;
        }
        a.C0061a c0061aA = aVar.a();
        String str = aVar.l;
        c0061aA.o = y2w.n("application/x-media3-cues");
        c0061aA.P = this.a.f(aVar);
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.p);
        sb.append(str != null ? " ".concat(str) : "");
        c0061aA.k = sb.toString();
        c0061aA.t = Long.MAX_VALUE;
        return new a(c0061aA);
    }
}
