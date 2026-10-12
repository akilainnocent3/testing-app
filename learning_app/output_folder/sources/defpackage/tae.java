package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$detectPhoneChannel$1", f = "DepositMomoViewModel.kt", l = {270}, m = "invokeSuspend", v = 2)
public final class tae extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jbe b;
    public final /* synthetic */ UserPhone c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tae(jbe jbeVar, UserPhone userPhone, hab<? super tae> habVar) {
        super(2, habVar);
        this.b = jbeVar;
        this.c = userPhone;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tae(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tae) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jbe jbeVar = this.b;
        bke0 bke0Var = jbeVar.T0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(y910.c.a);
            m860 m860Var = new m860(jbeVar.m0.a(jbeVar.e0, this.c.getPhone()));
            this.a = 1;
            obj = v860.q(m860Var, this);
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
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.a) {
            SprThrowable sprThrowableI = v860.i(e760Var);
            if (sprThrowableI != null && sprThrowableI.getD() == 40001) {
                b.e(jbeVar.f, null, null, ((e760.a) e760Var).b, null, null, null, new sae(jbeVar, 0), 251);
            }
            bke0Var.setValue(y910.b.a);
        } else {
            if (!(e760Var instanceof e760.c)) {
                if (Intrinsics.f(e760Var, e760.b.a)) {
                    return Unit.a;
                }
                wt40.a();
                return null;
            }
            z910 z910Var = (z910) ((e760.c) e760Var).a;
            if (z910Var instanceof z910.c) {
                bke0 bke0Var2 = jbeVar.F0;
                ChannelAsset.Channel channel = ((z910.c) z910Var).a;
                bke0Var2.setValue(channel);
                jbeVar.D0.setValue(channel);
            } else if (z910Var instanceof z910.a) {
                String str = ((z910.a) z910Var).a;
                if (((Boolean) jbeVar.G0.getValue()).booleanValue()) {
                    b.e(jbeVar.f, null, null, ddi0.d(str), null, null, null, null, 507);
                } else {
                    bke0 bke0Var3 = jbeVar.H0;
                    us00 us00Var = new us00(str);
                    bke0Var3.getClass();
                    bke0Var3.k(null, us00Var);
                }
            } else if (!(z910Var instanceof z910.b)) {
                wt40.a();
                return null;
            }
            bke0Var.setValue(z910Var instanceof z910.a ? y910.a.a : y910.b.a);
        }
        return Unit.a;
    }
}
