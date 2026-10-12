package defpackage;

import android.text.TextUtils;
import com.sportygames.sportysoccer.model.GameSession;

/* JADX INFO: loaded from: classes8.dex */
public final class wvj extends pvj.a<GameSession> {
    @Override // pvj.a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        GameSession gameSession = (GameSession) obj;
        try {
            super.p(f16Var, gameSession);
            if (TextUtils.isEmpty(gameSession.getId())) {
                o(new gkg(-9002, new IllegalArgumentException("can not get game session id from api")));
                return;
            }
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.q(gameSession);
            }
        } catch (Exception unused) {
        }
    }
}
