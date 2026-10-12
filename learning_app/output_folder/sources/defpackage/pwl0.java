package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class pwl0 extends mam0 {
    public final /* synthetic */ i32 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwl0(i32 i32Var, Looper looper) {
        super(looper);
        this.a = i32Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        int i = this.a.w.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if (i3 == 2 || i3 == 1 || i3 == 7) {
                kzl0 kzl0Var = (kzl0) message.obj;
                kzl0Var.getClass();
                kzl0Var.b();
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !this.a.c()) {
            kzl0 kzl0Var2 = (kzl0) message.obj;
            kzl0Var2.getClass();
            kzl0Var2.b();
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            this.a.t = new ConnectionResult(message.arg2);
            i32 i32Var = this.a;
            if (!i32Var.u && !TextUtils.isEmpty(i32Var.w()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(i32Var.w());
                    i32 i32Var2 = this.a;
                    if (!i32Var2.u) {
                        i32Var2.C(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            ConnectionResult connectionResult = this.a.t;
            if (connectionResult == null) {
                connectionResult = new ConnectionResult(8);
            }
            this.a.j.a(connectionResult);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            ConnectionResult connectionResult2 = this.a.t;
            if (connectionResult2 == null) {
                connectionResult2 = new ConnectionResult(8);
            }
            this.a.j.a(connectionResult2);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            this.a.j.a(new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            this.a.C(5, null);
            i32.a aVar = this.a.o;
            if (aVar != null) {
                aVar.b(message.arg2);
            }
            this.a.z();
            i32.B(this.a, 5, 1, null);
            return;
        }
        if (i4 == 2 && !this.a.isConnected()) {
            kzl0 kzl0Var3 = (kzl0) message.obj;
            kzl0Var3.getClass();
            kzl0Var3.b();
            return;
        }
        int i5 = message.what;
        if (i5 != 2 && i5 != 1 && i5 != 7) {
            Log.wtf("GmsClient", vze0.a(i5, "Don't know how to handle message: "), new Exception());
            return;
        }
        kzl0 kzl0Var4 = (kzl0) message.obj;
        synchronized (kzl0Var4) {
            try {
                bool = kzl0Var4.a;
                if (kzl0Var4.b) {
                    Log.w("GmsClient", "Callback proxy " + kzl0Var4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            kzl0Var4.a(bool);
        }
        synchronized (kzl0Var4) {
            kzl0Var4.b = true;
        }
        kzl0Var4.b();
    }
}
