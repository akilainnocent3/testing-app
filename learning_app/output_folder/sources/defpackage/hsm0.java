package defpackage;

import android.content.Intent;
import android.os.SystemClock;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;

/* JADX INFO: loaded from: classes4.dex */
public final class hsm0 extends mvl0 {
    public final /* synthetic */ itm0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsm0(itm0 itm0Var, yfm0 yfm0Var) {
        super(yfm0Var);
        this.e = itm0Var;
    }

    @Override // defpackage.mvl0
    public final void a() {
        itm0 itm0Var = this.e;
        itm0Var.b().g();
        String str = (String) itm0Var.q.pollFirst();
        if (str != null) {
            itm0Var.e().getClass();
            itm0Var.I = SystemClock.elapsedRealtime();
            itm0Var.a().n.b(str, rbWywbO.tKFWZ);
            Intent intent = new Intent();
            intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intent.setPackage(str);
            itm0.S(itm0Var.l.a, intent);
        }
        itm0Var.H();
    }
}
