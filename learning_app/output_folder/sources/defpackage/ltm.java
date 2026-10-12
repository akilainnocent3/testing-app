package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.SportGroup;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchCountries$3", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ltm extends lkf0 implements cjj<g7i<? super SportGroup>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltm(ntm ntmVar, hab<? super ltm> habVar) {
        super(3, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super SportGroup> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ltm ltmVar = new ltm(this.b, habVar);
        ltmVar.a = th;
        return ltmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.B0.m(new UIState.Error(th, null, 2, null));
        return Unit.a;
    }
}
