package com.sportybet.plugin.realsports.prematch;

import defpackage.ctd;
import defpackage.e7e0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$liveSectionHelper$2$4$onSectionToggleChanged$1", f = "PreMatchSportActivity.kt", l = {333}, m = "invokeSuspend", v = 2)
public final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(PreMatchSportActivity preMatchSportActivity, hab<? super a> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
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
            this.a = 1;
            if (ctd.b(30L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e7e0 e7e0Var = this.b.b;
        if (e7e0Var != null) {
            e7e0Var.J.scrollTo(0, 0);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
