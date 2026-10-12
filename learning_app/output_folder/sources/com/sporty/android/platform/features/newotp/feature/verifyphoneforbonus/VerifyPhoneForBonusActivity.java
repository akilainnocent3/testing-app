package com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus;

import android.os.Bundle;
import com.sporty.android.core.model.security.otp.TradingOTPResult;
import com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusActivity;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import defpackage.b5j0;
import defpackage.bc50;
import defpackage.ean;
import defpackage.g5j0;
import defpackage.h6c;
import defpackage.j5j0;
import defpackage.ke;
import defpackage.m5j0;
import defpackage.may;
import defpackage.n5j0;
import defpackage.quf;
import defpackage.qur;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.x4j0;
import defpackage.xcj0;
import defpackage.xhm;
import defpackage.z4j0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;", "Lf02;", "Ls8y;", "Lmay;", "Lquf;", "Luw40;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VerifyPhoneForBonusActivity extends xhm implements s8y, may, quf, uw40 {
    public static final /* synthetic */ int e = 0;
    public ean c;
    public final scj0 b = new scj0(bc50.a(z4j0.class), new b(), new a(), new c());
    public final ke<OtpModule<OtpData.VerifyPrimaryPhone>> d = com.sporty.android.platform.features.newotp.agent.b.a(this, new Function1() { // from class: q4j0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            OtpData.VerifyPrimaryPhone verifyPrimaryPhone = (OtpData.VerifyPrimaryPhone) obj;
            int i = VerifyPhoneForBonusActivity.e;
            verifyPrimaryPhone.getClass();
            OTPResult<TradingOTPResult> oTPResult = verifyPrimaryPhone.e;
            boolean z = oTPResult instanceof OTPResult.Success;
            VerifyPhoneForBonusActivity verifyPhoneForBonusActivity = this.a;
            if (z) {
                sp5.c(wks.a(verifyPhoneForBonusActivity.getLifecycle()), null, null, new u4j0(verifyPhoneForBonusActivity, null), 3);
            } else {
                if (!(oTPResult instanceof OTPResult.Failed) && !Intrinsics.f(oTPResult, OTPResult.NoResult.a)) {
                    wt40.a();
                    return null;
                }
                verifyPhoneForBonusActivity.finish();
            }
            return Unit.a;
        }
    });

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VerifyPhoneForBonusActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VerifyPhoneForBonusActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VerifyPhoneForBonusActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        z4j0 z4j0Var = (z4j0) this.b.getValue();
        com.sporty.android.platform.features.newotp.util.a aVar = z4j0Var.a;
        String strP = z4j0Var.b.P();
        String phoneNumber = z4j0Var.c.getPhoneNumber();
        phoneNumber.getClass();
        aVar.getClass();
        strP.getClass();
        this.d.b(new OtpModule(new OtpData.VerifyPrimaryPhone(strP, phoneNumber, 20), new OtpViewModelClasses(x4j0.class, j5j0.class, n5j0.class, g5j0.class, m5j0.class, b5j0.class)));
    }
}
