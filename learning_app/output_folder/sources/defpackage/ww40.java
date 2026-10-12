package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.db.RealtimeCMSDAO", f = "RealtimeCMSDAO.kt", l = {24, KYCBannerItem.STATUS_DEPRECATE, RuntimeVersion.MINOR}, m = "replacePage$suspendImpl", v = 2)
public final class ww40 extends jab {
    public xw40 a;
    public String b;
    public ArrayList c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xw40 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww40(xw40 xw40Var, jab jabVar) {
        super(jabVar);
        this.e = xw40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return xw40.b(this.e, null, null, this);
    }
}
