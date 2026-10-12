package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$selectChannel$1", f = "DepositMomoViewModel.kt", l = {560}, m = "invokeSuspend", v = 2)
public final class cbe extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jbe b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$selectChannel$1$1", f = "DepositMomoViewModel.kt", l = {568}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ jbe b;
        public final /* synthetic */ ChannelAsset.Channel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jbe jbeVar, ChannelAsset.Channel channel, hab<? super a> habVar) {
            super(2, habVar);
            this.b = jbeVar;
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
            jbe jbeVar = this.b;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = jbeVar.V1(this);
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
                jbeVar.D0.setValue(this.c);
            } else {
                ChannelAsset.Channel channel = (ChannelAsset.Channel) jbeVar.F0.getValue();
                if (channel != null && (channelSendName = channel.getChannelSendName()) != null) {
                    jbeVar.I0.a(channelSendName);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbe(jbe jbeVar, String str, hab<? super cbe> habVar) {
        super(2, habVar);
        this.b = jbeVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cbe(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cbe) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.c;
        jbe jbeVar = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = jbeVar.n0.d(jbeVar.e0, str, this);
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
        ChannelAsset.Channel channel2 = (ChannelAsset.Channel) jbeVar.F0.getValue();
        boolean zF = Intrinsics.f(channel2 != null ? channel2.getChannelSendName() : null, str);
        CountryCodeName countryCodeName = jbeVar.B0.a;
        int i2 = dk00.f.a.a[countryCodeName.ordinal()];
        if (i2 == 1) {
            if (!zF) {
                sp5.c(qcj0.a(jbeVar), null, null, new a(jbeVar, channel, null), 3);
            }
            return Unit.a;
        }
        if (i2 != 2 && i2 != 3 && i2 != 4) {
            throw new Exception(r8k0.a("`shouldConfirmChannelSwitch` undefine for ", countryCodeName, " in PayMethodDeposit.Momo"));
        }
        jbeVar.D0.setValue(channel);
        return Unit.a;
    }
}
