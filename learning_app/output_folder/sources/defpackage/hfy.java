package defpackage;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hfy {
    public final Context a;
    public final Notification.Builder b;
    public final dfy c;
    public final Bundle d;
    public final int e;

    public static class a {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static void b(Notification.Builder builder) {
            builder.setBadgeIconType(0);
        }

        public static void c(Notification.Builder builder, int i) {
            builder.setGroupAlertBehavior(i);
        }

        public static void d(Notification.Builder builder) {
            builder.setSettingsText(null);
        }

        public static void e(Notification.Builder builder) {
            builder.setShortcutId(null);
        }

        public static void f(Notification.Builder builder) {
            builder.setTimeoutAfter(0L);
        }
    }

    public static class b {
        public static void a(Notification.Builder builder, Person person) {
            builder.addPerson(person);
        }

        public static void b(Notification.Action.Builder builder) {
            builder.setSemanticAction(0);
        }
    }

    public static class c {
        public static void a(Notification.Builder builder, boolean z) {
            builder.setAllowSystemGeneratedContextualActions(z);
        }

        public static void b(Notification.Builder builder) {
            builder.setBubbleMetadata(null);
        }

        public static void c(Notification.Action.Builder builder) {
            builder.setContextual(false);
        }
    }

    public static class d {
        public static void a(Notification.Action.Builder builder) {
            builder.setAuthenticationRequired(false);
        }
    }

    public hfy(dfy dfyVar) {
        Notification.Builder builder;
        int i;
        Bundle[] bundleArr;
        int i2;
        ArrayList<String> arrayList;
        new ArrayList();
        this.d = new Bundle();
        this.c = dfyVar;
        Context context = dfyVar.a;
        ArrayList<String> arrayList2 = dfyVar.y;
        ArrayList<my00> arrayList3 = dfyVar.c;
        ArrayList<afy> arrayList4 = dfyVar.d;
        this.a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = a.a(context, dfyVar.u);
            this.b = builder;
        } else {
            builder = new Notification.Builder(context);
            this.b = builder;
        }
        Notification notification = dfyVar.w;
        Resources resources = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(dfyVar.e).setContentText(dfyVar.f).setContentInfo(null).setContentIntent(dfyVar.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(dfyVar.i).setProgress(dfyVar.m, dfyVar.n, false);
        IconCompat iconCompat = dfyVar.h;
        builder.setLargeIcon(iconCompat == null ? null : IconCompat.a.a(iconCompat, context));
        builder.setSubText(null).setUsesChronometer(false).setPriority(dfyVar.j);
        gfy gfyVar = dfyVar.l;
        if (gfyVar instanceof efy) {
            efy efyVar = (efy) gfyVar;
            int color = efyVar.a.a.getColor(R.color.call_notification_decline_color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) efyVar.a.a.getResources().getString(R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context2 = efyVar.a.a;
            PorterDuff.Mode mode = IconCompat.k;
            context2.getClass();
            afy afyVarA = new afy.a(IconCompat.b(context2.getResources(), context2.getPackageName(), R.drawable.ic_call_decline), spannableStringBuilder, null, new Bundle()).a();
            afyVarA.a.putBoolean("key_action_priority", true);
            ArrayList arrayList5 = new ArrayList(3);
            arrayList5.add(afyVarA);
            ArrayList<afy> arrayList6 = efyVar.a.b;
            if (arrayList6 != null) {
                int size = arrayList6.size();
                int i3 = 0;
                int i4 = 2;
                while (i3 < size) {
                    afy afyVar = arrayList6.get(i3);
                    i3++;
                    afy afyVar2 = afyVar;
                    afyVar2.getClass();
                    if (!afyVar2.a.getBoolean("key_action_priority") && i4 > 1) {
                        arrayList5.add(afyVar2);
                        i4--;
                    }
                }
            }
            int size2 = arrayList5.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj = arrayList5.get(i5);
                i5++;
                a((afy) obj);
            }
        } else {
            ArrayList<afy> arrayList7 = dfyVar.b;
            int size3 = arrayList7.size();
            int i6 = 0;
            while (i6 < size3) {
                afy afyVar3 = arrayList7.get(i6);
                i6++;
                a(afyVar3);
            }
        }
        Bundle bundle = dfyVar.p;
        if (bundle != null) {
            this.d.putAll(bundle);
        }
        this.b.setShowWhen(dfyVar.k);
        this.b.setLocalOnly(dfyVar.o);
        this.b.setGroup(null);
        this.b.setSortKey(null);
        this.b.setGroupSummary(false);
        this.e = 0;
        this.b.setCategory(null);
        this.b.setColor(dfyVar.q);
        this.b.setVisibility(dfyVar.r);
        this.b.setPublicVersion(null);
        this.b.setSound(notification.sound, notification.audioAttributes);
        String str = "";
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList<>(arrayList3.size());
                int size4 = arrayList3.size();
                int i7 = 0;
                while (i7 < size4) {
                    my00 my00Var = arrayList3.get(i7);
                    i7++;
                    my00Var.getClass();
                    arrayList.add("");
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    dy0 dy0Var = new dy0(arrayList2.size() + arrayList.size());
                    dy0Var.addAll(arrayList);
                    dy0Var.addAll(arrayList2);
                    arrayList2 = new ArrayList<>(dy0Var);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size5 = arrayList2.size();
            int i8 = 0;
            while (i8 < size5) {
                String str2 = arrayList2.get(i8);
                i8++;
                this.b.addPerson(str2);
            }
        }
        if (arrayList4.size() > 0) {
            Bundle bundle2 = dfyVar.p;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                dfyVar.p = bundle2;
            }
            Bundle bundle3 = bundle2.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            int i9 = 0;
            while (i9 < arrayList4.size()) {
                String string = Integer.toString(i9);
                afy afyVar4 = arrayList4.get(i9);
                Bundle bundle6 = new Bundle();
                IconCompat iconCompatB = afyVar4.b;
                ArrayList<afy> arrayList8 = arrayList4;
                if (iconCompatB == null && (i2 = afyVar4.f) != 0) {
                    iconCompatB = IconCompat.b(resources, str, i2);
                    afyVar4.b = iconCompatB;
                }
                Bundle bundle7 = afyVar4.a;
                bundle6.putInt(AnalyticsParam.HOME_NAV_ICON, iconCompatB != null ? iconCompatB.c() : 0);
                bundle6.putCharSequence("title", afyVar4.g);
                bundle6.putParcelable("actionIntent", afyVar4.h);
                Bundle bundle8 = new Bundle(bundle7);
                bundle8.putBoolean("android.support.allowGeneratedReplies", afyVar4.d);
                bundle6.putBundle("extras", bundle8);
                et50[] et50VarArr = afyVar4.c;
                if (et50VarArr == null) {
                    bundleArr = null;
                } else {
                    Bundle[] bundleArr2 = new Bundle[et50VarArr.length];
                    int i10 = 0;
                    while (i10 < et50VarArr.length) {
                        et50 et50Var = et50VarArr[i10];
                        int i11 = i10;
                        Bundle bundle9 = new Bundle();
                        et50Var.getClass();
                        bundle9.putString("resultKey", null);
                        bundle9.putCharSequence("label", null);
                        bundle9.putCharSequenceArray("choices", null);
                        bundle9.putBoolean("allowFreeFormInput", false);
                        bundle9.putBundle("extras", null);
                        bundleArr2[i11] = bundle9;
                        i10 = i11 + 1;
                        et50VarArr = et50VarArr;
                        i9 = i9;
                    }
                    bundleArr = bundleArr2;
                }
                int i12 = i9;
                bundle6.putParcelableArray("remoteInputs", bundleArr);
                bundle6.putBoolean("showsUserInterface", afyVar4.e);
                bundle6.putInt("semanticAction", 0);
                bundle5.putBundle(string, bundle6);
                i9 = i12 + 1;
                arrayList4 = arrayList8;
                str = str;
                resources = null;
            }
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            Bundle bundle10 = dfyVar.p;
            if (bundle10 == null) {
                bundle10 = new Bundle();
                dfyVar.p = bundle10;
            }
            bundle10.putBundle("android.car.EXTENSIONS", bundle3);
            this.d.putBundle("android.car.EXTENSIONS", bundle4);
        }
        this.b.setExtras(dfyVar.p);
        this.b.setRemoteInputHistory(null);
        RemoteViews remoteViews = dfyVar.s;
        if (remoteViews != null) {
            this.b.setCustomContentView(remoteViews);
        }
        RemoteViews remoteViews2 = dfyVar.t;
        if (remoteViews2 != null) {
            this.b.setCustomBigContentView(remoteViews2);
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 26) {
            a.b(this.b);
            a.d(this.b);
            a.e(this.b);
            a.f(this.b);
            i = 0;
            a.c(this.b, 0);
            if (!TextUtils.isEmpty(dfyVar.u)) {
                this.b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        } else {
            i = 0;
        }
        if (i13 >= 28) {
            int size6 = arrayList3.size();
            int i14 = i;
            while (i14 < size6) {
                my00 my00Var2 = arrayList3.get(i14);
                i14++;
                my00 my00Var3 = my00Var2;
                Notification.Builder builder2 = this.b;
                my00Var3.getClass();
                b.a(builder2, my00.a.a(my00Var3));
            }
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 29) {
            c.a(this.b, dfyVar.v);
            c.b(this.b);
        }
        if (dfyVar.x) {
            this.c.getClass();
            this.e = 1;
            this.b.setVibrate(null);
            this.b.setSound(null);
            int i16 = notification.defaults & (-4);
            notification.defaults = i16;
            this.b.setDefaults(i16);
            if (i15 >= 26) {
                this.c.getClass();
                if (TextUtils.isEmpty(null)) {
                    this.b.setGroup("silent");
                }
                a.c(this.b, 1);
            }
        }
    }

    public final void a(afy afyVar) {
        int i;
        IconCompat iconCompatB = afyVar.b;
        if (iconCompatB == null && (i = afyVar.f) != 0) {
            iconCompatB = IconCompat.b(null, "", i);
            afyVar.b = iconCompatB;
        }
        boolean z = afyVar.d;
        Bundle bundle = afyVar.a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatB != null ? IconCompat.a.a(iconCompatB, null) : null, afyVar.g, afyVar.h);
        et50[] et50VarArr = afyVar.c;
        if (et50VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[et50VarArr.length];
            for (int i2 = 0; i2 < et50VarArr.length; i2++) {
                et50VarArr[i2].getClass();
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null);
                if (Build.VERSION.SDK_INT >= 29) {
                    et50.a.a(builderAddExtras);
                }
                remoteInputArr[i2] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putBoolean("android.support.allowGeneratedReplies", z);
        builder.setAllowGeneratedReplies(z);
        bundle2.putInt("android.support.action.semanticAction", 0);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            b.b(builder);
        }
        if (i3 >= 29) {
            c.c(builder);
        }
        if (i3 >= 31) {
            d.a(builder);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", afyVar.e);
        builder.addExtras(bundle2);
        this.b.addAction(builder.build());
    }
}
