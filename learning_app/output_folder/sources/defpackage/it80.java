package defpackage;

import androidx.media3.common.a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class it80 {
    public final List<a> a;
    public final yjh0[] b;
    public final wu50 c = new wu50(new wu50.b() { // from class: ht80
        @Override // wu50.b
        public final void a(long j, ea00 ea00Var) {
            u17.a(j, ea00Var, this.a.b);
        }
    });

    public it80(List list) {
        this.a = list;
        this.b = new yjh0[list.size()];
    }

    public final void a(ddh ddhVar, lyh0.c cVar) {
        int i = 0;
        while (true) {
            yjh0[] yjh0VarArr = this.b;
            if (i >= yjh0VarArr.length) {
                return;
            }
            cVar.a();
            cVar.b();
            yjh0 yjh0VarS = ddhVar.s(cVar.d, 3);
            a aVar = this.a.get(i);
            String str = aVar.p;
            y530.h("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String str2 = aVar.a;
            if (str2 == null) {
                cVar.b();
                str2 = cVar.e;
            }
            a.C0061a c0061a = new a.C0061a();
            c0061a.a = str2;
            c0061a.n = y2w.n("video/mp2t");
            c0061a.o = y2w.n(str);
            c0061a.e = aVar.e;
            c0061a.d = aVar.d;
            c0061a.O = aVar.P;
            c0061a.r = aVar.s;
            t4k0.a(c0061a, yjh0VarS);
            yjh0VarArr[i] = yjh0VarS;
            i++;
        }
    }
}
