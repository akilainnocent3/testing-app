package com.sportybet.android.globalpay.stp.spei;

import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import defpackage.bke0;
import defpackage.dfk;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$loadKycDialogData$1", f = "SpeiByStpDepositViewModel.kt", l = {233}, m = "invokeSuspend", v = 2)
public final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, hab<? super c> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        b bVar = this.b;
        bke0 bke0Var = bVar.z;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            dfk dfkVar = bVar.d;
            this.a = 1;
            objA = dfkVar.a(this);
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
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            bVar.F1(new a.d((DepositHistoryStatusData) objA));
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            bVar.F1(a.f.a);
            mtg0.a.f(thA, "Error fetching deposit history status", new Object[0]);
        }
        Boolean bool2 = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool2);
        return Unit.a;
    }
}
