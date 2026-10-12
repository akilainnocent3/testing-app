package com.sportybet.android.globalpay.pixBtg.withdraw;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.lrk;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$refreshBalanceAndLimits$2", f = "PixBtgWithdrawViewModel.kt", l = {391}, m = "invokeSuspend", v = 2)
public final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(h hVar, hab<? super l> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        h hVar = this.b;
        if (i == 0) {
            m660.b(obj);
            lrk lrkVar = hVar.v;
            this.a = 1;
            objA = lrkVar.a(this);
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
            mtg0.a.f(thA, "Failed to get withdraw info", new Object[0]);
        }
        if (!(objA instanceof o560.b)) {
            hVar.F1(new d.k((WithDrawInfo) objA));
        }
        return Unit.a;
    }
}
