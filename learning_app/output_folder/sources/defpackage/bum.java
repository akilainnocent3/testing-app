package defpackage;

import com.sportybet.plugin.realsports.data.Tournament;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTournamentEvents$4", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bum extends lkf0 implements cjj<g7i<? super List<? extends Tournament>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;
    public final /* synthetic */ g6h0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bum(ntm ntmVar, g6h0 g6h0Var, hab<? super bum> habVar) {
        super(3, habVar);
        this.a = ntmVar;
        this.b = g6h0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends Tournament>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new bum(this.a, this.b, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.N0.remove(this.b.c);
        return Unit.a;
    }
}
