package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$isFirstDepositFlow$1", f = "GlobalDepositViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class obl extends lkf0 implements cjj<List<? extends jp00>, Integer, hab<? super Boolean>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ Integer b;
    public final /* synthetic */ nbl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obl(nbl nblVar, hab<? super obl> habVar) {
        super(3, habVar);
        this.c = nblVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(List<? extends jp00> list, Integer num, hab<? super Boolean> habVar) {
        obl oblVar = new obl(this.c, habVar);
        oblVar.a = list;
        oblVar.b = num;
        return oblVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        Integer num = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf((num != null ? nbl.G1(num.intValue(), list) : null) == null);
    }
}
