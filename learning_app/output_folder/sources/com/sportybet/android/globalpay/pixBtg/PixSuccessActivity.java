package com.sportybet.android.globalpay.pixBtg;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.pixBtg.PixSuccessActivity;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.er00;
import defpackage.ex8;
import defpackage.gam;
import defpackage.may;
import defpackage.mqh0;
import defpackage.ov8;
import defpackage.uw40;
import defpackage.vje;
import defpackage.x3n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/PixSuccessActivity;", "Lpq0;", "Luw40;", "Lmay;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PixSuccessActivity extends gam implements uw40, may {
    public static final /* synthetic */ int e = 0;
    public x3n d;

    public final void i1(int i) {
        Bundle bundle = new Bundle();
        er00 er00Var = er00.DEPOSIT;
        if (i == 1) {
            bundle.putInt("key_param_tx_category", mqh0.e.c.a);
        } else if (i == 2) {
            bundle.putInt("key_param_tx_category", mqh0.j.c.a);
        }
        ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
        finish();
    }

    @Override // defpackage.gam, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            er00 er00Var = er00.DEPOSIT;
            final int intExtra = intent.getIntExtra("SUCCESS_ACTION", 1);
            String stringExtra = intent.getStringExtra("pix_account_value");
            final String str = stringExtra == null ? "" : stringExtra;
            String stringExtra2 = intent.getStringExtra("pix_trade_id");
            final String str2 = stringExtra2 == null ? "" : stringExtra2;
            String stringExtra3 = intent.getStringExtra("pix_amount");
            final String str3 = stringExtra3 == null ? "" : stringExtra3;
            ov8.a(this, new ex8(-58860077, new Function2() { // from class: vy10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i = PixSuccessActivity.e;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        er00 er00Var2 = er00.DEPOSIT;
                        final int i2 = intExtra;
                        String str4 = str3;
                        final PixSuccessActivity pixSuccessActivity = this;
                        String str5 = str;
                        String str6 = str2;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (i2 == 1) {
                            aVar.N(-1153795488);
                            x3n x3nVar = pixSuccessActivity.d;
                            if (x3nVar == null) {
                                Intrinsics.l("countryManager");
                                throw null;
                            }
                            String strF = x3nVar.f();
                            boolean zA = aVar.A(pixSuccessActivity);
                            Object objY = aVar.y();
                            if (zA || objY == c0041a) {
                                yy10 yy10Var = new yy10(0, pixSuccessActivity, PixSuccessActivity.class, "goToHome", "goToHome()V", 0);
                                aVar.r(yy10Var);
                                objY = yy10Var;
                            }
                            Function0 function0 = (Function0) ((rpp) objY);
                            boolean zA2 = aVar.A(pixSuccessActivity) | aVar.d(i2);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: wy10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i3 = PixSuccessActivity.e;
                                        pixSuccessActivity.i1(i2);
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            fz10.b(str4, strF, str5, str6, function0, (Function0) objY2, aVar, 0);
                            aVar.H();
                        } else if (i2 == 2) {
                            aVar.N(-1153220748);
                            x3n x3nVar2 = pixSuccessActivity.d;
                            if (x3nVar2 == null) {
                                Intrinsics.l("countryManager");
                                throw null;
                            }
                            String strF2 = x3nVar2.f();
                            boolean zA3 = aVar.A(pixSuccessActivity);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                zy10 zy10Var = new zy10(0, pixSuccessActivity, PixSuccessActivity.class, "goToHome", "goToHome()V", 0);
                                aVar.r(zy10Var);
                                objY3 = zy10Var;
                            }
                            Function0 function1 = (Function0) ((rpp) objY3);
                            boolean zA4 = aVar.A(pixSuccessActivity) | aVar.d(i2);
                            Object objY4 = aVar.y();
                            if (zA4 || objY4 == c0041a) {
                                objY4 = new Function0() { // from class: xy10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i3 = PixSuccessActivity.e;
                                        pixSuccessActivity.i1(i2);
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY4);
                            }
                            fz10.d(str4, strF2, str5, str6, function1, (Function0) objY4, aVar, 0);
                            aVar.H();
                        } else {
                            aVar.N(-1152684913);
                            aVar.H();
                        }
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
    }
}
