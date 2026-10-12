package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$requestDeposit$1", f = "DepositMomoViewModel.kt", l = {737}, m = "invokeSuspend", v = 2)
public final class bbe extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jbe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbe(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.b = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bbe(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bbe) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String channelSendName;
        UiText uiText;
        bke0 bke0Var;
        jbe jbeVar;
        Object next;
        vgl0.a aVar;
        jbe jbeVar2 = this.b;
        bke0 bke0Var2 = jbeVar2.X0;
        bke0 bke0Var3 = jbeVar2.G;
        bke0 bke0Var4 = jbeVar2.E0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            UserPhone userPhone = (UserPhone) jbeVar2.R0.a.getValue();
            String phone = userPhone != null ? userPhone.getPhone() : null;
            if (phone == null) {
                b.h(jbeVar2.f);
                return Unit.a;
            }
            ChannelAsset.Channel channel = (ChannelAsset.Channel) bke0Var4.getValue();
            if (channel == null) {
                return Unit.a;
            }
            int payChId = channel.getPayChId();
            ChannelAsset.Channel channel2 = (ChannelAsset.Channel) bke0Var4.getValue();
            if (channel2 == null || (channelSendName = channel2.getChannelSendName()) == null) {
                return Unit.a;
            }
            ChannelAsset.Channel channel3 = (ChannelAsset.Channel) bke0Var4.getValue();
            if (channel3 != null) {
                nck nckVar = jbeVar2.q0;
                nckVar.getClass();
                CountryCodeName countryCode = nckVar.a.getCountryCode();
                String channelSendName2 = channel3.getChannelSendName();
                int i2 = nck.a.a[countryCode.ordinal()];
                if (i2 == 1) {
                    Iterator<T> it = trk.a.d.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((trk.a) next).a.equals(channelSendName2));
                    trk.a aVar2 = (trk.a) next;
                    if (aVar2 != null) {
                        uiText = aVar2.b;
                    } else {
                        uiText = null;
                    }
                } else if (i2 == 2) {
                    tai0.a aVar3 = (tai0.a) nck.a(channelSendName2, tai0.a.d);
                    if (aVar3 != null) {
                        uiText = aVar3.b;
                    } else {
                        uiText = null;
                    }
                } else if (i2 == 3 && (aVar = (vgl0.a) nck.a(channelSendName2, vgl0.a.d)) != null) {
                    uiText = aVar.b;
                } else {
                    uiText = null;
                }
            } else {
                uiText = null;
            }
            DepositRequest depositRequest = new DepositRequest(Intrinsics.f(jbeVar2.H1(), t51.d.a) ? 1 : 0, ob4.c(jbeVar2.S.c), payChId, phone, null, jbeVar2.t0.f(), null, null, null, null, null, null, null, null, null, channelSendName, null, null, null, null, null, null, null, null, 16744400, null);
            bke0Var3.setValue(dbt.b.a);
            bke0Var2.setValue(hm30.b.a);
            eie eieVar = jbeVar2.l0;
            dk00.f fVar = jbeVar2.B0;
            UiText uiText2 = uiText;
            bke0 bke0Var5 = jbeVar2.G;
            uga0<a> uga0Var = jbeVar2.f;
            uga0<eqh0> uga0Var2 = jbeVar2.v;
            uga0<yr80> uga0Var3 = jbeVar2.y;
            uga0<eoh0> uga0Var4 = jbeVar2.A;
            uga0<yge> uga0Var5 = jbeVar2.h0;
            tp90 tp90VarB = vp90.b(0, 0, null, 7);
            uga0<wge> uga0Var6 = jbeVar2.c1;
            bke0Var = bke0Var2;
            jae jaeVar = jbeVar2.e1;
            uga0<j1e0> uga0Var7 = jbeVar2.K;
            r8e r8eVarQ1 = jbeVar2.Q1();
            vge vgeVar = new vge(CollectionsKt.C0(jbeVar2.g0), 2);
            this.a = 1;
            jbeVar = jbeVar2;
            if (eieVar.a(fVar, depositRequest, bke0Var5, uga0Var, uga0Var2, uga0Var3, uga0Var4, uga0Var5, tp90VarB, uga0Var6, jaeVar, uga0Var7, r8eVarQ1, vgeVar, uiText2, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            jbeVar = jbeVar2;
            bke0Var = bke0Var2;
        }
        bke0Var3.setValue(dbt.a.a);
        hm30.a aVar4 = new hm30.a(null, false);
        bke0Var.getClass();
        bke0Var.k(null, aVar4);
        jbe jbeVar3 = jbeVar;
        hqh0.d(jbeVar3.v);
        jbeVar3.F1("");
        return Unit.a;
    }
}
