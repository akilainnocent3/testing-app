package com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameMismatchCSActivity;
import defpackage.ex8;
import defpackage.f8m;
import defpackage.iij;
import defpackage.may;
import defpackage.ov8;
import defpackage.s8y;
import defpackage.zp00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;", "Lf02;", "Liij;", "Lmay;", "Ls8y;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NameMismatchCSActivity extends f8m implements iij, may, s8y {
    public static final /* synthetic */ int c = 0;
    public zp00 b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        final int intExtra = R.string.identity_verification__unable_to_withdraw_due_to_a_name_mismatch;
        if (intent != null) {
            intExtra = intent.getIntExtra("name_mismatch", R.string.identity_verification__unable_to_withdraw_due_to_a_name_mismatch);
        }
        ov8.a(this, new ex8(-1836281398, new Function2() { // from class: ypx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = NameMismatchCSActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final int i2 = intExtra;
                    final NameMismatchCSActivity nameMismatchCSActivity = this;
                    yr0.a(null, false, false, null, fx8.b(1352438049, new Function2() { // from class: zpx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i3 = NameMismatchCSActivity.c;
                            int i4 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final NameMismatchCSActivity nameMismatchCSActivity2 = nameMismatchCSActivity;
                                boolean zA = aVar2.A(nameMismatchCSActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: aqx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i5 = NameMismatchCSActivity.c;
                                            nameMismatchCSActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(nameMismatchCSActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: bqx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i5 = NameMismatchCSActivity.c;
                                            NameMismatchCSActivity nameMismatchCSActivity3 = nameMismatchCSActivity2;
                                            zp00 zp00Var = nameMismatchCSActivity3.b;
                                            if (zp00Var == null) {
                                                Intrinsics.l("paymentRouter");
                                                throw null;
                                            }
                                            zp00Var.b.d(vje.HOME);
                                            nameMismatchCSActivity3.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(nameMismatchCSActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new ys4(nameMismatchCSActivity2, i4);
                                    aVar2.r(objY3);
                                }
                                d0a0.b(i2, function0, function1, (Function0) objY3, aVar2, 0);
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
}
