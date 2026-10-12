package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class dml0 extends xnl0 {
    public final Context a;
    public final /* synthetic */ ffl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dml0(ffl fflVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.b = fflVar;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = gfl.a;
        ffl fflVar = this.b;
        Context context = this.a;
        int iC = fflVar.c(context, i2);
        AtomicBoolean atomicBoolean = wfl.a;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentA = fflVar.a(iC, context, "n");
            fflVar.g(context, iC, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
