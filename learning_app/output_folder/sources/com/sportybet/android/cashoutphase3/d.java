package com.sportybet.android.cashoutphase3;

import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import defpackage.hab;
import defpackage.iy6;
import defpackage.j30;
import defpackage.jq5;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.xr6;
import defpackage.yr6;
import defpackage.zr6;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$showSingleRebetDialog$1", f = "CashOutFragment.kt", l = {2301}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;
    public final /* synthetic */ a.d.c c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b bVar, a.d.c cVar, String str, hab<? super d> habVar) {
        super(2, habVar);
        this.b = bVar;
        this.c = cVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        b bVar = this.b;
        if (i == 0) {
            m660.b(obj);
            BetSlipDataStore betSlipDataStore = bVar.v;
            if (betSlipDataStore == null) {
                Intrinsics.l("betSlipDataStore");
                throw null;
            }
            String userId = bVar.getAccountHelper().getUserId();
            if (userId == null) {
                userId = "";
            }
            this.a = 1;
            obj = betSlipDataStore.getRetainSelectionsAfterRebet(userId, this);
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
        Boolean bool = (Boolean) obj;
        bool.getClass();
        a.d.c cVar = this.c;
        String str = cVar.c;
        str.getClass();
        String str2 = this.d;
        str2.getClass();
        iy6 iy6Var = new iy6();
        iy6Var.setArguments(jq5.a(new Pair("arg_amount", str), new Pair("arg_bet_id", str2), new Pair("arg_retain_selections", bool)));
        iy6Var.v = new xr6(bVar, str2, cVar);
        iy6Var.y = new yr6(bVar, str2, cVar);
        iy6Var.w = new zr6(bVar, str2, cVar);
        if (bVar.isStateSaved()) {
            bVar.D0().l();
            bVar.v0().U1(str2, cVar.b >= 0);
        } else {
            iy6Var.show(bVar.getChildFragmentManager(), "CashOutSuccessSingleBottomSheetDialog");
        }
        return Unit.a;
    }
}
