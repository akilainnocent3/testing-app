package defpackage;

import com.sportygames.sportysoccer.model.GameConfig;

/* JADX INFO: loaded from: classes8.dex */
public final class uvj extends pvj.a<GameConfig> {
    @Override // pvj.a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        GameConfig gameConfig = (GameConfig) obj;
        try {
            super.p(f16Var, gameConfig);
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.n(gameConfig);
            }
        } catch (Exception unused) {
        }
    }
}
