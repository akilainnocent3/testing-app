package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import defpackage.axe0;
import defpackage.bke0;
import defpackage.ctd;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.xwe0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$initializeRequiredData$2", f = "PixBtgQrCodeViewModel.kt", l = {131}, m = "invokeSuspend", v = 2)
public final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d c;
    public final /* synthetic */ PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams d;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$initializeRequiredData$2$2$1", f = "PixBtgQrCodeViewModel.kt", l = {143}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                this.a = 1;
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b.F1(b.a.a);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(d dVar, PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams, hab<? super g> habVar) {
        super(2, habVar);
        this.c = dVar;
        this.d = pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g gVar = new g(this.c, this.d, habVar);
        gVar.b = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ1;
        Object value;
        String strB;
        String strP;
        String str;
        Object value2;
        d dVar = this.c;
        bke0 bke0Var = dVar.a;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams = this.d;
        if (i == 0) {
            m660.b(obj);
            this.b = kebVar;
            this.a = 1;
            objJ1 = dVar.J1(pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams, this);
            if (objJ1 == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objJ1 = ((o560) obj).a;
        }
        if (o560.a(objJ1) != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, c.b.a));
            return Unit.a;
        }
        if (!(objJ1 instanceof o560.b)) {
            String str2 = (String) objJ1;
            sp5.c(kebVar, null, null, new a(dVar, null), 3);
            double d = Double.parseDouble(pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.c) / 10000.0d;
            do {
                value = bke0Var.getValue();
                str2.getClass();
                strB = axe0.b(3, 2, str2);
                xwe0 xwe0Var = xwe0.a;
                String strI = dVar.i.i(d, false);
                xwe0Var.getClass();
                strP = kotlin.text.c.p(strI, " ", "", false);
                String strValueOf = String.valueOf(dVar.D.b / 1000);
                if ((24 & 1) != 0) {
                    strB = "";
                }
                if ((2 & 24) != 0) {
                    strP = "";
                }
                str = (24 & 4) != 0 ? "" : strValueOf;
            } while (!bke0Var.g(value, new c.C0227c(strB, strP, str, false, new c.a(127))));
        }
        return Unit.a;
    }
}
