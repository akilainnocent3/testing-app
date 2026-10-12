package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$_listData$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class heu extends lkf0 implements ejj<rrg0, e760<? extends List<? extends LoyaltyActivityData>>, s9u, hab<? super geu.b>, Object> {
    public /* synthetic */ rrg0 a;
    public /* synthetic */ e760 b;
    public /* synthetic */ s9u c;

    @Override // defpackage.ejj
    public final Object d(rrg0 rrg0Var, e760<? extends List<? extends LoyaltyActivityData>> e760Var, s9u s9uVar, hab<? super geu.b> habVar) {
        heu heuVar = new heu(4, habVar);
        heuVar.a = rrg0Var;
        heuVar.b = e760Var;
        heuVar.c = s9uVar;
        return heuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rrg0 rrg0Var = this.a;
        e760 e760Var = this.b;
        s9u s9uVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new geu.b(rrg0Var, e760Var, s9uVar);
    }
}
