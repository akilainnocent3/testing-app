package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hr5 implements lrh {
    public final byte[] a;
    public final zjz b;

    public static final class a implements lrh.a<byte[]> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            return new hr5((byte[]) obj, zjzVar);
        }
    }

    public hr5(byte[] bArr, zjz zjzVar) {
        this.a = bArr;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        ph5 ph5Var = new ph5();
        ph5Var.m251write(this.a);
        return new pcb0(nmn.b(ph5Var, this.b.f), null, hyc.b);
    }
}
