package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class onp extends knp {
    public final int A;
    public int B;
    public final nmp y;
    public final List<String> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onp(okp okpVar, nmp nmpVar) {
        super(okpVar, nmpVar, (String) null, 12);
        okpVar.getClass();
        this.y = nmpVar;
        List<String> listC0 = CollectionsKt.C0(nmpVar.a.keySet());
        this.z = listC0;
        this.A = listC0.size() * 2;
        this.B = -1;
    }

    @Override // defpackage.knp, defpackage.hsx
    public final String P(g190 g190Var, int i) {
        g190Var.getClass();
        return this.z.get(i / 2);
    }

    @Override // defpackage.knp, defpackage.o3
    public final jlp T(String str) {
        str.getClass();
        return this.B % 2 == 0 ? llp.b(str) : (jlp) q1v.c(str, this.y);
    }

    @Override // defpackage.knp, defpackage.o3
    public final jlp V() {
        return this.y;
    }

    @Override // defpackage.knp
    /* JADX INFO: renamed from: Y */
    public final nmp V() {
        return this.y;
    }

    @Override // defpackage.knp, defpackage.o3, defpackage.kua
    public final void b(g190 g190Var) {
        g190Var.getClass();
    }

    @Override // defpackage.knp, defpackage.kua
    public final int v(g190 g190Var) {
        g190Var.getClass();
        int i = this.B;
        if (i >= this.A - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.B = i2;
        return i2;
    }
}
