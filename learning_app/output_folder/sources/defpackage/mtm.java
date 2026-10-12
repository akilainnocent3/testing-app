package defpackage;

import com.sportybet.plugin.realsports.data.SportGroup;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchCountries$4", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mtm extends lkf0 implements cjj<g7i<? super SportGroup>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtm(ntm ntmVar, hab<? super mtm> habVar) {
        super(3, habVar);
        this.a = ntmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super SportGroup> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new mtm(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.P0 = null;
        return Unit.a;
    }
}
