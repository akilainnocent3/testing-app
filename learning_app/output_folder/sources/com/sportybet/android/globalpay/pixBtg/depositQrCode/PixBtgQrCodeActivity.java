package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.b;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.d;
import defpackage.bam;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.obi0;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.xcj0;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;", "Lf02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PixBtgQrCodeActivity extends bam implements uw40 {
    public static final /* synthetic */ int d = 0;
    public obi0 b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.android.globalpay.pixBtg.depositQrCode.d.class), new c(), new b(), new d());

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((PixBtgQrCodeActivity) this.receiver).finish();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PixBtgQrCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PixBtgQrCodeActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PixBtgQrCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(625258583, new Function2() { // from class: us10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = PixBtgQrCodeActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PixBtgQrCodeActivity pixBtgQrCodeActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(-571193298, new Function2() { // from class: vs10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = PixBtgQrCodeActivity.d;
                            int i3 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final PixBtgQrCodeActivity pixBtgQrCodeActivity2 = pixBtgQrCodeActivity;
                                d dVar = (d) pixBtgQrCodeActivity2.c.getValue();
                                boolean zA = aVar2.A(pixBtgQrCodeActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    PixBtgQrCodeActivity.a aVar3 = new PixBtgQrCodeActivity.a(0, pixBtgQrCodeActivity2, PixBtgQrCodeActivity.class, "finish", "finish()V", 0);
                                    aVar2.r(aVar3);
                                    objY = aVar3;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar2.A(pixBtgQrCodeActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new u9x(pixBtgQrCodeActivity2, i3);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(pixBtgQrCodeActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new Function1() { // from class: ws10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            int i4 = PixBtgQrCodeActivity.d;
                                            ((b.c) obj5).getClass();
                                            PixBtgQrCodeActivity pixBtgQrCodeActivity3 = pixBtgQrCodeActivity2;
                                            obi0 obi0Var = pixBtgQrCodeActivity3.b;
                                            if (obi0Var == null) {
                                                Intrinsics.l("uiRouterManager");
                                                throw null;
                                            }
                                            obi0Var.c(dgd.a(vje.HOME), jq5.a(new Pair("show_deposit_successful_message", Boolean.TRUE)));
                                            pixBtgQrCodeActivity3.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                pt10.f(dVar, function0, function1, (Function1) objY3, aVar2, 8);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        Object value;
        Object objB;
        Object value2;
        Object objB2;
        super.onResume();
        getWindow().clearFlags(8192);
        com.sportybet.android.globalpay.pixBtg.depositQrCode.d dVar = (com.sportybet.android.globalpay.pixBtg.depositQrCode.d) this.c.getValue();
        bke0 bke0Var = dVar.a;
        if (dVar.E && (bke0Var.getValue() instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c)) {
            AtomicBoolean atomicBoolean = dVar.G;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            bke0Var.getClass();
            do {
                value = bke0Var.getValue();
                objB = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c) value;
                if (objB instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) {
                    com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c c0227c = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) objB;
                    c0227c.e.getClass();
                    objB = com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c.b(c0227c, null, new com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a(123), 15);
                }
            } while (!bke0Var.g(value, objB));
            do {
                value2 = bke0Var.getValue();
                objB2 = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c) value2;
                if (objB2 instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) {
                    objB2 = com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c.b((com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) objB2, null, null, 23);
                }
            } while (!bke0Var.g(value2, objB2));
            sp5.c(qcj0.a(dVar), null, null, new f(dVar, null), 3);
        }
    }
}
