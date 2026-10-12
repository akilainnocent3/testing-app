package com.sportybet.android.globalpay.stp.clabe;

import defpackage.bke0;
import defpackage.er00;
import defpackage.hab;
import defpackage.hkk;
import defpackage.j30;
import defpackage.jl00;
import defpackage.keb;
import defpackage.kw7;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.ni00;
import defpackage.p8d;
import defpackage.uie;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.clabe.ClabeDepositViewModel$onResume$1", f = "ClabeDepositViewModel.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, hab<? super e> habVar) {
        super(2, habVar);
        this.b = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        f fVar = this.b;
        bke0 bke0Var = fVar.a;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, kw7.a((kw7) value, true, null, 62)));
            uie uieVar = fVar.e;
            er00 er00Var = er00.DEPOSIT;
            hkk.a aVar = new hkk.a(jl00.STP, ni00.v);
            this.a = 1;
            obj = uieVar.f(er00Var, aVar, this);
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
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, kw7.a((kw7) value2, false, null, 62)));
        if (!zBooleanValue) {
            fVar.F1(c.b.a);
        }
        return Unit.a;
    }
}
