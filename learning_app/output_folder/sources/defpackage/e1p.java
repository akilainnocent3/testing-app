package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.InsufficientFundsUiManagerImpl$init$4", f = "InsufficientFundsUiManagerImpl.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class e1p extends lkf0 implements Function2<Pair<? extends UserPhone, ? extends ChannelAsset.Channel>, hab<? super hq7>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ g1p c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1p(g1p g1pVar, hab<? super e1p> habVar) {
        super(2, habVar);
        this.c = g1pVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e1p e1pVar = new e1p(this.c, habVar);
        e1pVar.b = obj;
        return e1pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends UserPhone, ? extends ChannelAsset.Channel> pair, hab<? super hq7> habVar) {
        return ((e1p) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        UserPhone userPhone = (UserPhone) pair.a;
        ChannelAsset.Channel channel = (ChannelAsset.Channel) pair.b;
        jq7 jq7Var = this.c.a;
        int payChId = channel.getPayChId();
        String phone = userPhone.getPhone();
        this.b = null;
        this.a = 1;
        Object objB = jq7.b(jq7Var, payChId, phone, null, this, 8);
        return objB == nebVar ? nebVar : objB;
    }
}
