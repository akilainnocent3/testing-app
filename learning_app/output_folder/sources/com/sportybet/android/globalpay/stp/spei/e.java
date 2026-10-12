package com.sportybet.android.globalpay.stp.spei;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.sp5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$onResume$1", f = "SpeiByStpDepositViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(b bVar, hab<? super e> habVar) {
        super(2, habVar);
        this.a = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.a;
        bVar.c.g();
        bVar.F1(a.g.a);
        sp5.c(qcj0.a(bVar), null, null, new c(bVar, null), 3);
        return Unit.a;
    }
}
