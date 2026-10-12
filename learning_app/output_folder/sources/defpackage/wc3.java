package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$proceedPlaceBetResponseWithLiabilityCheckFailed$1", f = "BetSlipViewModel.kt", l = {1858}, m = "invokeSuspend", v = 2)
public final class wc3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sb3 b;
    public final /* synthetic */ BaseResponse<OrderWithFailUpdate> c;
    public final /* synthetic */ ArrayList d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc3(sb3 sb3Var, BaseResponse baseResponse, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.b = sb3Var;
        this.c = baseResponse;
        this.d = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wc3(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zhs zhsVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sb3 sb3Var = this.b;
            ais aisVarE = sb3Var.I.e(this.c, this.d);
            bke0 bke0Var = sb3Var.G0;
            if (aisVarE instanceof ais.c) {
                zhsVar = zhs.c;
            } else {
                zhsVar = aisVarE instanceof ais.b ? zhs.b : zhs.a;
            }
            bke0Var.getClass();
            bke0Var.k(null, zhsVar);
            this.a = 1;
            if (sb3Var.A2(aisVarE, true, this) == nebVar) {
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
