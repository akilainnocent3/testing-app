package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTournamentEvents$2", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ztm extends lkf0 implements Function2<List<? extends Tournament>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ g6h0 b;
    public final /* synthetic */ RegularMarketRule c;
    public final /* synthetic */ ntm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ztm(g6h0 g6h0Var, RegularMarketRule regularMarketRule, ntm ntmVar, hab habVar) {
        super(2, habVar);
        this.b = g6h0Var;
        this.c = regularMarketRule;
        this.d = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ztm ztmVar = new ztm(this.b, this.c, this.d, habVar);
        ztmVar.a = obj;
        return ztmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends Tournament> list, hab<? super Unit> habVar) {
        return ((ztm) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.c.a;
        ntm ntmVar = this.d;
        List<xvg> listC = q3c0.c(list, "sr:sport:1", str, ntmVar.S);
        if (listC == null) {
            listC = ibg.a;
        }
        g6h0 g6h0Var = this.b;
        g6h0Var.f = listC;
        if (g6h0Var.d) {
            ntmVar.z0.m(new UIState.Success(g6h0Var));
        }
        return Unit.a;
    }
}
