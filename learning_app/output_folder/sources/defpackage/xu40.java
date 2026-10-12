package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.model.cashOut.CashOutPageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsportsgame.RealSportsGameRepoImpl$getOpenBetCount$1", f = "RealSportsGameRepoImpl.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class xu40 extends lkf0 implements Function2<g7i<? super e760<? extends BaseResponse<CashOutPageResponse>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zu40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu40(zu40 zu40Var, hab<? super xu40> habVar) {
        super(2, habVar);
        this.c = zu40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xu40 xu40Var = new xu40(this.c, habVar);
        xu40Var.b = obj;
        return xu40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends BaseResponse<CashOutPageResponse>>> g7iVar, hab<? super Unit> habVar) {
        return ((xu40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e760<? extends BaseResponse<CashOutPageResponse>> e760Var = this.c.b;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(e760Var, this) == nebVar) {
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
