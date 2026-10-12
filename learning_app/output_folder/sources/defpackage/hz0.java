package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.assets.AssetsInfoRepositoryImpl$getAssetsInfoLegacy$2", f = "AssetsInfoRepositoryImpl.kt", l = {63}, m = "invokeSuspend", v = 2)
public final class hz0 extends lkf0 implements Function2<keb, hab<? super a360<AssetsInfo>>, Object> {
    public int a;
    public final /* synthetic */ gz0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz0(gz0 gz0Var, hab<? super hz0> habVar) {
        super(2, habVar);
        this.b = gz0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hz0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super a360<AssetsInfo>> habVar) {
        return ((hz0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                db20 db20Var = this.b.a;
                this.a = 1;
                obj = db20Var.b(null, this);
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
            AssetsInfo assetsInfo = (AssetsInfo) ((BaseResponse) obj).data;
            return assetsInfo != null ? new a360.b(assetsInfo, null) : new a360.a("No data", 6, null);
        } catch (Exception e) {
            return new a360.a(String.valueOf(e.getMessage()), 4, e);
        }
    }
}
