package defpackage;

import com.sportygames.sportysoccer.model.GameProbability;

/* JADX INFO: loaded from: classes8.dex */
public final class xvj extends pvj.a<GameProbability> {
    @Override // pvj.a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        GameProbability gameProbability = (GameProbability) obj;
        try {
            super.p(f16Var, gameProbability);
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.u(gameProbability);
            }
        } catch (Exception unused) {
        }
    }
}
