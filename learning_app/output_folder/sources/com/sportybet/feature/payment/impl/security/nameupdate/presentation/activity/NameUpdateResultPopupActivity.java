package com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameUpdateResultPopupActivity;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ex8;
import defpackage.f02;
import defpackage.grx;
import defpackage.h6c;
import defpackage.iij;
import defpackage.may;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;", "Lf02;", "Ls8y;", "Lmay;", "Liij;", "Lquf;", "<init>", "()V", "a", "", "msg", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NameUpdateResultPopupActivity extends f02 implements s8y, may, iij, quf {
    public static final a b = new a();
    public final scj0 a = new scj0(bc50.a(grx.class), new c(), new b(), new d());

    public static final class a {
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NameUpdateResultPopupActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NameUpdateResultPopupActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NameUpdateResultPopupActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            grx grxVar = (grx) this.a.getValue();
            String stringExtra = intent.getStringExtra("key - message");
            if (stringExtra == null) {
                stringExtra = "";
            }
            bke0 bke0Var = grxVar.b;
            bke0Var.getClass();
            bke0Var.k(null, stringExtra);
        }
        ov8.a(this, new ex8(958499530, new Function2() { // from class: arx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                NameUpdateResultPopupActivity.a aVar2 = NameUpdateResultPopupActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final NameUpdateResultPopupActivity nameUpdateResultPopupActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(-916953631, new Function2() { // from class: brx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar3 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            NameUpdateResultPopupActivity.a aVar4 = NameUpdateResultPopupActivity.b;
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final NameUpdateResultPopupActivity nameUpdateResultPopupActivity2 = nameUpdateResultPopupActivity;
                                a5f0.a(null, null, 0L, 0L, 0.0f, 0.0f, null, fx8.b(234601660, new Function2() { // from class: crx
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar5 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        NameUpdateResultPopupActivity.a aVar6 = NameUpdateResultPopupActivity.b;
                                        int i = 2;
                                        if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            NameUpdateResultPopupActivity nameUpdateResultPopupActivity3 = nameUpdateResultPopupActivity2;
                                            String str = (String) q7i.c(((grx) nameUpdateResultPopupActivity3.a.getValue()).c, aVar5, 0, 7).getValue();
                                            boolean zA = aVar5.A(nameUpdateResultPopupActivity3);
                                            Object objY = aVar5.y();
                                            if (zA || objY == a.C0040a.a) {
                                                objY = new n9o(nameUpdateResultPopupActivity3, i);
                                                aVar5.r(objY);
                                            }
                                            erx.a(0, aVar5, str, (Function0) objY);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar3), aVar3, 12582912, 127);
                            } else {
                                aVar3.G();
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
        setFinishOnTouchOutside(true);
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        grx grxVar = (grx) this.a.getValue();
        String stringExtra = intent.getStringExtra("key - message");
        if (stringExtra == null) {
            stringExtra = "";
        }
        bke0 bke0Var = grxVar.b;
        bke0Var.getClass();
        bke0Var.k(null, stringExtra);
    }
}
