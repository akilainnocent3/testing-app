package com.sportybet.feature.luckynumber.featurematch.presentation;

import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
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
import defpackage.onn;
import defpackage.p8d;
import defpackage.p8e0;
import defpackage.pp40;
import defpackage.uga0;
import defpackage.wt40;
import defpackage.xgq;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$onClickBet$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {140}, m = "invokeSuspend", v = 2)
public final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k b;
    public final /* synthetic */ onn<Integer> c;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$onClickBet$1$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {142}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ k b;
        public final /* synthetic */ onn<Integer> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k kVar, onn<Integer> onnVar, hab<? super a> habVar) {
            super(1, habVar);
            this.b = kVar;
            this.c = onnVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            LNLastMinuteCard lNLastMinuteCard;
            BigDecimal bigDecimal;
            BigDecimal bigDecimal2;
            k kVar = this.b;
            pp40 pp40Var = kVar.y;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xgq.b bVar = ((jhq) pp40Var.a.getValue()).d;
                if (bVar == null) {
                    xgq xgqVar = (xgq) kVar.f.getValue();
                    if (xgqVar instanceof xgq.b) {
                        bVar = (xgq.b) xgqVar;
                    } else if (xgqVar instanceof xgq.d) {
                        bVar = ((xgq.d) xgqVar).a;
                    } else {
                        if (!Intrinsics.f(xgqVar, xgq.a.a) && !Intrinsics.f(xgqVar, xgq.c.a)) {
                            wt40.a();
                            return null;
                        }
                        bVar = null;
                    }
                }
                uga0<b> uga0Var = kVar.B;
                ihq ihqVar = ((jhq) pp40Var.a.getValue()).a;
                ihq.a aVar = ihqVar instanceof ihq.a ? (ihq.a) ihqVar : null;
                hhq hhqVar = aVar != null ? aVar.a : null;
                if (hhqVar == null || (lNLastMinuteCard = hhqVar.c) == null) {
                    lNLastMinuteCard = new LNLastMinuteCard(0);
                }
                LNLastMinuteCard lNLastMinuteCard2 = lNLastMinuteCard;
                if (bVar != null) {
                    bigDecimal = bVar.c;
                } else {
                    p8e0.Companion.getClass();
                    bigDecimal = p8e0.b;
                }
                BigDecimal bigDecimal3 = bigDecimal;
                if (bVar != null) {
                    bigDecimal2 = bVar.b;
                } else {
                    p8e0.Companion.getClass();
                    bigDecimal2 = p8e0.b;
                }
                b.c cVar = new b.c(lNLastMinuteCard2, this.c, bigDecimal3, bigDecimal2, bVar != null ? bVar.d : null);
                this.a = 1;
                if (uga0Var.a.emit(cVar, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, onn<Integer> onnVar, hab<? super i> habVar) {
        super(2, habVar);
        this.b = kVar;
        this.c = onnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            k kVar = this.b;
            b0r b0rVar = kVar.b;
            a aVar = new a(kVar, this.c, null);
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
