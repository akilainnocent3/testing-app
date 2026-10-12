package com.sporty.android.platform.features.newotp.agent;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import defpackage.ae;
import defpackage.be;
import defpackage.f02;
import defpackage.ke;
import defpackage.n4p;
import defpackage.vs9;
import defpackage.zzu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: Add missing generic type declarations: [DATA] */
    public static final class a<DATA> extends be<OtpModule<DATA>, DATA> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            OtpModule otpModule = (OtpModule) obj;
            otpModule.getClass();
            int i = OTPAgentActivity.b;
            return OTPAgentActivity.a.a(context, otpModule);
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            OtpData otpData;
            if (i != -1 || intent == null || (otpData = (OtpData) n4p.a(intent, "key - otp data", OtpData.class)) == null) {
                return null;
            }
            return otpData;
        }
    }

    public static final ke a(f02 f02Var, final Function1 function1) {
        return f02Var.registerForActivityResult(new com.sporty.android.platform.features.newotp.agent.a(), new ae() { // from class: yny
            @Override // defpackage.ae
            public final void a(Object obj) {
                OtpData otpData = (OtpData) obj;
                if (otpData != null) {
                    function1.invoke(otpData);
                }
            }
        });
    }

    public static final <DATA extends OtpData> ke<OtpModule<DATA>> b(Fragment fragment, final Function1<? super DATA, Unit> function1) {
        ke<OtpModule<DATA>> keVarRegisterForActivityResult = fragment.registerForActivityResult(new a(), new ae() { // from class: xny
            @Override // defpackage.ae
            public final void a(Object obj) {
                OtpData otpData = (OtpData) obj;
                if (otpData != null) {
                    function1.invoke(otpData);
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        return keVarRegisterForActivityResult;
    }

    public static final zzu c(final Function1 function1, androidx.compose.runtime.a aVar) {
        function1.getClass();
        c cVar = new c();
        boolean zM = aVar.M(function1);
        Object objY = aVar.y();
        if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
            objY = new Function1() { // from class: zny
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    OtpData otpData = (OtpData) obj;
                    if (otpData != null) {
                        function1.invoke(otpData);
                    }
                    return Unit.a;
                }
            };
            aVar.r(objY);
        }
        return vs9.a(cVar, (Function1) objY, aVar);
    }
}
