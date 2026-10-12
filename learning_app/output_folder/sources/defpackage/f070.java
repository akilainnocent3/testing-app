package defpackage;

import com.sportygames.speedybingo.data.dto.SBExtraBallRequest;

/* JADX INFO: loaded from: classes7.dex */
public final class f070 implements d070 {
    public final wgb0 a;

    public f070(wgb0 wgb0Var) {
        wgb0Var.getClass();
        this.a = wgb0Var;
    }

    @Override // defpackage.d070
    public final s8i a(int i) {
        return y860.a(new e070(this.a.i(new SBExtraBallRequest(i)), this, i));
    }
}
