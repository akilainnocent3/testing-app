package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.model.cashOut.CashOutPageResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class zu40 implements su40 {
    public final ru40 a;
    public e760<? extends BaseResponse<CashOutPageResponse>> b = e760.b.a;

    public zu40(ru40 ru40Var) {
        this.a = ru40Var;
    }

    @Override // defpackage.su40
    public final p860 a() {
        e760<? extends BaseResponse<CashOutPageResponse>> e760Var = this.b;
        return (!(e760Var instanceof e760.c) || v860.l((e760.c) e760Var, 5000L)) ? v860.g(new wu40(v860.a(new ge70(new yu40(this, null))), this)) : v860.g(new ge70(new xu40(this, null)));
    }

    @Override // defpackage.su40
    public final ge70 b(String str) {
        return new ge70(new vu40(this, str, null));
    }
}
