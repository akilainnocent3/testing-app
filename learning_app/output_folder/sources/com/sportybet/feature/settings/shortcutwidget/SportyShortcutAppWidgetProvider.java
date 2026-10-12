package com.sportybet.feature.settings.shortcutwidget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.work.a;
import androidx.work.c;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutAppWidgetProvider;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutWidgetService;
import com.sportybet.work.workers.ShortcutWidgetWorker;
import defpackage.dgd;
import defpackage.f0l0;
import defpackage.f4c0;
import defpackage.j30;
import defpackage.l00;
import defpackage.l30;
import defpackage.nja0;
import defpackage.nvl;
import defpackage.oh5;
import defpackage.os90;
import defpackage.p1v;
import defpackage.tur;
import defpackage.vje;
import defpackage.vu0;
import defpackage.vze0;
import defpackage.wu0;
import defpackage.yw00;
import defpackage.z7z;
import defpackage.zem;
import defpackage.zna0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;", "Landroid/appwidget/AppWidgetProvider;", "Landroidx/work/a$b;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyShortcutAppWidgetProvider extends zem implements a.b {
    public static yw00<? extends os90> e = zna0.c;
    public nvl c;
    public f0l0 d;

    public static void a(final Context context, final AppWidgetManager appWidgetManager, final int i) {
        Object next;
        Object next2;
        RemoteViews remoteViews;
        final List listK = b.k(new nja0(153.0f, 110.0f), new nja0(300.0f, 110.0f));
        Intent intent = new Intent(context, (Class<?>) SportyShortcutAppWidgetProvider.class);
        intent.setAction("sportybet.action.CLICK_SHORTCUT");
        intent.putExtra("appWidgetId", i);
        int i2 = Build.VERSION.SDK_INT;
        final PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, i2 >= 31 ? 167772160 : 134217728);
        broadcast.getClass();
        if (i == 0) {
            return;
        }
        Function1<? super nja0, ? extends RemoteViews> function1 = new Function1() { // from class: awd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3;
                int i4;
                nja0 nja0Var = (nja0) obj;
                yw00<? extends os90> yw00Var = SportyShortcutAppWidgetProvider.e;
                nja0Var.getClass();
                if (nja0Var.equals(listK.get(0))) {
                    i3 = R.layout.widget_shortcut_small;
                    i4 = 4;
                } else {
                    i3 = R.layout.widget_shortcut_large;
                    i4 = 8;
                }
                Context context2 = context;
                Intent intent2 = new Intent(context2, (Class<?>) SportyShortcutWidgetService.class);
                int i5 = i;
                intent2.putExtra("appWidgetId", i5);
                intent2.putExtra("count_changed", i4);
                intent2.setData(Uri.parse(intent2.toUri(1)));
                RemoteViews remoteViews2 = new RemoteViews(context2.getPackageName(), i3);
                remoteViews2.setRemoteAdapter(R.id.shortcut_widget_grid, intent2);
                remoteViews2.setPendingIntentTemplate(R.id.shortcut_widget_grid, broadcast);
                appWidgetManager.notifyAppWidgetViewDataChanged(i5, R.id.shortcut_widget_grid);
                return remoteViews2;
            }
        };
        appWidgetManager.getClass();
        listK.getClass();
        if (appWidgetManager.getAppWidgetInfo(i) == null) {
            l30.a(vze0.a(i, "Invalid app widget id: "));
            return;
        }
        if (listK.isEmpty()) {
            oh5.a("Sizes cannot be empty");
            return;
        }
        if (listK.size() > 16) {
            oh5.a("At most 16 sizes may be provided");
            return;
        }
        if (i2 >= 31) {
            remoteViews = vu0.a.b(listK, function1);
        } else {
            Iterator it = listK.iterator();
            Object next3 = null;
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    float fB = wu0.b((nja0) next);
                    do {
                        Object next4 = it.next();
                        float fB2 = wu0.b((nja0) next4);
                        if (Float.compare(fB, fB2) > 0) {
                            next = next4;
                            fB = fB2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            nja0 nja0Var = (nja0) next;
            if (nja0Var == null) {
                j30.a("Sizes cannot be empty");
                return;
            }
            tur turVarC = wu0.c(appWidgetManager, i);
            if (turVarC == null) {
                Log.w("AppWidgetManagerCompat", "App widget sizes not found in the options bundle, falling back to the smallest supported size (" + nja0Var + ')');
                turVarC = new tur(nja0Var, nja0Var);
            }
            nja0 nja0Var2 = turVarC.a;
            nja0 nja0Var3 = turVarC.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listK) {
                if (wu0.a(nja0Var2, (nja0) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                next2 = it2.next();
                if (it2.hasNext()) {
                    float fB3 = wu0.b((nja0) next2);
                    do {
                        Object next5 = it2.next();
                        float fB4 = wu0.b((nja0) next5);
                        if (Float.compare(fB3, fB4) < 0) {
                            next2 = next5;
                            fB3 = fB4;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next2 = null;
            }
            nja0 nja0Var4 = (nja0) next2;
            nja0 nja0Var5 = nja0Var4 == null ? nja0Var : nja0Var4;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listK) {
                if (wu0.a(nja0Var3, (nja0) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it3 = arrayList2.iterator();
            if (it3.hasNext()) {
                next3 = it3.next();
                if (it3.hasNext()) {
                    float fB5 = wu0.b((nja0) next3);
                    do {
                        Object next6 = it3.next();
                        float fB6 = wu0.b((nja0) next6);
                        if (Float.compare(fB5, fB6) < 0) {
                            next3 = next6;
                            fB5 = fB6;
                        }
                    } while (it3.hasNext());
                }
            }
            nja0 nja0Var6 = (nja0) next3;
            if (nja0Var6 != null) {
                nja0Var = nja0Var6;
            }
            remoteViews = nja0Var5.equals(nja0Var) ? (RemoteViews) function1.invoke(nja0Var5) : new RemoteViews((RemoteViews) function1.invoke(nja0Var5), (RemoteViews) function1.invoke(nja0Var));
        }
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    @Override // androidx.work.a.b
    public final a b() {
        a.C0076a c0076a = new a.C0076a();
        nvl nvlVar = this.c;
        if (nvlVar != null) {
            c0076a.a = nvlVar;
            return new a(c0076a);
        }
        Intrinsics.l("workerFactory");
        throw null;
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        context.getClass();
        appWidgetManager.getClass();
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        a(context, appWidgetManager, i);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        l00 l00Var = f4c0.a;
        f4c0.a("shortcut_widget_deleted");
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        l00 l00Var = f4c0.a;
        f4c0.a("shortcut_widget_enabled");
    }

    @Override // defpackage.zem, android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri uriB;
        if (intent == null || (uriB = intent.getData()) == null) {
            uriB = dgd.b(vje.HOME, null);
        }
        if (Intrinsics.f(intent != null ? intent.getAction() : null, "sportybet.action.CLICK_SHORTCUT")) {
            l00 l00Var = f4c0.a;
            f4c0.c("clicked_shortcut", p1v.b(new Pair("url", uriB.toString())), false);
            Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
            intent2.setData(uriB);
            intent2.setFlags(268435456);
            if (context != null) {
                context.startActivity(intent2);
            }
        }
        super.onReceive(context, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        if (iArr != null) {
            for (int i : iArr) {
                z7z.a aVar = new z7z.a(ShortcutWidgetWorker.class);
                Pair[] pairArr = {new Pair("appWidgetId", Integer.valueOf(i))};
                c.a aVar2 = new c.a();
                Pair pair = pairArr[0];
                aVar2.b(pair.b, (String) pair.a);
                aVar.b.e = aVar2.a();
                z7z z7zVarA = aVar.a();
                f0l0 f0l0Var = this.d;
                if (f0l0Var == null) {
                    Intrinsics.l("workManager");
                    throw null;
                }
                f0l0Var.a(kotlin.collections.a.c(z7zVarA));
                a(context, appWidgetManager, i);
            }
        }
        super.onUpdate(context, appWidgetManager, iArr);
        l00 l00Var = f4c0.a;
        f4c0.a("shortcut_widget_updated");
    }
}
