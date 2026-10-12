package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$1", f = "CustomCodeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fkc extends lkf0 implements cjj<e760<? extends AliasCodeList>, e760<? extends ugc>, hab<? super Pair<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends AliasCodeList> e760Var, e760<? extends ugc> e760Var2, hab<? super Pair<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>>> habVar) {
        fkc fkcVar = new fkc(3, habVar);
        fkcVar.a = e760Var;
        fkcVar.b = e760Var2;
        return fkcVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(e760Var, e760Var2);
    }
}
