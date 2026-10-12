package defpackage;

import com.sportygames.speedybingo.data.dto.SBBetRequest;
import com.sportygames.speedybingo.data.dto.SBExtraBallRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class ghb0 implements wgb0 {
    public final qgb0 a;

    public ghb0(qgb0 qgb0Var) {
        qgb0Var.getClass();
        this.a = qgb0Var;
    }

    @Override // defpackage.wgb0
    public final ge70 a() {
        return new ge70(new chb0(this, null));
    }

    @Override // defpackage.wgb0
    public final ge70 b() {
        return new ge70(new bhb0(this, null));
    }

    @Override // defpackage.wgb0
    public final ge70 c(Integer num) {
        return new ge70(new zgb0(this, num, null));
    }

    @Override // defpackage.wgb0
    public final ge70 d() {
        return new ge70(new fhb0(this, null));
    }

    @Override // defpackage.wgb0
    public final ge70 e() {
        return new ge70(new ehb0(this, null));
    }

    @Override // defpackage.wgb0
    public final ge70 f() {
        return new ge70(new dhb0(this, null));
    }

    @Override // defpackage.wgb0
    public final ge70 g() {
        return new ge70(new ygb0(this, null));
    }

    @Override // defpackage.wgb0
    public final ge70 h(SBBetRequest sBBetRequest) {
        return new ge70(new xgb0(this, sBBetRequest, null));
    }

    @Override // defpackage.wgb0
    public final ge70 i(SBExtraBallRequest sBExtraBallRequest) {
        return new ge70(new ahb0(this, sBExtraBallRequest, null));
    }
}
