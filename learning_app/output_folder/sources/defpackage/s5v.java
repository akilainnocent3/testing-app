package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class s5v implements jrj0 {
    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        String strA;
        wk0Var.getClass();
        String str = wk0Var.b;
        if (str == null || (strA = s06.a("\\d(?=\\d{4})", str, "*")) == null) {
            strA = "--";
        }
        return new kth0(new wk0(strA), t1z.a.a);
    }
}
