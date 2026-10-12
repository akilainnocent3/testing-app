package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.HighlightData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchHighlightEvents$3", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qtm extends lkf0 implements cjj<g7i<? super HighlightData>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtm(ntm ntmVar, hab<? super qtm> habVar) {
        super(3, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super HighlightData> g7iVar, Throwable th, hab<? super Unit> habVar) {
        qtm qtmVar = new qtm(this.b, habVar);
        qtmVar.a = th;
        return qtmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.x0.m(new UIState.Error(th, null, 2, null));
        return Unit.a;
    }
}
