package defpackage;

import com.google.android.gms.measurement.internal.zzbg;

/* JADX INFO: loaded from: classes4.dex */
public final class mem0 implements Runnable {
    public final /* synthetic */ zzbg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tfm0 c;

    public mem0(tfm0 tfm0Var, zzbg zzbgVar, String str) {
        this.a = zzbgVar;
        this.b = str;
        this.c = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        itm0 itm0Var = this.c.a;
        itm0Var.B();
        itm0Var.h(this.a, this.b);
    }
}
