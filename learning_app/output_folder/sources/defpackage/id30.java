package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPResult;
import com.sporty.android.platform.features.newotp.model.OTPVerifyState;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.CallException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes6.dex */
public final class id30 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final PrimaryPhoneConfig primaryPhoneConfig, final String str, final Function2 function2, final Function2 function3, final Function0 function0, jd30 jd30Var, a aVar, final int i) {
        b bVar;
        final jd30 jd30Var2;
        int i2;
        b bVar2;
        final jd30 jd30Var3;
        int i3;
        Object obj;
        np40 np40Var;
        jd30 jd30Var4;
        jd30 jd30Var5;
        jd30 jd30Var6;
        function2.getClass();
        function3.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1547758677);
        int i4 = i | (bVarI.A(primaryPhoneConfig) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function0) ? 16384 : 8192) | 65536;
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kvl kvlVarA = mvl.a(ycj0VarA, bVarI);
                i2 = 0;
                bVar2 = bVarI;
                jd30Var3 = (jd30) rcj0.a(bc50.a(jd30.class), ycj0VarA, null, kvlVarA, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar2);
                i3 = i4 & (-458753);
            } else {
                bVarI.G();
                i3 = i4 & (-458753);
                jd30Var3 = jd30Var;
                bVar2 = bVarI;
                i2 = 0;
            }
            int i5 = i3;
            bVar2.Y();
            final m6x m6xVarC = q7i.c(jd30Var3.v, bVar2, i2, 7);
            m6x m6xVarC2 = q7i.c(jd30Var3.z, bVar2, i2, 7);
            m6x m6xVarC3 = q7i.c(jd30Var3.A, bVar2, i2, 7);
            m6x m6xVarC4 = q7i.c(jd30Var3.C, bVar2, i2, 7);
            int i6 = i5 & 7168;
            int i7 = 57344 & i5;
            int i8 = (bVar2.A(primaryPhoneConfig) ? 1 : 0) | (bVar2.A(jd30Var3) ? 1 : 0) | (bVar2.M(m6xVarC) ? 1 : 0) | (i6 == 2048 ? 1 : i2) | (i7 == 16384 ? 1 : i2);
            Object objY = bVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i8 != 0 || objY == c0041a) {
                obj = new Function1() { // from class: vc30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Object value;
                        OtpData.PrimaryPhone primaryPhone = (OtpData.PrimaryPhone) obj2;
                        primaryPhone.getClass();
                        OTPResult<PrimaryPhoneVerifyOTPResult> oTPResult = primaryPhone.i;
                        boolean z = oTPResult instanceof OTPResult.Success;
                        jd30 jd30Var7 = jd30Var3;
                        if (z) {
                            String token = ((PrimaryPhoneVerifyOTPResult) ((OTPResult.Success) oTPResult).a).getToken();
                            if (token == null) {
                                token = "";
                            }
                            PrimaryPhoneConfig primaryPhoneConfig2 = primaryPhoneConfig;
                            if (primaryPhoneConfig2.getNameMatchCheckEnabled()) {
                                sp5.c(qcj0.a(jd30Var7), null, null, new md30(jd30Var7, token, primaryPhoneConfig2.getOtpNewPhoneEnabled(), null), 3);
                            } else if (primaryPhoneConfig2.getNameMatchCheckEnabled() || !primaryPhoneConfig2.getOtpNewPhoneEnabled() || ((emi0) m6xVarC.getValue()).b) {
                                function0.invoke();
                            } else {
                                function3.invoke(jd30Var7.G1().a().a.b, token);
                            }
                        } else if (oTPResult instanceof OTPResult.Failed.APIError) {
                            OTPResult.Failed.APIError aPIError = (OTPResult.Failed.APIError) oTPResult;
                            int i9 = aPIError.a;
                            UiText uiText = aPIError.b;
                            uiText.getClass();
                            bke0 bke0Var = jd30Var7.B;
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, ((OTPVerifyState) value).copy(i9, uiText)));
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(obj);
            } else {
                obj = objY;
            }
            final zzu zzuVarC = com.sporty.android.platform.features.newotp.agent.b.c((Function1) obj, bVar2);
            np40 np40Var2 = jd30Var3.y;
            boolean zA = bVar2.A(primaryPhoneConfig) | bVar2.A(zzuVarC) | bVar2.A(jd30Var3) | (i6 == 2048) | (i7 == 16384) | ((i5 & 896) == 256);
            Object objY2 = bVar2.y();
            if (zA || objY2 == c0041a) {
                final jd30 jd30Var7 = jd30Var3;
                np40Var = np40Var2;
                Function1 function1 = new Function1() { // from class: xc30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        uc30 uc30Var = (uc30) obj2;
                        uc30Var.getClass();
                        boolean z = uc30Var instanceof uc30.c;
                        Function2 function4 = function3;
                        Function0 function5 = function0;
                        if (z) {
                            PrimaryPhoneConfig primaryPhoneConfig2 = primaryPhoneConfig;
                            boolean otpOldPhoneEnabled = primaryPhoneConfig2.getOtpOldPhoneEnabled();
                            jd30 jd30Var8 = jd30Var7;
                            if (otpOldPhoneEnabled) {
                                String str2 = ((uc30.c) uc30Var).a;
                                str2.getClass();
                                com.sporty.android.platform.features.newotp.util.a aVar2 = jd30Var8.d;
                                String phoneNumber = jd30Var8.a.getPhoneNumber();
                                phoneNumber.getClass();
                                String strP = jd30Var8.b.P();
                                aVar2.getClass();
                                zzuVarC.b(com.sporty.android.platform.features.newotp.util.a.a(phoneNumber, strP, str2, R.string.primary_phone__verify_existing_phone_number, false));
                            } else if (!primaryPhoneConfig2.getOtpOldPhoneEnabled() && primaryPhoneConfig2.getNameMatchCheckEnabled()) {
                                String str3 = ((uc30.c) uc30Var).a;
                                boolean otpNewPhoneEnabled = primaryPhoneConfig2.getOtpNewPhoneEnabled();
                                str3.getClass();
                                sp5.c(qcj0.a(jd30Var8), null, null, new md30(jd30Var8, str3, otpNewPhoneEnabled, null), 3);
                            } else if (primaryPhoneConfig2.getOtpNewPhoneEnabled()) {
                                function4.invoke(jd30Var8.G1().a().a.b, ((uc30.c) uc30Var).a);
                            } else if (!primaryPhoneConfig2.getOtpNewPhoneEnabled()) {
                                function5.invoke();
                            }
                        } else {
                            boolean zEquals = uc30Var.equals(uc30.a.a);
                            Function2 function6 = function2;
                            if (zEquals) {
                                function6.invoke("primary_phone_instructions_route", Boolean.FALSE);
                            } else if (uc30Var.equals(uc30.b.a)) {
                                ri30.INSTANCE.getClass();
                                function6.invoke("Profile", Boolean.FALSE);
                            } else if (uc30Var instanceof uc30.d) {
                                uc30.d dVar = (uc30.d) uc30Var;
                                function4.invoke(dVar.a, dVar.b);
                            } else {
                                if (!uc30Var.equals(uc30.e.a)) {
                                    wt40.a();
                                    return null;
                                }
                                function5.invoke();
                            }
                        }
                        return Unit.a;
                    }
                };
                jd30Var4 = jd30Var7;
                bVar2.r(function1);
                objY2 = function1;
            } else {
                jd30Var4 = jd30Var3;
                np40Var = np40Var2;
            }
            sks.a(np40Var, null, null, (Function1) objY2, bVar2, 0);
            emi0 emi0Var = (emi0) m6xVarC.getValue();
            g9t g9tVar = (g9t) m6xVarC2.getValue();
            ya10 ya10VarG1 = jd30Var4.G1();
            ya10 ya10Var = (ya10) ((nsa0) jd30Var4.f).getValue();
            boolean zBooleanValue = ((Boolean) m6xVarC3.getValue()).booleanValue();
            OTPVerifyState oTPVerifyState = (OTPVerifyState) m6xVarC4.getValue();
            boolean zA2 = bVar2.A(jd30Var4);
            Object objY3 = bVar2.y();
            if (zA2 || objY3 == c0041a) {
                jd30 jd30Var8 = jd30Var4;
                objY3 = new ed30(2, jd30Var8, jd30.class, "updatePhoneNumber", "updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8);
                jd30Var5 = jd30Var8;
                bVar2.r(objY3);
            } else {
                jd30Var5 = jd30Var4;
            }
            Function2 function4 = (Function2) objY3;
            boolean zA3 = bVar2.A(jd30Var5);
            Object objY4 = bVar2.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new fd30(0, jd30Var5, jd30.class, "onDismissDialog", "onDismissDialog()V", 0);
                bVar2.r(objY4);
            }
            Function0 function5 = (Function0) ((rpp) objY4);
            boolean zA4 = bVar2.A(jd30Var5);
            Object objY5 = bVar2.y();
            if (zA4 || objY5 == c0041a) {
                objY5 = new gd30(1, jd30Var5, jd30.class, "emitNavigationEvent", "emitNavigationEvent(Lcom/sportybet/feature/primaryphone/updatephonenumber/PrimaryPhoneUpdatePhoneNumberNavigationEvent;)Lkotlinx/coroutines/Job;", 8);
                bVar2.r(objY5);
            }
            Function1 function6 = (Function1) objY5;
            boolean zA5 = bVar2.A(jd30Var5);
            Object objY6 = bVar2.y();
            if (zA5 || objY6 == c0041a) {
                jd30Var6 = jd30Var5;
                objY6 = new hd30(2, jd30Var6, jd30.class, "updateOTPVerifyState", "updateOTPVerifyState(ILcom/sporty/android/common_ui/uitext/UiText;)V", 0);
                bVar2.r(objY6);
            } else {
                jd30Var6 = jd30Var5;
            }
            b bVar3 = bVar2;
            b(null, str, emi0Var, g9tVar, ya10VarG1, ya10Var, zBooleanValue, oTPVerifyState, function4, function2, function5, function6, (Function2) ((rpp) objY6), bVar3, (i5 & 112) | (OTPVerifyState.$stable << 21) | (1879048192 & (i5 << 21)));
            bVar = bVar3;
            jd30Var2 = jd30Var6;
        } else {
            bVar = bVarI;
            bVar.G();
            jd30Var2 = jd30Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function2, function3, function0, jd30Var2, i) { // from class: yc30
                public final /* synthetic */ String b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ jd30 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    id30.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:234:0x0565 A[PHI: r7
      0x0565: PHI (r7v26 gjg0) = (r7v24 gjg0), (r7v27 gjg0) binds: [B:233:0x0563, B:229:0x055c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:239:0x0570  */
    /* JADX WARN: Code duplicated, block: B:242:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:244:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:254:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:260:0x05f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v4, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r31v1, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r31v2, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r33v1, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r37v0, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v17, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v18, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v11, types: [int] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v59 */
    public static final void b(d dVar, String str, final emi0 emi0Var, final g9t g9tVar, final gjg0 gjg0Var, gjg0 gjg0Var2, final boolean z, final OTPVerifyState oTPVerifyState, Function2 function2, final Function2 function3, final Function0 function0, final Function1 function1, final Function2 function4, a aVar, final int i) {
        gjg0 gjg0Var3;
        final d dVar2;
        ?? r8;
        d dVar3;
        int i2;
        ?? r9;
        ?? r10;
        int i3;
        rlg.b bVar;
        boolean z2;
        Object objY;
        boolean z3;
        boolean z4;
        Object objY2;
        String strG;
        final String str2 = str;
        final Function2 function5 = function2;
        b bVarI = aVar.i(-636655760);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            i4 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? bVarI.M(emi0Var) : bVarI.A(emi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (32768 & i) == 0 ? bVarI.M(gjg0Var) : bVarI.A(gjg0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= (i & 262144) == 0 ? bVarI.M(gjg0Var2) : bVarI.A(gjg0Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.b(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 0 ? bVarI.M(oTPVerifyState) : bVarI.A(oTPVerifyState) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarI.A(function5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= bVarI.A(function3) ? 536870912 : 268435456;
        }
        int i5 = (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function4) ? 256 : 128);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            bVarI.A0();
            int i6 = i & 1;
            d.a aVar2 = d.a.b;
            if (i6 == 0 || bVarI.h0()) {
                dVar3 = aVar2;
            } else {
                bVarI.G();
                dVar3 = dVar;
            }
            bVarI.Y();
            int i7 = (i4 & 896) ^ 384;
            boolean z5 = (i7 > 256 && bVarI.M(emi0Var)) || (i4 & 384) == 256;
            Object objY3 = bVarI.y();
            boolean z6 = z5;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z6 || objY3 == c0041a) {
                int i8 = emi0Var.e;
                objY3 = Boolean.valueOf(i8 == 11601 || i8 == 19999);
                bVarI.r(objY3);
            }
            boolean zBooleanValue = ((Boolean) objY3).booleanValue();
            boolean z7 = (i7 > 256 && bVarI.M(emi0Var)) || (i4 & 384) == 256;
            Object objY4 = bVarI.y();
            if (z7 || objY4 == c0041a) {
                int i9 = emi0Var.e;
                objY4 = Boolean.valueOf(i9 == 11629 || i9 == 12203);
                bVarI.r(objY4);
            }
            final boolean zBooleanValue2 = ((Boolean) objY4).booleanValue();
            boolean z8 = emi0Var.c;
            String str3 = emi0Var.f;
            if (z8) {
                bVarI.N(-35011311);
                c((i5 << 6) & 896, bVarI, str3, function0, zBooleanValue);
                bVarI.X(false);
            } else {
                bVarI.N(-34825838);
                bVarI.X(false);
            }
            if (emi0Var.d) {
                bVarI.N(-34760397);
                boolean zB = bVarI.b(zBooleanValue2) | ((i5 & 112) == 32) | ((i5 & 14) == 4);
                Object objY5 = bVarI.y();
                if (zB || objY5 == c0041a) {
                    objY5 = new Function0() { // from class: bd30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean z9 = zBooleanValue2;
                            Function1 function6 = function1;
                            Function0 function7 = function0;
                            if (z9) {
                                function6.invoke(uc30.b.a);
                                function7.invoke();
                            } else {
                                function6.invoke(uc30.a.a);
                                function7.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                i2 = 0;
                d(0, bVarI, str3, (Function0) objY5, zBooleanValue2);
                bVarI.X(false);
            } else {
                i2 = 0;
                bVarI.N(-34300078);
                bVarI.X(false);
            }
            if (Intrinsics.f(oTPVerifyState.getErrorText(), ddi0.a)) {
                ?? r11 = bVarI;
                ?? r12 = i2;
                r11.N(-33792174);
                r11.X(r12);
                r10 = r11;
                r9 = r12;
            } else {
                bVarI.N(-34235195);
                String strA = vw40.a(R.string.common_functions__error, new Object[i2], bVarI);
                if (oTPVerifyState.getErrorCode() == 11601) {
                    bVarI.N(-34043956);
                    strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[i2], bVarI);
                    bVarI.X(i2);
                } else {
                    bVarI.N(-33937967);
                    UiText errorText = oTPVerifyState.getErrorText();
                    errorText.getClass();
                    strG = errorText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    bVarI.X(i2);
                }
                boolean z9 = (i5 & 896) == 256;
                Object objY6 = bVarI.y();
                if (z9 || objY6 == c0041a) {
                    objY6 = new p7k(function4, 1);
                    bVarI.r(objY6);
                }
                h9k.b(null, strA, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY6, null, bVarI, 0, 0, 24569);
                b bVar2 = bVarI;
                r9 = 0;
                bVar2.X(false);
                r10 = bVar2;
            }
            d dVarE = j.e(dVar3, 1.0f);
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, r10, r9);
            int iHashCode = Long.hashCode(r10.T);
            rv00 rv00VarS = r10.S();
            d dVarC = c.c(r10, dVarE);
            hta.k.getClass();
            d dVar4 = dVar3;
            z1s.a aVar4 = hta.a.b;
            r10.D();
            if (r10.S) {
                r10.F(aVar4);
            } else {
                r10.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(r10, ze8VarA, bVar3);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(r10, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            if (r10.S || !Intrinsics.f(r10.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, r10, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(r10, dVarC, cVar);
            String strA2 = vw40.a(R.string.primary_phone__phone_number_change, new Object[0], r10);
            boolean z10 = (1879048192 & i4) == 536870912;
            Object objY7 = r10.y();
            if (z10 || objY7 == c0041a) {
                i3 = 0;
                objY7 = new cd30(function3, 0);
                r10.r(objY7);
            } else {
                i3 = 0;
            }
            i1e0.b(i3, r10, null, strA2, (Function0) objY7);
            d dVarF = ceb.f(h.i(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 24.0f), ceb.d(r10), 14);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, r10, 48);
            int iHashCode2 = Long.hashCode(r10.T);
            rv00 rv00VarS2 = r10.S();
            d dVarC2 = c.c(r10, dVarF);
            r10.D();
            if (r10.S) {
                r10.F(aVar4);
            } else {
                r10.p();
            }
            umi0.a(r10, ze8VarA2, bVar3);
            umi0.a(r10, rv00VarS2, dVar5);
            if (r10.S || !Intrinsics.f(r10.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, r10, iHashCode2, c0674a);
            }
            umi0.a(r10, dVarC2, cVar);
            ?? r37 = r10;
            rkg0.d(vw40.a(R.string.primary_phone__update_your_phone_number, new Object[0], r10), null, td8.a(R.color.text_type1_primary, r10), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, r10), r37, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.primary_phone__please_enter_your_new_phone_number, new Object[0], r10), h.j(aVar2, 0.0f, 16.0f, 0.0f, 24.0f, 5), td8.a(R.color.text_type1_primary, r10), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, r10), r37, 48, 0, 131064);
            qcy.c(null, new kjg0(emi0Var.a, 0L, 6), null, null, false, null, false, false, null, vw40.a(R.string.primary_phone__your_current_phone_number, new Object[0], r10), null, null, null, 0, null, null, false, null, r10, 1572864, 0, 261565);
            d dVarJ = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            kjg0 kjg0VarA = gjg0Var.a();
            String strA3 = vw40.a(R.string.primary_phone__your_new_phone_number, new Object[0], r10);
            axp axpVar = new axp(4, 6, 115);
            int i10 = (57344 & i4) ^ 24576;
            boolean z11 = (i10 > 16384 && r10.A(gjg0Var)) || (i4 & 24576) == 16384;
            Object objY8 = r10.y();
            if (z11 || objY8 == c0041a) {
                objY8 = new dd30(gjg0Var, 0);
                r10.r(objY8);
            }
            sy7.a(dVarJ, kjg0VarA, null, false, null, false, false, null, strA3, null, axpVar, null, 0, null, null, (Function1) objY8, r10, 6, 6, CallException.EXCEPTION_ADDRESS_INCOMPLETE_ERROR);
            d dVarJ2 = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            kjg0 kjg0VarA2 = gjg0Var2.a();
            String strA4 = vw40.a(R.string.primary_phone__confirm_your_new_phone_number, new Object[0], r10);
            boolean z12 = !z;
            if (z) {
                r10.N(440425122);
                r10.X(false);
                bVar = new rlg.b("", "error_text");
            } else {
                r10.N(440501134);
                bVar = new rlg.b(vw40.a(R.string.primary_phone__mismatch_new_phone_number_confirmation, new Object[0], r10), "error_text");
                r10.X(false);
            }
            rlg.b bVar4 = bVar;
            axp axpVar2 = new axp(4, 7, 115);
            if (((458752 & i4) ^ 196608) > 131072) {
                gjg0Var3 = gjg0Var2;
                if (r10.A(gjg0Var3)) {
                    z2 = true;
                }
                objY = r10.y();
                if (z2 || objY == c0041a) {
                    objY = new s7k(gjg0Var3, 1);
                    r10.r(objY);
                }
                sy7.a(dVarJ2, kjg0VarA2, null, z12, bVar4, false, false, null, strA4, null, axpVar2, null, 0, null, null, (Function1) objY, r10, 6, 6, 31460);
                dr.a(r10, new LayoutWeightElement(1.0f, true));
                d dVarJ3 = h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                String strA5 = vw40.a(R.string.common_functions__confirm, new Object[0], r10);
                if ((234881024 & i4) == 67108864) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | ((i10 <= 16384 && r10.A(gjg0Var)) || (i4 & 24576) == 16384) | ((i4 & 112) == 32);
                objY2 = r10.y();
                if (!z4 || objY2 == c0041a) {
                    str2 = str;
                    function5 = function2;
                    objY2 = new Function0() { // from class: zc30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function5.invoke(gjg0Var.a().a.b, str2);
                            return Unit.a;
                        }
                    };
                    r10.r(objY2);
                } else {
                    str2 = str;
                    function5 = function2;
                }
                m7b.a(dVarJ3, strA5, g9tVar, null, null, null, null, null, (Function0) objY2, null, r10, ((i4 >> 3) & 896) | 6, 760);
                r10.X(true);
                r10.X(true);
                dVar2 = dVar4;
                r8 = r10;
            } else {
                gjg0Var3 = gjg0Var2;
            }
            if ((i4 & 196608) == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = r10.y();
            if (z2) {
                objY = new s7k(gjg0Var3, 1);
                r10.r(objY);
            } else {
                objY = new s7k(gjg0Var3, 1);
                r10.r(objY);
            }
            sy7.a(dVarJ2, kjg0VarA2, null, z12, bVar4, false, false, null, strA4, null, axpVar2, null, 0, null, null, (Function1) objY, r10, 6, 6, 31460);
            dr.a(r10, new LayoutWeightElement(1.0f, true));
            d dVarJ4 = h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            String strA6 = vw40.a(R.string.common_functions__confirm, new Object[0], r10);
            if ((234881024 & i4) == 67108864) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | ((i10 <= 16384 && r10.A(gjg0Var)) || (i4 & 24576) == 16384) | ((i4 & 112) == 32);
            objY2 = r10.y();
            if (z4) {
                str2 = str;
                function5 = function2;
                objY2 = new Function0() { // from class: zc30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function5.invoke(gjg0Var.a().a.b, str2);
                        return Unit.a;
                    }
                };
                r10.r(objY2);
            } else {
                str2 = str;
                function5 = function2;
                objY2 = new Function0() { // from class: zc30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function5.invoke(gjg0Var.a().a.b, str2);
                        return Unit.a;
                    }
                };
                r10.r(objY2);
            }
            m7b.a(dVarJ4, strA6, g9tVar, null, null, null, null, null, (Function0) objY2, null, r10, ((i4 >> 3) & 896) | 6, 760);
            r10.X(true);
            r10.X(true);
            dVar2 = dVar4;
            r8 = r10;
        } else {
            b bVar5 = bVarI;
            gjg0Var3 = gjg0Var2;
            bVar5.G();
            dVar2 = dVar;
            r8 = bVar5;
        }
        e eVarZ = r8.Z();
        if (eVarZ != null) {
            final gjg0 gjg0Var4 = gjg0Var3;
            eVarZ.d = new Function2() { // from class: ad30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    id30.b(dVar2, str2, emi0Var, g9tVar, gjg0Var, gjg0Var4, z, oTPVerifyState, function5, function3, function0, function1, function4, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        b bVar;
        String strA;
        String strA2;
        b bVarI = aVar.i(-1769414575);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                bVarI.N(-495784157);
                strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-495669612);
                strA = vw40.a(R.string.common_feedback__verification_failed, new Object[0], bVarI);
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(-495522238);
                strA2 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-495408530);
                bVarI.X(false);
                strA2 = str;
            }
            bVar = bVarI;
            h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, function0, null, bVar, 0, (i2 << 3) & 7168, 24569);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wc30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    id30.c(w550.a(i | 1), (a) obj, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar, String str, Function0 function0, boolean z) {
        b bVar;
        String strA;
        String strA2;
        b bVarI = aVar.i(1848357420);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                bVarI.N(-1359615399);
                strA = vw40.a(R.string.common_feedback__verification_failed, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1359517594);
                strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(-1359389006);
                bVarI.X(false);
                strA2 = str;
            } else {
                bVarI.N(-1359345544);
                strA2 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                bVarI.X(false);
            }
            bVar = bVarI;
            h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, function0, null, bVar, 0, (i2 << 3) & 7168, 24569);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new dup(z, str, function0, i, 1);
        }
    }
}
