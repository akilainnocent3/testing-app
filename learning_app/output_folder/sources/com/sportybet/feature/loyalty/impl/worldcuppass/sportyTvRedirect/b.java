package com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect;

import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.np40;
import defpackage.ook;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.uga0;
import defpackage.xjg;
import defpackage.y9i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b extends lcj0 {
    public final ook a;
    public final xjg b;
    public final uga0<com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a> c;
    public final np40 d;

    @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectViewModel$emit$1", f = "SportyTvRedirectViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a aVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b.this.new a(this.c, habVar);
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
                uga0<com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a> uga0Var = b.this.c;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    public b(ook ookVar, xjg xjgVar) {
        ookVar.getClass();
        xjgVar.getClass();
        this.a = ookVar;
        this.b = xjgVar;
        uga0<com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a> uga0Var = new uga0<>();
        this.c = uga0Var;
        this.d = y9i.a(uga0Var);
        sp5.c(qcj0.a(this), null, null, new c(this, null), 3);
    }

    public final void F1(com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a aVar) {
        sp5.c(qcj0.a(this), null, null, new a(aVar, null), 3);
    }
}
