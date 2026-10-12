package defpackage;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzbg;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class wsm0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ ysm0 d;

    public wsm0(ysm0 ysm0Var, String str, String str2, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = bundle;
        this.d = ysm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        itm0 itm0Var = this.d.a;
        ztm0 ztm0VarK0 = itm0Var.k0();
        itm0Var.e().getClass();
        zzbg zzbgVarJ = ztm0VarK0.J(this.b, this.c, StompClient.DEFAULT_ACK, System.currentTimeMillis(), false);
        x530.h(zzbgVarJ);
        itm0Var.h(zzbgVarJ, this.a);
    }
}
