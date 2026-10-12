package defpackage;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class cfy extends gfy {
    public CharSequence e;

    @Override // defpackage.gfy
    public final void a(hfy hfyVar) {
        Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(hfyVar.b).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
            bigTextStyleBigText.setSummaryText(this.c);
        }
    }

    @Override // defpackage.gfy
    public final String b() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
