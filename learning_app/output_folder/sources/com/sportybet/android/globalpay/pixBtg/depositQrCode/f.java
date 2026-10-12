package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import defpackage.bke0;
import defpackage.bx10;
import defpackage.hab;
import defpackage.hr10;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.wt40;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$initDepositPollingIfNotRunning$3", f = "PixBtgQrCodeViewModel.kt", l = {186}, m = "invokeSuspend", v = 2)
public final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(d dVar, hab<? super f> habVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objB;
        Object value2;
        Object objB2;
        Object value3;
        Object objB3;
        d dVar = this.b;
        bke0 bke0Var = dVar.a;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bx10 bx10Var = dVar.z;
            hr10 hr10Var = dVar.D;
            String str = dVar.B;
            if (str == null) {
                Intrinsics.l("tradeId");
                throw null;
            }
            this.a = 1;
            obj = bx10Var.b(hr10Var, str, this);
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
        int iOrdinal = ((bx10.a) obj).ordinal();
        if (iOrdinal == 0) {
            dVar.L1();
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                bke0Var.getClass();
                do {
                    value2 = bke0Var.getValue();
                    objB2 = (c) value2;
                    if (objB2 instanceof c.C0227c) {
                        c.C0227c c0227c = (c.C0227c) objB2;
                        objB2 = c.C0227c.b(c0227c, null, c.a.a(c0227c.e, false, false, true, false, false, 111), 15);
                    }
                } while (!bke0Var.g(value2, objB2));
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                bke0Var.getClass();
                do {
                    value3 = bke0Var.getValue();
                    objB3 = (c) value3;
                    if (objB3 instanceof c.C0227c) {
                        c.C0227c c0227c2 = (c.C0227c) objB3;
                        objB3 = c.C0227c.b(c0227c2, null, c.a.a(c0227c2.e, false, false, false, true, false, 95), 15);
                    }
                } while (!bke0Var.g(value3, objB3));
            }
        }
        bke0Var.getClass();
        do {
            value = bke0Var.getValue();
            objB = (c) value;
            if (objB instanceof c.C0227c) {
                c.C0227c c0227c3 = (c.C0227c) objB;
                objB = c.C0227c.b(c0227c3, null, c.a.a(c0227c3.e, false, false, false, false, false, 123), 15);
            }
        } while (!bke0Var.g(value, objB));
        dVar.G.set(false);
        return Unit.a;
    }
}
