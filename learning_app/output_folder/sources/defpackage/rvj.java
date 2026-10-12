package defpackage;

import com.sportygames.sportysoccer.model.GameProbability;

/* JADX INFO: loaded from: classes8.dex */
public final class rvj extends pvj {
    @Override // defpackage.ovj
    public final boolean i(String str) {
        return "status_bar".equals(str);
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void m(nvj nvjVar) {
        nvjVar.u(new GameProbability(false));
    }
}
