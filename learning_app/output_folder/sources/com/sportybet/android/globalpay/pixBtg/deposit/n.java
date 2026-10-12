package com.sportybet.android.globalpay.pixBtg.deposit;

import defpackage.afi;
import defpackage.h9x;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.myi0;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.ps10;
import defpackage.psn;
import defpackage.wgs;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$showDepositConfirmationIfCpfIsValid$1", f = "PixBtgDepositViewModel.kt", l = {626, 627}, m = "invokeSuspend", v = 2)
public final class n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public psn a;
    public int b;
    public final /* synthetic */ g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(g gVar, hab<? super n> habVar) {
        super(2, habVar);
        this.c = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        psn psnVar;
        neb nebVar = neb.a;
        int i = this.b;
        g gVar = this.c;
        if (i == 0) {
            m660.b(obj);
            this.b = 1;
            obj = gVar.F1(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            psnVar = this.a;
            m660.b(obj);
            obj2 = ((o560) obj).a;
        }
        if (o560.a(obj2) != null) {
            gVar.getClass();
            gVar.Q1(new afi(gVar, 1));
            gVar.P1(new ps10());
        }
        if (!(obj2 instanceof o560.b)) {
            if (((Boolean) obj2).booleanValue()) {
                gVar.P1(new h9x(1, gVar, psnVar));
                gVar.Q1(new afi(gVar, 1));
            } else {
                gVar.Q = false;
                gVar.Q1(new afi(gVar, 1));
                gVar.Q1(new wgs(1));
            }
        }
        return Unit.a;
        psn psnVar2 = (psn) obj;
        myi0 myi0Var = gVar.v;
        String str = psnVar2.b;
        this.a = psnVar2;
        this.b = 2;
        Serializable serializableA = myi0Var.a(str, this);
        if (serializableA != nebVar) {
            obj2 = serializableA;
            psnVar = psnVar2;
            if (o560.a(obj2) != null) {
                gVar.getClass();
                gVar.Q1(new afi(gVar, 1));
                gVar.P1(new ps10());
            }
            if (!(obj2 instanceof o560.b)) {
                if (((Boolean) obj2).booleanValue()) {
                    gVar.P1(new h9x(1, gVar, psnVar));
                    gVar.Q1(new afi(gVar, 1));
                } else {
                    gVar.Q = false;
                    gVar.Q1(new afi(gVar, 1));
                    gVar.Q1(new wgs(1));
                }
            }
            return Unit.a;
        }
        return nebVar;
    }
}
