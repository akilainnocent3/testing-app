package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class mnp extends o3 {
    public final skp f;
    public final int i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnp(okp okpVar, skp skpVar) {
        super(okpVar, skpVar, null);
        okpVar.getClass();
        this.f = skpVar;
        this.i = skpVar.a.size();
        this.v = -1;
    }

    @Override // defpackage.hsx
    public final String P(g190 g190Var, int i) {
        g190Var.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.o3
    public final jlp T(String str) {
        str.getClass();
        return this.f.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.o3
    public final jlp V() {
        return this.f;
    }

    @Override // defpackage.kua
    public final int v(g190 g190Var) {
        g190Var.getClass();
        int i = this.v;
        if (i >= this.i - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.v = i2;
        return i2;
    }
}
