package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: loaded from: classes4.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {aml0.class, iml0.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public class ffl extends gfl {
    public static final Object c = new Object();
    public static final ffl d = new ffl();

    public static AlertDialog e(Activity activity, int i, rml0 rml0Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ell0.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(com.sportybet.android.gp.tz.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.sportybet.android.gp.tz.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.sportybet.android.gp.tz.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            if (rml0Var == null) {
                rml0Var = null;
            }
            builder.setPositiveButton(string, rml0Var);
        }
        String strC = ell0.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", vze0.a(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof e) {
                FragmentManager supportFragmentManager = ((e) activity).getSupportFragmentManager();
                f3f0 f3f0Var = new f3f0();
                x530.i(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                f3f0Var.a = alertDialog;
                if (onCancelListener != null) {
                    f3f0Var.b = onCancelListener;
                }
                f3f0Var.show(supportFragmentManager, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        android.app.FragmentManager fragmentManager = activity.getFragmentManager();
        ukg ukgVar = new ukg();
        x530.i(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        ukgVar.a = alertDialog;
        if (onCancelListener != null) {
            ukgVar.b = onCancelListener;
        }
        ukgVar.show(fragmentManager, str);
    }

    @Override // defpackage.gfl
    @ResultIgnorabilityUnspecified
    public final int b(Context context) {
        return c(context, gfl.a);
    }

    @ResultIgnorabilityUnspecified
    public final void d(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i, rml0.b(googleApiActivity, super.a(i, googleApiActivity, "d"), 2), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        f(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", ljn.a(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new dml0(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? ell0.e(context, "common_google_play_services_resolution_required_title") : ell0.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(com.sportybet.android.gp.tz.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? ell0.d(context, "common_google_play_services_resolution_required_text", ell0.a(context)) : ell0.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        x530.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        dfy dfyVar = new dfy(context, null);
        dfyVar.o = true;
        dfyVar.d(16, true);
        dfyVar.e = dfy.b(strE);
        cfy cfyVar = new cfy();
        cfyVar.e = dfy.b(strD);
        dfyVar.f(cfyVar);
        if (xrt.c(context)) {
            dfyVar.w.icon = context.getApplicationInfo().icon;
            dfyVar.j = 2;
            if (xrt.d(context)) {
                dfyVar.b.add(new afy(IconCompat.b(null, "", 2131231372), resources.getString(com.sportybet.android.gp.tz.R.string.common_open_on_phone), pendingIntent, new Bundle(), null, true, true));
            } else {
                dfyVar.g = pendingIntent;
            }
        } else {
            dfyVar.w.icon = R.drawable.stat_sys_warning;
            dfyVar.w.tickerText = dfy.b(resources.getString(com.sportybet.android.gp.tz.R.string.common_google_play_services_notification_ticker));
            dfyVar.w.when = System.currentTimeMillis();
            dfyVar.g = pendingIntent;
            dfyVar.f = dfy.b(strD);
        }
        if (f420.a()) {
            if (!f420.a()) {
                i2k.b();
                return;
            }
            synchronized (c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.sportybet.android.gp.tz.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            dfyVar.u = "com.google.android.gms.availability";
        }
        Notification notificationA = dfyVar.a();
        if (i == 1 || i == 2 || i == 3) {
            wfl.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA);
    }

    @ResultIgnorabilityUnspecified
    public final void h(Activity activity, vks vksVar, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i, rml0.c(vksVar, super.a(i, activity, "d"), 2), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
