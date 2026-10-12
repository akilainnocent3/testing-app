package defpackage;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class ffy extends gfy {

    public static class a {
        public static Notification.Style a() {
            return new Notification.DecoratedCustomViewStyle();
        }
    }

    @Override // defpackage.gfy
    public final void a(hfy hfyVar) {
        hfyVar.b.setStyle(a.a());
    }

    @Override // defpackage.gfy
    public final String b() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }
}
