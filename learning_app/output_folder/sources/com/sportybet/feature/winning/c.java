package com.sportybet.feature.winning;

import defpackage.bke0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.zp50;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.winning.WinningViewModel$markWinningPopupRemixBetClicked$1", f = "WinningViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
public final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, boolean z, hab<? super c> habVar) {
        super(2, habVar);
        this.b = bVar;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        b bVar = this.b;
        if (i == 0) {
            m660.b(obj);
            zp50 zp50Var = bVar.c;
            this.a = 1;
            if (zp50Var.b(this.c, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0 bke0Var = bVar.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, a.a((a) value, null, false, false, false, 29)));
        return Unit.a;
    }
}
