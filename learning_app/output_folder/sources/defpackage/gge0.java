package defpackage;

import com.sportygames.sportysoccer.model.GameSessionBaseline;

/* JADX INFO: loaded from: classes8.dex */
public final class gge0 extends iel {
    public final /* synthetic */ hge0 d;

    public gge0(hge0 hge0Var) {
        this.d = hge0Var;
    }

    @Override // defpackage.iel
    public final void o(qh5 qh5Var) {
        try {
            this.d.a.m(new GameSessionBaseline(false));
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        GameSessionBaseline gameSessionBaseline = (GameSessionBaseline) obj;
        try {
            gameSessionBaseline.isValid = true;
            this.d.a.m(gameSessionBaseline);
        } catch (Exception unused) {
        }
    }
}
