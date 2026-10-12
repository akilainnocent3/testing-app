package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzd;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mfm0 implements Runnable {
    public final /* synthetic */ msm0 a;

    public /* synthetic */ mfm0(msm0 msm0Var) {
        this.a = msm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            final msm0 msm0Var = this.a;
            synchronized (msm0Var) {
                try {
                    if (msm0Var.a != 2) {
                        return;
                    }
                    if (msm0Var.d.isEmpty()) {
                        msm0Var.c();
                        return;
                    }
                    final exm0 exm0Var = (exm0) msm0Var.d.poll();
                    msm0Var.e.put(exm0Var.a, exm0Var);
                    msm0Var.f.b.schedule(new Runnable() { // from class: mom0
                        @Override // java.lang.Runnable
                        public final void run() {
                            msm0 msm0Var2 = msm0Var;
                            int i = exm0Var.a;
                            synchronized (msm0Var2) {
                                exm0 exm0Var2 = (exm0) msm0Var2.e.get(i);
                                if (exm0Var2 != null) {
                                    Log.w("MessengerIpcClient", "Timing out request: " + i);
                                    msm0Var2.e.remove(i);
                                    exm0Var2.c(new gxm0("Timed out waiting for response", null));
                                    msm0Var2.c();
                                }
                            }
                        }
                    }, 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(exm0Var)));
                    }
                    aym0 aym0Var = msm0Var.f;
                    Messenger messenger = msm0Var.b;
                    int i = exm0Var.c;
                    Context context = aym0Var.a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    messageObtain.arg1 = exm0Var.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", exm0Var.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", exm0Var.d);
                    messageObtain.setData(bundle);
                    try {
                        tum0 tum0Var = msm0Var.c;
                        Messenger messenger2 = tum0Var.a;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            zzd zzdVar = tum0Var.b;
                            if (zzdVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            zzdVar.a.send(messageObtain);
                        }
                    } catch (RemoteException e) {
                        msm0Var.a(e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
