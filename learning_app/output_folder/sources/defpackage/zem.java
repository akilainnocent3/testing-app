package defpackage;

import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutAppWidgetProvider;

/* JADX INFO: loaded from: classes.dex */
public abstract class zem extends AppWidgetProvider {
    public volatile boolean a = false;
    public final Object b = new Object();

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (!this.a) {
            synchronized (this.b) {
                try {
                    if (!this.a) {
                        ((bwd0) bh5.a(context)).j0((SportyShortcutAppWidgetProvider) this);
                        this.a = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        super.onReceive(context, intent);
    }
}
