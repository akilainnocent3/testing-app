package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTournamentEvents$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ytm extends lkf0 implements Function2<g7i<? super List<? extends Tournament>>, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ytm(ntm ntmVar, hab<? super ytm> habVar) {
        super(2, habVar);
        this.a = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ytm(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends Tournament>> g7iVar, hab<? super Unit> habVar) {
        return ((ytm) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.z0.m(new UIState.Loading(null, 1, null));
        return Unit.a;
    }
}
