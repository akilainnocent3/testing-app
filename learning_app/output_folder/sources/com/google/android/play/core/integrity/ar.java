package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.ail0;
import defpackage.cil0;
import defpackage.fjl0;
import defpackage.gjl0;
import defpackage.hjl0;
import defpackage.mjl0;
import defpackage.tjl0;
import defpackage.yil0;
import defpackage.yiv;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class ar {
    final ail0 a;
    private final mjl0 b;
    private final String c;
    private final Context d;
    private final ay e;
    private final t f;

    public ar(Context context, mjl0 mjl0Var, ay ayVar, t tVar) {
        this.c = context.getPackageName();
        this.b = mjl0Var;
        this.e = ayVar;
        this.f = tVar;
        this.d = context;
        mjl0 mjl0Var2 = cil0.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    if (cil0.b(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        this.a = new ail0(context, mjl0Var, "IntegrityService", as.a, new tjl0() { // from class: com.google.android.play.core.integrity.am
                            @Override // defpackage.tjl0
                            public final Object a(IBinder iBinder) {
                                int i = gjl0.k;
                                if (iBinder == null) {
                                    return null;
                                }
                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                                return iInterfaceQueryLocalInterface instanceof hjl0 ? (hjl0) iInterfaceQueryLocalInterface : new fjl0(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
                            }
                        });
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    mjl0Var2.d("Play Store package is not found.", new Object[0]);
                }
            } else {
                mjl0Var2.d("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            mjl0Var2.d("Play Store package is not found.", new Object[0]);
        }
        Object[] objArr = new Object[0];
        mjl0Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", mjl0.e(mjl0Var.a, "Phonesky is not installed.", objArr));
        }
        this.a = null;
    }

    public static Bundle a(ar arVar, byte[] bArr, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", arVar.c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 5);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yil0(3, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(yiv.a(arrayList)));
        return bundle;
    }

    public final Task b(Activity activity, Bundle bundle) {
        ail0 ail0Var = this.a;
        if (ail0Var == null) {
            return Tasks.forException(new IntegrityServiceException(-2, false, null));
        }
        int i = bundle.getInt("dialog.intent.type");
        this.b.c("requestAndShowDialog(%s, %s)", this.c, Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ail0Var.c(new ao(this, taskCompletionSource, bundle, activity, taskCompletionSource, i), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, false, null));
        }
        if (cil0.a(this.d) < 82380000) {
            return Tasks.forException(new IntegrityServiceException(-14, false, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            this.b.c("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.a.c(new an(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e) {
            return Tasks.forException(new IntegrityServiceException(-13, false, e));
        }
    }

    public final Task d(IntegrityDialogRequest integrityDialogRequest) {
        if (!integrityDialogRequest.integrityResponse().b(integrityDialogRequest.typeCode())) {
            return Tasks.forResult(0);
        }
        integrityDialogRequest.integrityResponse().a(true);
        this.b.a("checkAndShowDialog(%s)", Integer.valueOf(integrityDialogRequest.typeCode()));
        Activity activity = integrityDialogRequest.activity();
        Bundle bundle = new Bundle();
        bundle.putInt("dialog.intent.type", integrityDialogRequest.typeCode());
        bundle.putString("package.name", this.c);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 5);
        bundle.putInt("playcore.integrity.version.patch", 0);
        IntegrityDialogRequest.IntegrityResponse integrityResponse = integrityDialogRequest.integrityResponse();
        if (integrityResponse instanceof IntegrityDialogRequest.IntegrityResponse.TokenResponse) {
            IntegrityTokenResponse integrityTokenResponseC = ((IntegrityDialogRequest.IntegrityResponse.TokenResponse) integrityResponse).c();
            if (integrityTokenResponseC instanceof av) {
                bundle.putLong("request.token.sid", ((av) integrityTokenResponseC).a());
            }
        }
        return b(activity, bundle);
    }
}
