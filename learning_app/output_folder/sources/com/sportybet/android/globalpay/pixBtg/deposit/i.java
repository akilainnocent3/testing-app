package com.sportybet.android.globalpay.pixBtg.deposit;

import defpackage.ce5;
import defpackage.dy10;
import defpackage.hab;
import defpackage.ibg;
import defpackage.j30;
import defpackage.k040;
import defpackage.ksd;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9i;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.p8d;
import defpackage.rch;
import defpackage.x8x;
import defpackage.zi00;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadQuickInputValues$1", f = "PixBtgDepositViewModel.kt", l = {560, 563}, m = "invokeSuspend", v = 2)
public final class i extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(g gVar, hab<? super i> habVar) {
        super(1, habVar);
        this.c = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new i(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((i) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0065 A[SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Iterable<BigDecimal> iterable;
        boolean z;
        ArrayList arrayList;
        Integer numValueOf;
        dy10 dy10Var;
        boolean z2;
        neb nebVar = neb.a;
        int i2 = this.b;
        g gVar = this.c;
        if (i2 == 0) {
            m660.b(obj);
            ksd ksdVar = gVar.N;
            this.b = 1;
            obj = ksdVar.q(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(obj);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.a;
            m660.b(obj);
        }
        iterable = (List) obj;
        if (iterable == null) {
            iterable = ibg.a;
        }
        k040 k040Var = gVar.d;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        k040Var.getClass();
        iterable.getClass();
        arrayList = new ArrayList();
        for (BigDecimal bigDecimal : iterable) {
            try {
                numValueOf = Integer.valueOf(bigDecimal.intValueExact());
            } catch (ArithmeticException e) {
                mtg0.a.p(e, "Skipping invalid quick input value: " + bigDecimal, new Object[0]);
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                String strValueOf = String.valueOf(iIntValue);
                if (z || iIntValue != 100) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                dy10Var = new dy10(iIntValue, strValueOf, z2);
            } else {
                dy10Var = null;
            }
            if (dy10Var != null) {
                arrayList.add(dy10Var);
            }
        }
        gVar.Q1(new x8x(rch.f(arrayList), 1));
        return Unit.a;
        int i3 = obj == ce5.VARIANT_1 ? 1 : 0;
        zi00 zi00VarR = gVar.c.R();
        this.a = i3;
        this.b = 2;
        Object objC = m9i.c(zi00VarR, this);
        if (objC != nebVar) {
            int i4 = i3;
            obj = objC;
            i = i4;
            iterable = (List) obj;
            if (iterable == null) {
                iterable = ibg.a;
            }
            k040 k040Var2 = gVar.d;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            k040Var2.getClass();
            iterable.getClass();
            arrayList = new ArrayList();
            while (r12.hasNext()) {
                numValueOf = Integer.valueOf(bigDecimal.intValueExact());
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    String strValueOf2 = String.valueOf(iIntValue2);
                    if (z) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    dy10Var = new dy10(iIntValue2, strValueOf2, z2);
                } else {
                    dy10Var = null;
                }
                if (dy10Var != null) {
                    arrayList.add(dy10Var);
                }
            }
            gVar.Q1(new x8x(rch.f(arrayList), 1));
            return Unit.a;
        }
        return nebVar;
    }
}
