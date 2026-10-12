package com.sportybet.android.globalpay.stp.spei.withdraw.pending;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingActivity;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.jxk0;
import defpackage.kxk0;
import defpackage.ov8;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.wim;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WithdrawalPendingActivity extends wim {
    public static final /* synthetic */ int c = 0;
    public final scj0 b = new scj0(bc50.a(kxk0.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return WithdrawalPendingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return WithdrawalPendingActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return WithdrawalPendingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object value;
        String strF;
        super.onCreate(bundle);
        kxk0 kxk0Var = (kxk0) this.b.getValue();
        String stringExtra = getIntent().getStringExtra("extra_amount");
        String str = stringExtra == null ? "" : stringExtra;
        String stringExtra2 = getIntent().getStringExtra("extra_clabe");
        String str2 = stringExtra2 == null ? "" : stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("extra_trade_id");
        String str3 = stringExtra3 == null ? "" : stringExtra3;
        String stringExtra4 = getIntent().getStringExtra("extra_payment_method_name");
        String str4 = stringExtra4 == null ? "" : stringExtra4;
        bke0 bke0Var = kxk0Var.c;
        do {
            value = bke0Var.getValue();
            strF = kxk0Var.a.f();
            ((jxk0) value).getClass();
            strF.getClass();
        } while (!bke0Var.g(value, new jxk0(str, str2, str3, str4, strF)));
        ov8.a(this, new ex8(-580726730, new Function2() { // from class: cxk0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = WithdrawalPendingActivity.c;
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1278455679, new t480(this.a, i2), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
