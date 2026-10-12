package defpackage;

import com.sportygames.sportysoccer.model.OngoingGameSessionData;

/* JADX INFO: loaded from: classes8.dex */
public final class tvj extends pvj.a<OngoingGameSessionData> {
    @Override // pvj.a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        OngoingGameSessionData ongoingGameSessionData = (OngoingGameSessionData) obj;
        try {
            super.p(f16Var, ongoingGameSessionData);
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.m(ongoingGameSessionData);
            }
        } catch (Exception unused) {
        }
    }
}
