package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTournamentEvents$3", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aum extends lkf0 implements cjj<g7i<? super List<? extends Tournament>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ ntm b;
    public final /* synthetic */ g6h0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aum(ntm ntmVar, g6h0 g6h0Var, hab<? super aum> habVar) {
        super(3, habVar);
        this.b = ntmVar;
        this.c = g6h0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends Tournament>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        aum aumVar = new aum(this.b, this.c, habVar);
        aumVar.a = th;
        return aumVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.z0.m(new UIState.Error(th, this.c));
        return Unit.a;
    }
}
