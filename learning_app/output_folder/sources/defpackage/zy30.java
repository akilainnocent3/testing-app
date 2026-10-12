package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$fetchOutcomesDataDebounced$1", f = "QuickBetViewModel.kt", l = {530}, m = "invokeSuspend", v = 2)
public final class zy30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ez30 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List<Selection> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy30(ez30 ez30Var, String str, List list, hab habVar) {
        super(2, habVar);
        yjk yjkVar = yjk.a;
        this.b = ez30Var;
        this.c = str;
        this.d = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yjk yjkVar = yjk.a;
        return new zy30(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zy30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(500L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.b.H1(this.c, yjk.v, this.d);
        return Unit.a;
    }
}
