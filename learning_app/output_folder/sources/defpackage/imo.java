package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Overall;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$fetchOverAllConfig$2", f = "InstantWinConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class imo extends lkf0 implements cjj<g7i<? super Overall>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ mmo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imo(mmo mmoVar, hab<? super imo> habVar) {
        super(3, habVar);
        this.a = mmoVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Overall> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new imo(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.w.setValue(huz.b.a);
        return Unit.a;
    }
}
