package com.sportybet.android.globalpay.pixBtg.withdraw;

import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import defpackage.bje;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.lw1;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.uie;
import defpackage.zu0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$observeAndSetUserBalance$1", f = "PixBtgWithdrawViewModel.kt", l = {447}, m = "invokeSuspend", v = 2)
public final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ h a;

        public a(h hVar) {
            this.a = hVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            final lw1 lw1Var = (lw1) obj;
            Double d = new Double(lw1Var.a);
            h hVar = this.a;
            hVar.I = d;
            g.a(hVar.D, qcj0.a(hVar), new Function1() { // from class: uw10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    e.c cVar = (e.c) obj2;
                    cVar.getClass();
                    lw1 lw1Var2 = lw1Var;
                    return e.c.a(cVar, null, lw1Var2.a, null, qp10.a(cVar.d, lw1Var2.b, null, 2), null, null, 53);
                }
            });
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h hVar, hab<? super k> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final h hVar = this.b;
            uie uieVar = hVar.i;
            bje bjeVar = new bje(uieVar.d.h(zu0.b.a), new Function1() { // from class: tw10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long jLongValue = ((Long) obj2).longValue();
                    xwe0 xwe0Var = xwe0.a;
                    String strH = hVar.f.h(jLongValue);
                    xwe0Var.getClass();
                    return c.p(strH, " ", "", false);
                }
            });
            a aVar = new a(hVar);
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
