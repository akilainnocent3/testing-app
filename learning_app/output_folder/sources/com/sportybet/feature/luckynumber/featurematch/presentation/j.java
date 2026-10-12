package com.sportybet.feature.luckynumber.featurematch.presentation;

import defpackage.b0r;
import defpackage.hab;
import defpackage.hhq;
import defpackage.ihq;
import defpackage.j30;
import defpackage.jhq;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.xpq;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$onClickHighestOddsBet$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {158}, m = "invokeSuspend", v = 2)
public final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k b;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$onClickHighestOddsBet$1$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ k a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, k kVar) {
            super(1, habVar);
            this.a = kVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(habVar, this.a);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            xpq xpqVar;
            neb nebVar = neb.a;
            m660.b(obj);
            k kVar = this.a;
            ihq ihqVar = ((jhq) kVar.y.a.getValue()).a;
            ihq.a aVar = ihqVar instanceof ihq.a ? (ihq.a) ihqVar : null;
            hhq hhqVar = aVar != null ? aVar.a : null;
            if (hhqVar != null && (xpqVar = hhqVar.d) != null) {
                kVar.B.a(new b.C0396b(xpqVar.a, xpqVar.h));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(hab habVar, k kVar) {
        super(2, habVar);
        this.b = kVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            k kVar = this.b;
            b0r b0rVar = kVar.b;
            a aVar = new a(null, kVar);
            this.a = 1;
            if (b0rVar.a(aVar, this) == nebVar) {
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
