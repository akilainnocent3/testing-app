package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.luckywheel.LuckyWheelSpinResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelUseCase$getSpinResult$3", f = "LuckyWheelUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class onu extends lkf0 implements Function2<Integer, hab<? super f7i<? extends BaseResponse<LuckyWheelSpinResponse>>>, Object> {
    public /* synthetic */ int a;
    public final /* synthetic */ qnu b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onu(qnu qnuVar, int i, hab<? super onu> habVar) {
        super(2, habVar);
        this.b = qnuVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        onu onuVar = new onu(this.b, this.c, habVar);
        onuVar.a = ((Number) obj).intValue();
        return onuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super f7i<? extends BaseResponse<LuckyWheelSpinResponse>>> habVar) {
        return ((onu) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return this.b.a.d(this.c, i);
    }
}
