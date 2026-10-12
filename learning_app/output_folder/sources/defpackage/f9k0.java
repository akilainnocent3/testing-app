package defpackage;

import com.sporty.android.core.model.welcomereward.LuckyWheelMetadata;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import com.sporty.android.core.model.welcomereward.NonFtdRewardType;
import com.sporty.android.core.model.welcomereward.Reward;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$getLuckyWheelInfo$1", f = "WelcomeRewardViewModel.kt", l = {174}, m = "invokeSuspend", v = 2)
public final class f9k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c9k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9k0(hab habVar, c9k0 c9k0Var) {
        super(2, habVar);
        this.b = c9k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f9k0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f9k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        LuckyWheelMetadata luckyWheelMetadata;
        Integer luckyWheelType;
        neb nebVar = neb.a;
        int i = this.a;
        c9k0 c9k0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            sjk sjkVarA = c9k0Var.i.a();
            this.a = 1;
            obj = m9i.a(sjkVarA, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Iterator<T> it = ((NonFtdEngagement) obj).getRewards().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Reward) next).getType() != NonFtdRewardType.LUCKY_WHEEL);
        Reward reward = (Reward) next;
        int iIntValue = (reward == null || (luckyWheelMetadata = reward.getLuckyWheelMetadata()) == null || (luckyWheelType = luckyWheelMetadata.getLuckyWheelType()) == null) ? 0 : luckyWheelType.intValue();
        nie0 nie0Var = c9k0Var.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        c9k0Var.z = ea9.f(new aai(c9k0Var.v.a(iIntValue), new t9k0(null, c9k0Var)), qcj0.a(c9k0Var));
        return Unit.a;
    }
}
