package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$2", f = "CustomCodeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gkc extends lkf0 implements cjj<Pair<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>>, e760<? extends ekc.a>, hab<? super pxh0<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>, ? extends e760<? extends ekc.a>>>, Object> {
    public /* synthetic */ Pair a;
    public /* synthetic */ e760 b;

    @Override // defpackage.cjj
    public final Object invoke(Pair<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>> pair, e760<? extends ekc.a> e760Var, hab<? super pxh0<? extends e760<? extends AliasCodeList>, ? extends e760<? extends ugc>, ? extends e760<? extends ekc.a>>> habVar) {
        gkc gkcVar = new gkc(3, habVar);
        gkcVar.a = pair;
        gkcVar.b = e760Var;
        return gkcVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = this.a;
        e760 e760Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new pxh0((e760) pair.a, (e760) pair.b, e760Var);
    }
}
