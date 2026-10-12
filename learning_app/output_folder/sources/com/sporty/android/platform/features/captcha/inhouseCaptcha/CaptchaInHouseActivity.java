package com.sporty.android.platform.features.captcha.inhouseCaptcha;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseActivity;
import defpackage.bc50;
import defpackage.djj;
import defpackage.ex8;
import defpackage.f02;
import defpackage.h6c;
import defpackage.iij;
import defpackage.ljj;
import defpackage.may;
import defpackage.mj6;
import defpackage.nie0;
import defpackage.oon;
import defpackage.ov8;
import defpackage.pj6;
import defpackage.quf;
import defpackage.qur;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.xcj0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;", "Lf02;", "Liij;", "Lmay;", "Luw40;", "Lquf;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CaptchaInHouseActivity extends f02 implements iij, may, uw40, quf {
    public static final /* synthetic */ int b = 0;
    public final scj0 a = new scj0(bc50.a(pj6.class), new c(), new b(), new d());

    public static final class a implements rvy, ljj {
        public final /* synthetic */ mj6 a;

        public a(mj6 mj6Var) {
            this.a = mj6Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CaptchaInHouseActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CaptchaInHouseActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CaptchaInHouseActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final void n1(Intent intent) {
        int intExtra = intent.getIntExtra("key - id", -1);
        String stringExtra = intent.getStringExtra("key - site key");
        if (stringExtra == null) {
            stringExtra = "";
        }
        pj6 pj6Var = (pj6) this.a.getValue();
        nie0 nie0Var = pj6Var.v;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        pj6Var.f = intExtra;
        pj6Var.i = stringExtra;
        pj6Var.a.a(new oon.a.c(intExtra));
        pj6Var.I1(true);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(144320484, new Function2() { // from class: lj6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = CaptchaInHouseActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final CaptchaInHouseActivity captchaInHouseActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(-1689775187, new Function2() { // from class: nj6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = CaptchaInHouseActivity.b;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                a5f0.a(null, null, 0L, 0L, 0.0f, 0.0f, null, fx8.b(1264249906, new oj6(captchaInHouseActivity), aVar2), aVar2, 12582912, 127);
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
        Intent intent = getIntent();
        if (intent != null) {
            n1(intent);
        }
        setFinishOnTouchOutside(true);
        ((pj6) this.a.getValue()).c.f(this, new a(new mj6(this, 0)));
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        n1(intent);
    }
}
