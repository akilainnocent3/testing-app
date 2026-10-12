package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class a7a0 implements gf00 {
    @Override // defpackage.gf00
    public boolean a(String str, poe0 poe0Var) {
        String strB = poe0Var.b("destination");
        if (strB == null) {
            return false;
        }
        return str.equals(strB);
    }
}
