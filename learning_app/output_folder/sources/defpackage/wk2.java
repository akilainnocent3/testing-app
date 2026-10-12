package defpackage;

import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.BetBuilderDataWSelections;
import com.sporty.android.book.domain.entity.UIState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$calculateOdds$3", f = "BetBuilderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wk2 extends lkf0 implements Function2<BetBuilderData, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ uk2 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk2(uk2 uk2Var, ArrayList arrayList, Boolean bool, hab habVar) {
        super(2, habVar);
        this.b = uk2Var;
        this.c = arrayList;
        this.d = bool;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wk2 wk2Var = new wk2(this.b, this.c, this.d, habVar);
        wk2Var.a = obj;
        return wk2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BetBuilderData betBuilderData, hab<? super Unit> habVar) {
        return ((wk2) create(betBuilderData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BetBuilderData betBuilderData = (BetBuilderData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q("BetBuilder");
        boolean z = false;
        aVar.a("Odds calculated!", new Object[0]);
        uk2 uk2Var = this.b;
        bke0 bke0Var = uk2Var.d;
        if (betBuilderData.getValid() && ((List) uk2Var.z.getValue()).size() <= ((Number) uk2Var.B.getValue()).intValue() && betBuilderData.getOddsDouble() <= ((Number) uk2Var.C.getValue()).doubleValue()) {
            z = true;
        }
        UIState.Success success = new UIState.Success(BetBuilderData.copy$default(betBuilderData, null, null, null, null, z, null, null, null, 239, null));
        bke0Var.getClass();
        bke0Var.k(null, success);
        uk2Var.v.m(new BetBuilderDataWSelections(this.c, betBuilderData, this.d));
        uk2Var.f.m(betBuilderData.getIncompatibleMarkets());
        return Unit.a;
    }
}
