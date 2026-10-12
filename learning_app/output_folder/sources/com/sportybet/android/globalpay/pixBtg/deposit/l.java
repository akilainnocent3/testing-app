package com.sportybet.android.globalpay.pixBtg.deposit;

import defpackage.bje;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.lw1;
import defpackage.m660;
import defpackage.mfi;
import defpackage.neb;
import defpackage.nfi;
import defpackage.p8d;
import defpackage.uie;
import defpackage.zu0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$observeAndSetUserBalance$1", f = "PixBtgDepositViewModel.kt", l = {610}, m = "invokeSuspend", v = 2)
public final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g a;

        public a(g gVar) {
            this.a = gVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.Q1(new nfi((lw1) obj, 1));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(g gVar, hab<? super l> habVar) {
        super(2, habVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g gVar = this.b;
            uie uieVar = gVar.e;
            bje bjeVar = new bje(uieVar.d.h(zu0.b.a), new mfi(gVar, 1));
            a aVar = new a(gVar);
            this.a = 1;
            if (bjeVar.collect(aVar, this) == nebVar) {
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
