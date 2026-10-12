package com.sportybet.android.globalpay.mobileMoney;

import com.sporty.android.core.model.pocket.common.UserAdditionalPhoneConfig;
import defpackage.bke0;
import defpackage.e760;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.q860;
import defpackage.v860;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$collectUserAdditionalPhoneConfig$1", f = "MobileMoneyDepositViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c cVar, hab<? super d> habVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        c cVar = this.b;
        bke0 bke0Var = cVar.N;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            q860 q860VarK = cVar.v.k();
            this.a = 1;
            obj = v860.q(q860VarK, this);
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
        if (e760Var instanceof e760.c) {
            UserAdditionalPhoneConfig userAdditionalPhoneConfig = (UserAdditionalPhoneConfig) ((e760.c) e760Var).a;
            cVar.T = userAdditionalPhoneConfig.getPrimaryPhoneOtpVerificationRequired();
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, c.a.a((c.a) value2, null, null, userAdditionalPhoneConfig.getEnabled(), userAdditionalPhoneConfig.getMaxCount(), null, false, false, false, false, 499)));
        } else {
            cVar.T = false;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, c.a.a((c.a) value, null, null, false, 1, null, false, false, false, false, 499)));
        }
        return Unit.a;
    }
}
