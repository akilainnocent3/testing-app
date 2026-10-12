package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.globalpay.data.KycLimitData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.viewmodel.GlobalPayViewModel$getKycLimitData$1", f = "GlobalPayViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class mcl extends lkf0 implements Function2<g7i<? super e760<? extends BaseResponse<KycLimitData>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mcl mclVar = new mcl(2, habVar);
        mclVar.b = obj;
        return mclVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends BaseResponse<KycLimitData>>> g7iVar, hab<? super Unit> habVar) {
        return ((mcl) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e760.b bVar = e760.b.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
