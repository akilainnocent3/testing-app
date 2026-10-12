package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import defpackage.be5;
import defpackage.bke0;
import defpackage.blk;
import defpackage.bx10;
import defpackage.ddc;
import defpackage.f4c0;
import defpackage.f4n;
import defpackage.hab;
import defpackage.hr10;
import defpackage.j30;
import defpackage.jab;
import defpackage.jbn;
import defpackage.keb;
import defpackage.l00;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.o7x;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.qt10;
import defpackage.rh70;
import defpackage.sp5;
import defpackage.xck;
import defpackage.xqk;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;", "Lo7x;", "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d extends o7x<c> {
    public final be5 A;
    public final String B;
    public final String C;
    public hr10 D;
    public boolean E;
    public final BrDepositHotButtonConversionData F;
    public final AtomicBoolean G;
    public final rh70 e;
    public final xqk f;
    public final f4n i;
    public final jbn v;
    public final blk w;
    public final xck y;
    public final bx10 z;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$fetchDepositStatusOnce$2", f = "PixBtgQrCodeViewModel.kt", l = {210}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return d.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            Object value;
            Object objB;
            Object value2;
            Object objB2;
            Object value3;
            Object objB3;
            Object value4;
            Object objB4;
            d dVar = d.this;
            bke0 bke0Var = dVar.a;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xck xckVar = dVar.y;
                String str = dVar.B;
                if (str == null) {
                    Intrinsics.l("tradeId");
                    throw null;
                }
                this.a = 1;
                objA = xckVar.a(str, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            o560.a aVar = o560.b;
            if (!(objA instanceof o560.b)) {
                int i2 = ((BankTradeData) objA).status;
                if (i2 == 10) {
                    bke0Var.getClass();
                    do {
                        value3 = bke0Var.getValue();
                        objB3 = (c) value3;
                        if (objB3 instanceof c.C0227c) {
                            c.C0227c c0227c = (c.C0227c) objB3;
                            objB3 = c.C0227c.b(c0227c, null, c.a.a(c0227c.e, false, false, false, false, true, 63), 15);
                        }
                    } while (!bke0Var.g(value3, objB3));
                } else if (i2 != 20) {
                    bke0Var.getClass();
                    do {
                        value4 = bke0Var.getValue();
                        objB4 = (c) value4;
                        if (objB4 instanceof c.C0227c) {
                            c.C0227c c0227c2 = (c.C0227c) objB4;
                            objB4 = c.C0227c.b(c0227c2, null, c.a.a(c0227c2.e, false, false, true, false, false, 111), 15);
                        }
                    } while (!bke0Var.g(value4, objB4));
                } else {
                    dVar.L1();
                }
            }
            if (o560.a(objA) != null) {
                bke0Var.getClass();
                do {
                    value2 = bke0Var.getValue();
                    objB2 = (c) value2;
                    if (objB2 instanceof c.C0227c) {
                        c.C0227c c0227c3 = (c.C0227c) objB2;
                        objB2 = c.C0227c.b(c0227c3, null, c.a.a(c0227c3.e, false, false, false, true, false, 95), 15);
                    }
                } while (!bke0Var.g(value2, objB2));
            }
            bke0Var.getClass();
            do {
                value = bke0Var.getValue();
                objB = (c) value;
                if (objB instanceof c.C0227c) {
                    c.C0227c c0227c4 = (c.C0227c) objB;
                    objB = c.C0227c.b(c0227c4, null, c.a.a(c0227c4.e, false, false, false, false, false, 123), 15);
                }
            } while (!bke0Var.g(value, objB));
            dVar.G.set(false);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(rh70 rh70Var, xqk xqkVar, jbn jbnVar, blk blkVar, xck xckVar, bx10 bx10Var, be5 be5Var) {
        Object value;
        super(c.d.a);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        jbnVar.getClass();
        this.e = rh70Var;
        this.f = xqkVar;
        this.i = ddcVar;
        this.v = jbnVar;
        this.w = blkVar;
        this.y = xckVar;
        this.z = bx10Var;
        this.A = be5Var;
        this.D = hr10.c;
        this.G = new AtomicBoolean(false);
        PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams = (PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams) rh70Var.b("PIX_QR_CODE_PARAMS_KEY");
        if (pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams == null) {
            bke0 bke0Var = this.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, c.b.a));
        } else {
            this.B = pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.a;
            this.C = pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.b;
            this.F = pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.e;
            sp5.c(qcj0.a(this), null, null, new g(this, pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams, null), 3);
        }
        sp5.c(qcj0.a(this), null, null, new e(this, null), 3);
    }

    public final void H1() {
        Object value;
        Object objB;
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        do {
            value = bke0Var.getValue();
            objB = (c) value;
            if (objB instanceof c.C0227c) {
                c.C0227c c0227c = (c.C0227c) objB;
                c.a aVar = c0227c.e;
                aVar.getClass();
                objB = c.C0227c.b(c0227c, null, c.a.a(aVar, false, false, false, false, false, 95), 15);
            }
        } while (!bke0Var.g(value, objB));
    }

    public final void I1() {
        Object value;
        Object objB;
        this.G.set(true);
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        do {
            value = bke0Var.getValue();
            objB = (c) value;
            if (objB instanceof c.C0227c) {
                c.C0227c c0227c = (c.C0227c) objB;
                c.a aVar = c0227c.e;
                aVar.getClass();
                objB = c.C0227c.b(c0227c, null, c.a.a(aVar, true, false, false, false, false, 123), 15);
            }
        } while (!bke0Var.g(value, objB));
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J1(PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams, jab jabVar) throws Throwable {
        qt10 qt10Var;
        if (jabVar instanceof qt10) {
            qt10Var = (qt10) jabVar;
            int i = qt10Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qt10Var.c = i - Integer.MIN_VALUE;
            } else {
                qt10Var = new qt10(this, jabVar);
            }
        } else {
            qt10Var = new qt10(this, jabVar);
        }
        Object obj = qt10Var.a;
        neb nebVar = neb.a;
        int i2 = qt10Var.c;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return ((o560) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        String str = pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.d;
        if (str != null && !StringsKt.U(str)) {
            o560.a aVar = o560.b;
            return pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.d;
        }
        qt10Var.c = 1;
        Serializable serializableA = this.f.a(qt10Var);
        return serializableA == nebVar ? nebVar : serializableA;
    }

    public final void K1() {
        Object value;
        Object objB;
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        do {
            value = bke0Var.getValue();
            objB = (c) value;
            if (objB instanceof c.C0227c) {
                c.C0227c c0227c = (c.C0227c) objB;
                c.a aVar = c0227c.e;
                aVar.getClass();
                objB = c.C0227c.b(c0227c, null, c.a.a(aVar, false, true, false, false, false, 119), 15);
            }
        } while (!bke0Var.g(value, objB));
    }

    public final void L1() {
        BrDepositHotButtonConversionData brDepositHotButtonConversionData = this.F;
        if (brDepositHotButtonConversionData != null) {
            rh70 rh70Var = this.e;
            Object objB = rh70Var.b("AN_TEST_CONVERSIONS_REPORTED_KEY");
            Boolean bool = Boolean.TRUE;
            if (!Intrinsics.f(objB, bool)) {
                rh70Var.e(bool, "AN_TEST_CONVERSIONS_REPORTED_KEY");
                be5 be5Var = this.A;
                be5Var.getClass();
                be5Var.a("deposit_completed");
                if (brDepositHotButtonConversionData.a) {
                    be5Var.a("ftd_conversion");
                }
                if (brDepositHotButtonConversionData.b) {
                    be5Var.a("preset_deposit_completed");
                }
            }
        }
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.DEPOSIT);
        F1(b.c.a);
    }
}
