package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.instantwin.NetworkVirtualInHouseGamePromotionBanner;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 52}, m = "getVirtualInHouseGamePromotionBanner-IoAF18A", v = 2)
public final class fjj0 extends jab {
    public hjj0 a;
    public BOConfigParam b;
    public NetworkVirtualInHouseGamePromotionBanner c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ hjj0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjj0(hjj0 hjj0Var, jab jabVar) {
        super(jabVar);
        this.f = hjj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        Object objA = this.f.a(this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
