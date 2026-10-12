package com.sportybet.android.globalpay.pixBtg.deposit;

import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import defpackage.clk;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.psn;
import defpackage.tx10;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$onDialogAction$9", f = "PixBtgDepositViewModel.kt", l = {278}, m = "invokeSuspend", v = 2)
public final class m extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(g gVar, a aVar, hab<? super m> habVar) {
        super(2, habVar);
        this.b = gVar;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Object obj2 = null;
        g gVar = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = gVar.F1(this);
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
        psn psnVar = (psn) obj;
        tx10 tx10VarI1 = gVar.I1();
        String str = ((a.k) this.c).a;
        String str2 = psnVar.b;
        BrDepositHotButtonConversionData brDepositHotButtonConversionData = new BrDepositHotButtonConversionData(psnVar.e, false);
        tx10VarI1.getClass();
        str2.getClass();
        clk.a aVar = tx10VarI1.g;
        if (aVar == null) {
            Intrinsics.l("pendingDepositsResult");
            throw null;
        }
        for (Object obj3 : aVar.a) {
            if (Intrinsics.f(((clk.b) obj3).a, str)) {
                obj2 = obj3;
                break;
            }
        }
        clk.b bVar = (clk.b) obj2;
        if (bVar != null) {
            tx10VarI1.c.invoke(new c.e(bVar.a, bVar.e, String.valueOf(bVar.b), str2, brDepositHotButtonConversionData));
        }
        return Unit.a;
    }
}
