package com.sportybet.android.instantwin.presentation.legends;

import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.t3c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity$handleNavigationEvent$1", f = "SportyLegendsActivity.kt", l = {154}, m = "invokeSuspend", v = 2)
public final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SportyLegendsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(SportyLegendsActivity sportyLegendsActivity, hab<? super a> habVar) {
        super(2, habVar);
        this.b = sportyLegendsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            SportyLegendsActivity sportyLegendsActivity = this.b;
            t3c0 t3c0Var = sportyLegendsActivity.c;
            if (t3c0Var == null) {
                Intrinsics.l("sportyAccountManager");
                throw null;
            }
            this.a = 1;
            if (t3c0Var.ensureLogin(sportyLegendsActivity, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
