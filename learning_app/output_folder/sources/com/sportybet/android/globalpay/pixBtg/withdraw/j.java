package com.sportybet.android.globalpay.pixBtg.withdraw;

import defpackage.f4n;
import defpackage.hab;
import defpackage.itk0;
import defpackage.iw10;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9i;
import defpackage.mp10;
import defpackage.mps;
import defpackage.mw10;
import defpackage.neb;
import defpackage.nw10;
import defpackage.o560;
import defpackage.oqk0;
import defpackage.osn;
import defpackage.ow10;
import defpackage.p8d;
import defpackage.pw10;
import defpackage.qw10;
import defpackage.rfd;
import defpackage.rw10;
import defpackage.xv10;
import defpackage.zwk0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$makeWithdrawal$1", f = "PixBtgWithdrawViewModel.kt", l = {584, 589}, m = "invokeSuspend", v = 2)
public final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public mp10 a;
    public int b;
    public final /* synthetic */ h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(h hVar, hab<? super j> habVar) {
        super(2, habVar);
        this.c = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:52:0x010a  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object obj2;
        mp10 mp10Var;
        final itk0 itk0Var;
        String str;
        h hVar = this.c;
        xv10 xv10Var = hVar.C;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            this.b = 1;
            objA = m9i.a(new iw10(hVar.G), this);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
            objA = obj;
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mp10Var = this.a;
            m660.b(obj);
            obj2 = ((o560) obj).a;
        }
        if (o560.a(obj2) != null) {
            hVar.L1(new nw10(0));
            hVar.L1(new ow10());
        }
        if (!(obj2 instanceof o560.b)) {
            itk0Var = (itk0) obj2;
            hVar.L1(new pw10(0));
            if (itk0Var instanceof itk0.d.h) {
                hVar.L1(new qw10());
            } else if (itk0Var instanceof itk0.d.j) {
                f4n f4nVar = hVar.f;
                str = (String) xv10Var.a.b("pix_btg_withdraw_current_amount");
                if (str == null) {
                    str = "";
                }
                String strB = f4nVar.b(str, false);
                String str2 = ((itk0.d.j) itk0Var).c;
                hVar.F1(new d.i(strB, str2 != null ? str2 : "", mp10Var.g));
            } else if (itk0Var instanceof itk0.d.v) {
                hVar.L1(new mps((itk0.d.v) itk0Var, 1));
            } else if (itk0Var instanceof itk0.d.t) {
                hVar.L1(new rw10((itk0.d.t) itk0Var, 0));
            } else {
                hVar.L1(new Function1() { // from class: sw10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return dve.a((dve) obj3, false, null, false, false, false, new sqk0(itk0Var.getMessage()), null, 95);
                    }
                });
            }
        }
        return Unit.a;
        osn osnVar = (osn) objA;
        mp10 mp10Var2 = hVar.J;
        if (mp10Var2 == null) {
            return Unit.a;
        }
        String str3 = mp10Var2.h;
        if (str3 == null) {
            return Unit.a;
        }
        hVar.L1(new rfd(1));
        hVar.L1(new mw10());
        oqk0 oqk0Var = hVar.A;
        String str4 = (String) xv10Var.a.b("pix_btg_withdraw_current_amount");
        if (str4 == null) {
            str4 = "";
        }
        zwk0.c cVar = new zwk0.c(str4, osnVar.a, mp10Var2.b, mp10Var2.f, mp10Var2.g, str3);
        this.a = mp10Var2;
        this.b = 2;
        Object objA2 = oqk0Var.a(cVar, this);
        if (objA2 != nebVar) {
            obj2 = objA2;
            mp10Var = mp10Var2;
            if (o560.a(obj2) != null) {
                hVar.L1(new nw10(0));
                hVar.L1(new ow10());
            }
            if (!(obj2 instanceof o560.b)) {
                itk0Var = (itk0) obj2;
                hVar.L1(new pw10(0));
                if (itk0Var instanceof itk0.d.h) {
                    hVar.L1(new qw10());
                } else if (itk0Var instanceof itk0.d.j) {
                    f4n f4nVar2 = hVar.f;
                    str = (String) xv10Var.a.b("pix_btg_withdraw_current_amount");
                    if (str == null) {
                        str = "";
                    }
                    String strB2 = f4nVar2.b(str, false);
                    String str5 = ((itk0.d.j) itk0Var).c;
                    hVar.F1(new d.i(strB2, str5 != null ? str5 : "", mp10Var.g));
                } else if (itk0Var instanceof itk0.d.v) {
                    hVar.L1(new mps((itk0.d.v) itk0Var, 1));
                } else if (itk0Var instanceof itk0.d.t) {
                    hVar.L1(new rw10((itk0.d.t) itk0Var, 0));
                } else {
                    hVar.L1(new Function1() { // from class: sw10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return dve.a((dve) obj3, false, null, false, false, false, new sqk0(itk0Var.getMessage()), null, 95);
                        }
                    });
                }
            }
            return Unit.a;
        }
        return nebVar;
    }
}
