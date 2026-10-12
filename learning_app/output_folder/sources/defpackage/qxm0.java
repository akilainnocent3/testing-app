package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qxm0 extends iym0 {
    public final s3m0 e;

    public /* synthetic */ qxm0(s3m0 s3m0Var) {
        super(false, null, null);
        this.e = s3m0Var;
    }

    @Override // defpackage.iym0
    public final String a() {
        try {
            return (String) this.e.call();
        } catch (Exception e) {
            o1n.a(e);
            return null;
        }
    }
}
