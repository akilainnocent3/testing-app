package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTodayEvents$4", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xtm extends lkf0 implements cjj<g7i<? super List<? extends Event>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xtm(ntm ntmVar, hab<? super xtm> habVar) {
        super(3, habVar);
        this.a = ntmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends Event>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new xtm(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.L0 = null;
        return Unit.a;
    }
}
