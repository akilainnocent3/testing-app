package com.sportybet.feature.gift.gift.presentation;

import defpackage.h6l;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.neb;
import defpackage.p8d;
import defpackage.pnd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftScreenKt$GiftRoute$3$1", f = "GiftScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ pnd a;
    public final /* synthetic */ k b;
    public final /* synthetic */ m6x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(pnd pndVar, k kVar, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = pndVar;
        this.b = kVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        h6l h6lVar = this.a.k() == 0 ? h6l.a : h6l.b;
        if (((i) this.c.getValue()).a != h6lVar) {
            this.b.G1(new b.l(h6lVar));
        }
        return Unit.a;
    }
}
