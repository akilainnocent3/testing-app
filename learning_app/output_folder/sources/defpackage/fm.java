package defpackage;

import com.sporty.android.core.model.ads.AdsConfig;
import com.sporty.android.core.model.json.JsonSerializeService;

/* JADX INFO: loaded from: classes4.dex */
public final class fm implements cm {
    public final fo30 a;
    public final JsonSerializeService b;
    public final hmd c;

    public fm(fo30 fo30Var, JsonSerializeService jsonSerializeService, hmd hmdVar) {
        fo30Var.getClass();
        jsonSerializeService.getClass();
        this.a = fo30Var;
        this.b = jsonSerializeService;
        this.c = hmdVar;
    }

    @Override // defpackage.cm
    public final Object a(String str, lkf0 lkf0Var) {
        return sp5.d(this.c, new dm(str, this, null), lkf0Var);
    }

    @Override // defpackage.cm
    public final ge70 b(AdsConfig adsConfig) {
        adsConfig.getClass();
        return new ge70(new em(this, adsConfig, null));
    }
}
