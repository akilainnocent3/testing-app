package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.pairip.VMRunner;

/* JADX INFO: loaded from: classes.dex */
public final class h31 {
    public final Context a;
    public final a b;
    public final hnl c;
    public boolean d;

    public final class a extends BroadcastReceiver {
        public final b a;
        public final hnl b;

        public a(hnl hnlVar, b bVar) {
            this.b = hnlVar;
            this.a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("wegDx6ZwfCGNXMqm", new Object[]{this, context, intent});
        }
    }

    public interface b {
    }

    public h31(Context context, Looper looper, Looper looper2, b bVar, arf0 arf0Var) {
        this.a = context.getApplicationContext();
        this.c = arf0Var.c(looper, null);
        this.b = new a(arf0Var.c(looper2, null), bVar);
    }

    public final void a() {
        if (this.d) {
            this.c.k(new Runnable() { // from class: f31
                @Override // java.lang.Runnable
                public final void run() {
                    h31 h31Var = this.a;
                    h31Var.a.unregisterReceiver(h31Var.b);
                }
            });
            this.d = false;
        }
    }
}
