package com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect;

import defpackage.e760;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.ook;
import defpackage.p8d;
import defpackage.wt40;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectViewModel$fetchLaunchUrl$1", f = "SportyTvRedirectViewModel.kt", l = {35}, m = "invokeSuspend", v = 2)
public final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, hab<? super c> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        b bVar = this.b;
        if (i == 0) {
            m660.b(obj);
            ook ookVar = bVar.a;
            this.a = 1;
            obj = ookVar.a(this);
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
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            String str = (String) ((e760.c) e760Var).a;
            bVar.b.b();
            bVar.F1(new a.b(str, "com.sporty.android"));
        } else if (e760Var instanceof e760.a) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SportyTvRedirectVM");
            aVar.p(((e760.a) e760Var).a, "Failed to build SportyTV launch URL", new Object[0]);
            bVar.F1(a.C0394a.a);
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
