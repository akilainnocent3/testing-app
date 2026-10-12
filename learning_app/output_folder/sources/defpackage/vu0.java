package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.res.Resources;
import android.util.Log;
import android.util.SizeF;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vu0 {
    public static final vu0 a = new vu0();

    public final RemoteViews a(AppWidgetManager appWidgetManager, int i, Function1<? super nja0, ? extends RemoteViews> function1) {
        appWidgetManager.getClass();
        function1.getClass();
        ArrayList parcelableArrayList = appWidgetManager.getAppWidgetOptions(i).getParcelableArrayList("appWidgetSizes");
        if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
            Log.w("AppWidgetManagerCompat", "App widget SizeF sizes not found in the options bundle, falling back to the min/max sizes");
            tur turVarC = wu0.c(appWidgetManager, i);
            if (turVarC == null) {
                Log.w("AppWidgetManagerCompat", "App widget sizes not found in the options bundle, falling back to the provider size");
                AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(i);
                return function1.invoke(new nja0(appWidgetInfo.minWidth / Resources.getSystem().getDisplayMetrics().density, appWidgetInfo.minHeight / Resources.getSystem().getDisplayMetrics().density));
            }
            nja0 nja0Var = turVarC.a;
            nja0 nja0Var2 = turVarC.b;
            return nja0Var.equals(nja0Var2) ? function1.invoke(nja0Var) : new RemoteViews(function1.invoke(nja0Var), function1.invoke(nja0Var2));
        }
        int iA = p1v.a(ac8.r(parcelableArrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        int size = parcelableArrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = parcelableArrayList.get(i2);
            i2++;
            SizeF sizeF = (SizeF) obj;
            sizeF.getClass();
            nja0 nja0VarD = nja0.d(sizeF);
            nja0VarD.getClass();
            linkedHashMap.put(obj, function1.invoke(nja0VarD));
        }
        return new RemoteViews(linkedHashMap);
    }

    public final RemoteViews b(Collection<nja0> collection, Function1<? super nja0, ? extends RemoteViews> function1) {
        collection.getClass();
        function1.getClass();
        Collection<nja0> collection2 = collection;
        int iA = p1v.a(ac8.r(collection2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (nja0 nja0Var : collection2) {
            linkedHashMap.put(nja0Var.c(), function1.invoke(nja0Var));
        }
        return new RemoteViews(linkedHashMap);
    }
}
