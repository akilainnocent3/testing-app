package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.EliteTopWinsThisWeekItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.viewmodel.VipViewModel$getEliteTopWins$1", f = "VipViewModel.kt", l = {207}, m = "invokeSuspend", v = 1)
public final class cij0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gij0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cij0(gij0 gij0Var, hab<? super cij0> habVar) {
        super(2, habVar);
        this.b = gij0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cij0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cij0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gij0 gij0Var = this.b;
        g5x<sat<HTTPResponse<List<EliteTopWinsThisWeekItem>>>> g5xVar = gij0Var.w;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new sat<>(vme0.a, null, null, null, 30));
            lbn lbnVar = gij0Var.c;
            this.a = 1;
            obj = lbnVar.d(this);
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
        d760 d760Var = (d760) obj;
        if (d760Var instanceof d760.c) {
            g5xVar.j(new sat<>(vme0.b, ((d760.c) d760Var).a, null, null, 28));
        } else if (d760Var instanceof d760.a) {
            g5xVar.j(new sat<>(vme0.c, null, (d760.a) d760Var, null, 26));
        } else {
            d760.b bVar = d760.b.a;
            if (!Intrinsics.f(d760Var, bVar)) {
                wt40.a();
                return null;
            }
            g5xVar.j(new sat<>(vme0.c, null, null, bVar, 22));
        }
        return Unit.a;
    }
}
