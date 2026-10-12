package com.sportybet.android.globalpay.stp.clabe;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.globalpay.data.KycLimitData;
import defpackage.acl;
import defpackage.bke0;
import defpackage.er00;
import defpackage.f4n;
import defpackage.g9t;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.kw7;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.ni00;
import defpackage.o560;
import defpackage.p8d;
import defpackage.uie;
import defpackage.xck;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.clabe.ClabeDepositViewModel$onConfirmClicked$2", f = "ClabeDepositViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, hab<? super d> habVar) {
        super(2, habVar);
        this.b = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        f fVar = this.b;
        if (i == 0) {
            m660.b(obj);
            xck xckVar = fVar.w;
            String str = fVar.y;
            if (str == null) {
                Intrinsics.l("tradeId");
                throw null;
            }
            this.a = 1;
            objA = xckVar.a(str, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            SprThrowable sprThrowable = thA instanceof SprThrowable ? (SprThrowable) thA : null;
            fVar.F1(new c.a(sprThrowable != null ? sprThrowable.getE() : null));
        }
        if (!(objA instanceof o560.b)) {
            BankTradeData bankTradeData = (BankTradeData) objA;
            uie uieVar = fVar.e;
            long j = bankTradeData.payAmount;
            ni00 ni00Var = ni00.e;
            er00 er00Var = er00.DEPOSIT;
            uieVar.getClass();
            int iA = acl.a(uieVar.o, uieVar.p, String.valueOf(340), String.valueOf(34001), j, er00Var);
            int i2 = bankTradeData.status;
            if (i2 == 10) {
                KycLimitData kycLimitData = fVar.e.o;
                if ((kycLimitData != null ? kycLimitData.getCurrentLevel() : 0) < iA) {
                    fVar.F1(new c.C0237c(String.valueOf(bankTradeData.payAmount), iA));
                } else {
                    fVar.F1(c.d.a);
                }
            } else if (i2 == 20) {
                String str2 = fVar.y;
                if (str2 == null) {
                    Intrinsics.l("tradeId");
                    throw null;
                }
                f4n f4nVar = fVar.v;
                String str3 = fVar.z;
                if (str3 == null) {
                    Intrinsics.l("amount");
                    throw null;
                }
                fVar.F1(new c.f(str2, f4nVar.b(str3, false)));
            } else if (i2 != 80) {
                fVar.F1(new c.a(null));
            } else {
                fVar.F1(new c.C0237c(String.valueOf(bankTradeData.payAmount), iA));
            }
        }
        bke0 bke0Var = fVar.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, kw7.a((kw7) value, false, g9t.ENABLE, 31)));
        return Unit.a;
    }
}
