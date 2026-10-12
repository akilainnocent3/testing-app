package defpackage;

import com.sportygames.sportysoccer.model.GameData;

/* JADX INFO: loaded from: classes8.dex */
public final class yvj extends pvj.a<GameData> {
    @Override // pvj.a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        GameData gameData = (GameData) obj;
        try {
            super.p(f16Var, gameData);
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.y(gameData);
            }
        } catch (Exception unused) {
        }
    }
}
