package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Tasks;
import defpackage.dkh;
import defpackage.e1w;
import defpackage.w08;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class FirebaseInstanceIdReceiver extends w08 {
    @Override // defpackage.w08
    public final int a(Context context, CloudMessage cloudMessage) {
        try {
            return ((Integer) Tasks.await(new dkh(context).b(cloudMessage.a))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return 500;
        }
    }

    @Override // defpackage.w08
    public final void b(Bundle bundle) {
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (e1w.d(intentPutExtras)) {
            e1w.c("_nd", intentPutExtras.getExtras());
        }
    }
}
