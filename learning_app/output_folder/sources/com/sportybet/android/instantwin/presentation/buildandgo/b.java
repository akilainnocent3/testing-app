package com.sportybet.android.instantwin.presentation.buildandgo;

import defpackage.ap5;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.n020;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoScreenKt$BuildAndGoScreenRoute$2$1", f = "BuildAndGoScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ f a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = fVar;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (((ap5) this.b.getValue()).f instanceof n020.a) {
            d.e eVar = d.e.a;
            f fVar = this.a;
            fVar.G1(eVar);
            fVar.G1(d.l.a);
        }
        return Unit.a;
    }
}
