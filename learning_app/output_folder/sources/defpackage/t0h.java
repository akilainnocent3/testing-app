package defpackage;

import com.sporty.android.book.domain.entity.FeaturedBetBuilderMarket;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchFeaturedBetBuilderMarkets$1", f = "EventViewModel.kt", l = {380}, m = "invokeSuspend", v = 2)
public final class t0h extends lkf0 implements cjj<g7i<? super List<? extends FeaturedBetBuilderMarket>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends FeaturedBetBuilderMarket>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        t0h t0hVar = new t0h(3, habVar);
        t0hVar.b = g7iVar;
        return t0hVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ibg ibgVar = ibg.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(ibgVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
