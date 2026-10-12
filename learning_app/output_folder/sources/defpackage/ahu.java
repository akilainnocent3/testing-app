package defpackage;

import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import com.sportybet.feature.luckynumber.featurematch.presentation.f;
import com.sportybet.feature.luckynumber.featurematch.presentation.k;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$special$$inlined$flatMapLatest$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ahu extends lkf0 implements cjj<g7i<? super d.c>, LNLastMinuteCard, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahu(hab habVar, k kVar) {
        super(3, habVar);
        this.d = kVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super d.c> g7iVar, LNLastMinuteCard lNLastMinuteCard, hab<? super Unit> habVar) {
        ahu ahuVar = new ahu(habVar, this.d);
        ahuVar.b = g7iVar;
        ahuVar.c = lNLastMinuteCard;
        return ahuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            LNLastMinuteCard lNLastMinuteCard = (LNLastMinuteCard) this.c;
            if (lNLastMinuteCard != null) {
                k kVar = this.d;
                f fVar = kVar.a;
                uga0<Unit> uga0Var = kVar.w;
                fVar.getClass();
                uga0Var.getClass();
                a8iVar = new luq(new q8i(uga0Var, new muq(2, null)), lNLastMinuteCard, fVar);
            } else {
                a8iVar = new a8i(null);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
