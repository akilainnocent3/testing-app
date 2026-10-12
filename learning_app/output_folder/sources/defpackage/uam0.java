package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class uam0 extends BroadcastReceiver {
    public final itm0 a;
    public boolean b;
    public boolean c;

    public uam0(itm0 itm0Var) {
        this.a = itm0Var;
    }

    public final void a() {
        itm0 itm0Var = this.a;
        itm0Var.l0();
        itm0Var.b().g();
        itm0Var.b().g();
        if (this.b) {
            itm0Var.a().n.a("Unregistering connectivity change receiver");
            this.b = false;
            this.c = false;
            try {
                itm0Var.l.a.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                itm0Var.a().f.b(e, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        itm0 itm0Var = this.a;
        itm0Var.l0();
        String action = intent.getAction();
        itm0Var.a().n.b(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            itm0Var.a().i.b(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        eam0 eam0Var = itm0Var.b;
        itm0.U(eam0Var);
        boolean zK = eam0Var.k();
        if (this.c != zK) {
            this.c = zK;
            itm0Var.b().p(new sam0(this, zK));
        }
    }
}
