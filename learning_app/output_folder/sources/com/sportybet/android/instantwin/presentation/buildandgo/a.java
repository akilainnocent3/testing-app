package com.sportybet.android.instantwin.presentation.buildandgo;

import defpackage.ap5;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoScreenKt$BuildAndGoScreenRoute$1$1", f = "BuildAndGoScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ f a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = fVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x m6xVar = this.b;
        if (((ap5) m6xVar.getValue()).d.length() > 0) {
            this.a.G1(new d.o(((ap5) m6xVar.getValue()).d));
        }
        return Unit.a;
    }
}
