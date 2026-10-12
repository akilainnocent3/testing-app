package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class i830 implements jrj0 {
    public final String a;
    public final long b;

    public i830(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        wk0Var.getClass();
        String str = wk0Var.b;
        int length = this.a.length();
        int length2 = str.length();
        if (length > length2) {
            length = length2;
        }
        wk0.b bVar = new wk0.b((Object) null);
        if (length > 0) {
            int iL = bVar.l(new deb0(this.b, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar.g(str.substring(0, length));
                Unit unit = Unit.a;
                bVar.i(iL);
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
        }
        if (str.length() > length) {
            bVar.g(str.substring(length));
        }
        return new kth0(bVar.m(), t1z.a.a);
    }
}
