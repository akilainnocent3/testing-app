package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTodayEvents$3", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wtm extends lkf0 implements cjj<g7i<? super List<? extends Event>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtm(ntm ntmVar, hab<? super wtm> habVar) {
        super(3, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends Event>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        wtm wtmVar = new wtm(this.b, habVar);
        wtmVar.a = th;
        return wtmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.v0.m(new UIState.Error(th, null, 2, null));
        return Unit.a;
    }
}
