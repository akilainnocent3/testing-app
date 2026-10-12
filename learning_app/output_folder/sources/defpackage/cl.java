package defpackage;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.feature.settings.shortcutwidget.AppWidgetPinnedReceiver;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutAppWidgetProvider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcl;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cl extends cwl {
    public AppWidgetManager f;

    public static final Unit n0(cl clVar) {
        ComponentName componentName = new ComponentName(clVar.requireContext(), (Class<?>) SportyShortcutAppWidgetProvider.class);
        PendingIntent broadcast = PendingIntent.getBroadcast(clVar.getContext(), 0, new Intent(clVar.getContext(), (Class<?>) AppWidgetPinnedReceiver.class), 201326592);
        if (Build.VERSION.SDK_INT >= 26) {
            AppWidgetManager appWidgetManager = clVar.f;
            if (appWidgetManager == null) {
                Intrinsics.l("manager");
                throw null;
            }
            if (appWidgetManager.isRequestPinAppWidgetSupported()) {
                AppWidgetManager appWidgetManager2 = clVar.f;
                if (appWidgetManager2 == null) {
                    Intrinsics.l("manager");
                    throw null;
                }
                appWidgetManager2.requestPinAppWidget(componentName, null, broadcast);
            }
        }
        return Unit.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(-198938710, new Function2() { // from class: xk
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ComposeView composeView2 = composeView;
                    final cl clVar = this;
                    yr0.a(null, false, false, null, fx8.b(1715756595, new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ComposeView composeView3 = composeView2;
                                boolean zA = aVar2.A(composeView3);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new zk(composeView3, i);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                cl clVar2 = clVar;
                                boolean zA2 = aVar2.A(clVar2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new al(clVar2, i);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(clVar2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new bl(clVar2, i);
                                    aVar2.r(objY3);
                                }
                                ol.a(null, function0, function1, (Function0) objY3, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
