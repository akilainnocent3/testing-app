package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pdm0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ tfm0 e;

    public pdm0(tfm0 tfm0Var, String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        itm0 itm0Var = this.e.a;
        String str = this.b;
        String str2 = this.a;
        if (str2 == null) {
            itm0Var.b().g();
            String str3 = itm0Var.G;
            if (str3 == null || str3.equals(str)) {
                itm0Var.G = str;
                itm0Var.F = null;
                return;
            }
            return;
        }
        ilm0 ilm0Var = new ilm0(this.d, this.c, str2);
        itm0Var.b().g();
        String str4 = itm0Var.G;
        if (str4 != null) {
            str4.equals(str);
        }
        itm0Var.G = str;
        itm0Var.F = ilm0Var;
    }
}
