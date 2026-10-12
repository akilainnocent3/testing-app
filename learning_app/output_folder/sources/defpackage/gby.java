package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class gby {
    public final r6x<say> a = new r6x<>(new say[16]);
    public final s5x<gby> b = new s5x<>(10);

    public boolean a(qvt<vj20> qvtVar, a1s a1sVar, w5p w5pVar, boolean z) {
        r6x<say> r6xVar = this.a;
        say[] sayVarArr = r6xVar.a;
        int i = r6xVar.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = sayVarArr[i2].a(qvtVar, a1sVar, w5pVar, z) || z2;
        }
        return z2;
    }

    public void b(w5p w5pVar) {
        r6x<say> r6xVar = this.a;
        int i = r6xVar.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (r6xVar.a[i].d.a == 0) {
                r6xVar.k(i);
            }
        }
    }
}
