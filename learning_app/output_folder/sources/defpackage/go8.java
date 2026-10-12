package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class go8 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static class a {
        public final dfy a;
        public final String b;

        public a(dfy dfyVar, String str) {
            this.a = dfyVar;
            this.b = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0318  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:193:0x015b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x030a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x017a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    public static a a(FirebaseMessagingService firebaseMessagingService, ogy ogyVar) {
        Bundle bundle;
        int identifier;
        String string;
        int identifier2;
        Uri defaultUri;
        Intent launchIntentForPackage;
        PendingIntent activity;
        Integer numValueOf;
        Integer num;
        int i;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        Bundle bundle2 = bundle;
        String strI = ogyVar.i("gcm.n.android_channel_id");
        int i2 = 0;
        if (Build.VERSION.SDK_INT < 26) {
            strI = null;
        } else {
            try {
                if (firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 0).targetSdkVersion < 26) {
                    strI = null;
                } else {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strI)) {
                        strI = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strI)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strI) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        strI = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    } else if (notificationManager.getNotificationChannel(strI) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel requested (" + strI + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strI = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strI)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strI) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        strI = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String packageName = firebaseMessagingService.getPackageName();
        Resources resources = firebaseMessagingService.getResources();
        PackageManager packageManager = firebaseMessagingService.getPackageManager();
        dfy dfyVar = new dfy(firebaseMessagingService, strI);
        String strH = ogyVar.h(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strH)) {
            dfyVar.e = dfy.b(strH);
        }
        String strH2 = ogyVar.h(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strH2)) {
            dfyVar.f = dfy.b(strH2);
            cfy cfyVar = new cfy();
            cfyVar.e = dfy.b(strH2);
            dfyVar.f(cfyVar);
        }
        String strI2 = ogyVar.i("gcm.n.icon");
        if (TextUtils.isEmpty(strI2)) {
            identifier2 = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (identifier2 != 0 || !b(resources, identifier2)) {
                try {
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.w("FirebaseMessaging", "Couldn't get own application info: " + e2);
                }
            }
            if (identifier2 != 0 || !b(resources, identifier2)) {
                identifier2 = 17301651;
            }
        } else {
            identifier2 = resources.getIdentifier(strI2, "drawable", packageName);
            if ((identifier2 == 0 || !b(resources, identifier2)) && ((identifier2 = resources.getIdentifier(strI2, "mipmap", packageName)) == 0 || !b(resources, identifier2))) {
                Log.w("FirebaseMessaging", "Icon resource " + strI2 + " not found. Notification will use default icon.");
                identifier2 = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                identifier2 = identifier2 != 0 ? packageManager.getApplicationInfo(packageName, 0).icon : packageManager.getApplicationInfo(packageName, 0).icon;
                if (identifier2 != 0) {
                    identifier2 = 17301651;
                } else {
                    identifier2 = 17301651;
                }
            }
        }
        Notification notification = dfyVar.w;
        notification.icon = identifier2;
        String strI3 = ogyVar.i("gcm.n.sound2");
        if (TextUtils.isEmpty(strI3)) {
            strI3 = ogyVar.i("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strI3)) {
            defaultUri = null;
        } else if ("default".equals(strI3) || resources.getIdentifier(strI3, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strI3);
        }
        if (defaultUri != null) {
            notification.sound = defaultUri;
            notification.audioStreamType = -1;
            notification.audioAttributes = dfy.a.a(dfy.a.d(dfy.a.c(dfy.a.b(), 4), 5));
        }
        String strI4 = ogyVar.i("gcm.n.click_action");
        if (TextUtils.isEmpty(strI4)) {
            String strI5 = ogyVar.i("gcm.n.link_android");
            if (TextUtils.isEmpty(strI5)) {
                strI5 = ogyVar.i("gcm.n.link");
            }
            Uri uri = !TextUtils.isEmpty(strI5) ? Uri.parse(strI5) : null;
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        } else {
            launchIntentForPackage = new Intent(strI4);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        AtomicInteger atomicInteger = a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle3 = ogyVar.a;
            Bundle bundle4 = new Bundle(bundle3);
            for (String str : bundle3.keySet()) {
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle4.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle4);
            if (ogyVar.a("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", ogyVar.l());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        dfyVar.g = activity;
        PendingIntent broadcast = !ogyVar.a("google.c.a.e") ? null : PendingIntent.getBroadcast(firebaseMessagingService, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(ogyVar.l())), 1140850688);
        if (broadcast != null) {
            notification.deleteIntent = broadcast;
        }
        String strI6 = ogyVar.i("gcm.n.color");
        if (TextUtils.isEmpty(strI6)) {
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strI6));
            } catch (IllegalArgumentException unused2) {
                Log.w("FirebaseMessaging", "Color is invalid: " + strI6 + ". Notification will use default color.");
                i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i != 0) {
                    try {
                        numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
                    } catch (Resources.NotFoundException unused3) {
                        Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            }
        }
        if (numValueOf != null) {
            dfyVar.q = numValueOf.intValue();
        }
        dfyVar.d(16, !ogyVar.a("gcm.n.sticky"));
        dfyVar.o = ogyVar.a("gcm.n.local_only");
        String strI7 = ogyVar.i("gcm.n.ticker");
        if (strI7 != null) {
            notification.tickerText = dfy.b(strI7);
        }
        Integer numB = ogyVar.b("gcm.n.notification_priority");
        if (numB == null) {
            numB = null;
        } else if (numB.intValue() < -2 || numB.intValue() > 2) {
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
            numB = null;
        }
        if (numB != null) {
            dfyVar.j = numB.intValue();
        }
        Integer numB2 = ogyVar.b("gcm.n.visibility");
        if (numB2 == null) {
            numB2 = null;
        } else if (numB2.intValue() < -1 || numB2.intValue() > 1) {
            Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
            numB2 = null;
        }
        if (numB2 != null) {
            dfyVar.r = numB2.intValue();
        }
        Integer numB3 = ogyVar.b("gcm.n.notification_count");
        if (numB3 == null) {
            num = null;
        } else if (numB3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
            num = null;
        } else {
            num = numB3;
        }
        if (num != null) {
            dfyVar.i = num.intValue();
        }
        Long lG = ogyVar.g();
        if (lG != null) {
            dfyVar.k = true;
            notification.when = lG.longValue();
        }
        long[] jArrJ = ogyVar.j();
        if (jArrJ != null) {
            notification.vibrate = jArrJ;
        }
        int[] iArrD = ogyVar.d();
        if (iArrD != null) {
            int i3 = iArrD[0];
            int i4 = iArrD[1];
            int i5 = iArrD[2];
            notification.ledARGB = i3;
            notification.ledOnMS = i4;
            notification.ledOffMS = i5;
            if (i4 != 0 && i5 != 0) {
                i2 = 1;
            }
            notification.flags = (notification.flags & (-2)) | i2;
        }
        boolean zA = ogyVar.a("gcm.n.default_sound");
        ?? r0 = zA;
        if (ogyVar.a("gcm.n.default_vibrate_timings")) {
            r0 = (zA ? 1 : 0) | 2;
        }
        int i6 = r0;
        if (ogyVar.a("gcm.n.default_light_settings")) {
            i6 = (r0 == true ? 1 : 0) | 4;
        }
        dfyVar.c(i6);
        String strI8 = ogyVar.i("gcm.n.tag");
        if (TextUtils.isEmpty(strI8)) {
            strI8 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        return new a(dfyVar, strI8);
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
