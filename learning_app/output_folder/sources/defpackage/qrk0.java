package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$selectChannel$1", f = "WithdrawMomoViewModel.kt", l = {345}, m = "invokeSuspend", v = 2)
public final class qrk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rrk0 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$selectChannel$1$1", f = "WithdrawMomoViewModel.kt", l = {352}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rrk0 b;
        public final /* synthetic */ ChannelAsset.Channel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rrk0 rrk0Var, ChannelAsset.Channel channel, hab<? super a> habVar) {
            super(2, habVar);
            this.b = rrk0Var;
            this.c = channel;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String channelSendName;
            neb nebVar = neb.a;
            int i = this.a;
            rrk0 rrk0Var = this.b;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = rrk0Var.T1(this);
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
            if (((Boolean) obj).booleanValue()) {
                rrk0Var.E0.setValue(this.c);
            } else {
                ChannelAsset.Channel channel = (ChannelAsset.Channel) rrk0Var.t0.getValue();
                if (channel != null && (channelSendName = channel.getChannelSendName()) != null) {
                    rrk0Var.w0.a(channelSendName);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrk0(rrk0 rrk0Var, String str, hab<? super qrk0> habVar) {
        super(2, habVar);
        this.b = rrk0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qrk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qrk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.c;
        rrk0 rrk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = rrk0Var.j0.d(rrk0Var.c0, str, this);
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
        ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
        ChannelAsset.Channel channel2 = (ChannelAsset.Channel) rrk0Var.t0.getValue();
        boolean zF = Intrinsics.f(channel2 != null ? channel2.getChannelSendName() : null, str);
        CountryCodeName countryCodeName = rrk0Var.q0.a;
        int i2 = zk00.b.a.a[countryCodeName.ordinal()];
        if (i2 == 1) {
            if (!zF) {
                sp5.c(qcj0.a(rrk0Var), null, null, new a(rrk0Var, channel, null), 3);
            }
            return Unit.a;
        }
        if (i2 != 2 && i2 != 3 && i2 != 4) {
            throw new Exception(r8k0.a("`shouldConfirmChannelSwitch` undefine for ", countryCodeName, " in PayMethodWithdraw.Momo"));
        }
        rrk0Var.E0.setValue(channel);
        return Unit.a;
    }
}
