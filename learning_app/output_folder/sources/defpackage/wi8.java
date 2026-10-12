package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.AssetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.data.CommonChannelRepositoryImpl$getAssetData$2", f = "CommonChannelRepositoryImpl.kt", l = {38}, m = "invokeSuspend", v = 2)
public final class wi8 extends lkf0 implements Function2<keb, hab<? super AssetData>, Object> {
    public int a;
    public final /* synthetic */ vi8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi8(vi8 vi8Var, hab<? super wi8> habVar) {
        super(2, habVar);
        this.b = vi8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wi8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super AssetData> habVar) {
        return ((wi8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                db20 db20Var = this.b.b;
                this.a = 1;
                obj = db20Var.h0(4, 1, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BaseResponse baseResponse = (BaseResponse) obj;
            if (baseResponse.isSuccessful()) {
                return baseResponse.data;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
