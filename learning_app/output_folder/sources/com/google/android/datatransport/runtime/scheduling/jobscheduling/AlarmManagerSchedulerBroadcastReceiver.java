package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import defpackage.eni0;
import defpackage.h2z;
import defpackage.ls;
import defpackage.pni0;
import defpackage.rvh0;
import defpackage.tf30;
import defpackage.wf30;
import defpackage.zm1;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte[] bArrDecode;
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter(gkUHO.PLHWTUPRi)).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        rvh0.b(context);
        if (queryParameter != null) {
            tf30 tf30VarB = wf30.b(iIntValue);
            if (queryParameter2 != null) {
                bArrDecode = Base64.decode(queryParameter2, 0);
            } else {
                bArrDecode = null;
            }
            pni0 pni0Var = rvh0.a().d;
            pni0Var.e.execute(new eni0(pni0Var, new zm1(queryParameter, bArrDecode, tf30VarB), i, new ls()));
            return;
        }
        h2z.a("Null backendName");
    }
}
