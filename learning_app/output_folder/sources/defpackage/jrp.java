package defpackage;

import android.os.SystemClock;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;

/* JADX INFO: loaded from: classes7.dex */
public final class jrp {
    public final frp a;
    public Long b;
    public boolean c;

    public jrp(frp frpVar) {
        this.a = frpVar;
    }

    public final void a() {
        frp frpVar = this.a;
        keb kebVar = frpVar.c;
        g2n g2nVar = frpVar.a;
        Long l = this.b;
        if (l != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
            long j = jElapsedRealtime < 0 ? 0L : jElapsedRealtime;
            boolean z = this.c;
            this.b = null;
            this.c = false;
            if (z) {
                sp5.c(kebVar, null, null, new erp(frpVar, g2nVar.e().getValue(), JsPluginCommon.GAMES_BET_PLACED, null, null), 3);
                sp5.c(kebVar, null, null, new erp(frpVar, g2nVar.e().getValue(), "bet_placement_duration", String.valueOf(j), null), 3);
            }
        }
    }
}
