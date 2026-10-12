package defpackage;

import androidx.compose.runtime.k;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ik00 {
    public final List<String> a;
    public final int b;
    public final boolean c;
    public final c5x d;
    public final c5x e;

    public ik00(int i, List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = k.a(0);
        this.e = k.a(list.isEmpty() ? 0 : Math.min(i - 1, b.j(list)));
    }

    public final void a() {
        int iMin;
        List<String> list = this.a;
        if (list.isEmpty()) {
            return;
        }
        ksa0 ksa0Var = (ksa0) this.e;
        int iD = (ksa0Var.D() + 1) % list.size();
        boolean z = this.c;
        int i = this.b;
        if (z) {
            iMin = list.size() <= i ? list.size() - 1 : ((i + iD) - 1) % list.size();
        } else {
            iMin = Math.min((i + iD) - 1, list.size() - 1);
        }
        ((ksa0) this.d).k(iD);
        ksa0Var.k(iMin);
    }
}
