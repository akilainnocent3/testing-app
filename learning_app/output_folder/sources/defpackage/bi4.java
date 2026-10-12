package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.security.biometric.BioAuthRegisterResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class bi4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final gi4 gi4Var, final Function0 function0, final Function1 function1, final Function1 function2, di4 di4Var, a aVar, final int i) {
        final di4 di4Var2;
        di4 di4Var3;
        int i2;
        di4 di4Var4;
        gi4Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1843744054);
        int i3 = i | (bVarI.d(gi4Var.ordinal()) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    di4Var3 = (di4) rcj0.a(bc50.a(di4.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-57345);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                di4Var3 = di4Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(di4Var3.i, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(di4Var3.v, bVarI, 0, 7);
            ci4 ci4Var = (ci4) m6xVarC.getValue();
            g9t g9tVar = (g9t) m6xVarC2.getValue();
            sd00 sd00Var = (sd00) ((nsa0) di4Var3.e).getValue();
            boolean zA = bVarI.A(di4Var3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                xh4 xh4Var = new xh4(2, di4Var3, di4.class, "validatePassword", "validatePassword(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;", 8);
                bVarI.r(xh4Var);
                objY = xh4Var;
            }
            Function2 function3 = (Function2) objY;
            boolean zA2 = bVarI.A(di4Var3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                yh4 yh4Var = new yh4(0, di4Var3, di4.class, "generateOtpModule", "generateOtpModule()Lcom/sporty/android/platform/features/newotp/util/OtpModule;", 0);
                bVarI.r(yh4Var);
                objY2 = yh4Var;
            }
            rpp rppVar = (rpp) objY2;
            boolean zA3 = bVarI.A(di4Var3);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                zh4 zh4Var = new zh4(0, di4Var3, di4.class, "clearError", "clearError()V", 0);
                bVarI.r(zh4Var);
                objY3 = zh4Var;
            }
            rpp rppVar2 = (rpp) objY3;
            boolean zA4 = bVarI.A(di4Var3);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                di4Var4 = di4Var3;
                objY4 = new ai4(2, di4Var4, di4.class, "handleOTPVerifyError", "handleOTPVerifyError(ILjava/lang/String;)V", 0);
                bVarI.r(objY4);
            } else {
                di4Var4 = di4Var3;
            }
            b(null, ci4Var, g9tVar, sd00Var, gi4Var, function0, function3, (Function0) rppVar, (Function0) rppVar2, (Function2) ((rpp) objY4), function1, function2, bVarI, (i2 << 12) & 516096, (i2 >> 6) & WebSocketProtocol.PAYLOAD_SHORT);
            di4Var2 = di4Var4;
        } else {
            bVarI.G();
            di4Var2 = di4Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, di4Var2, i) { // from class: ph4
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ di4 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bi4.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final ci4 ci4Var, final g9t g9tVar, final gjg0 gjg0Var, final gi4 gi4Var, final Function0 function0, final Function2 function2, final Function0 function1, final Function0 function3, final Function2 function4, final Function1 function5, final Function1 function6, a aVar, final int i, final int i2) {
        int i3;
        final d dVar2;
        d dVar3;
        String strA;
        b bVar;
        b bVarI = aVar.i(-27825573);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? bVarI.M(ci4Var) : bVarI.A(ci4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? bVarI.M(gjg0Var) : bVarI.A(gjg0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.d(gi4Var != null ? gi4Var.ordinal() : -1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= bVarI.A(function3) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i4 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.A(function5) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function6) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, ((306783379 & i4) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            bVarI.A0();
            int i5 = i & 1;
            d.a aVar2 = d.a.b;
            if (i5 == 0 || bVarI.h0()) {
                dVar3 = aVar2;
            } else {
                bVarI.G();
                dVar3 = dVar;
            }
            bVarI.Y();
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            int i6 = i4;
            bd80 bd80VarD = ceb.d(bVarI);
            boolean zD = bVarI.d(ci4Var.c);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zD || objY == c0041a) {
                int i7 = ci4Var.c;
                objY = Boolean.valueOf(i7 == 16005 || i7 == 16006 || i7 == 16002);
                bVarI.r(objY);
            }
            final boolean zBooleanValue = ((Boolean) objY).booleanValue();
            boolean zA = ((i3 & 14) == 4) | ((i6 & 1879048192) == 536870912) | bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: qh4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        OtpData.BioAuth bioAuth = (OtpData.BioAuth) obj;
                        bioAuth.getClass();
                        OTPResult<BioAuthRegisterResponse> oTPResult = bioAuth.d;
                        if (oTPResult instanceof OTPResult.Success) {
                            function5.invoke(((BioAuthRegisterResponse) ((OTPResult.Success) oTPResult).a).getToken());
                        } else if (oTPResult instanceof OTPResult.Failed.APIError) {
                            OTPResult.Failed.APIError aPIError = (OTPResult.Failed.APIError) oTPResult;
                            function4.invoke(Integer.valueOf(aPIError.a), aPIError.b.g(context));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            final zzu zzuVarC = com.sporty.android.platform.features.newotp.agent.b.c((Function1) objY2, bVarI);
            if (ci4Var.d || zBooleanValue) {
                bVarI.N(-21514590);
                if (zBooleanValue) {
                    bVarI.N(-21469516);
                    bVarI.X(false);
                    strA = ci4Var.b;
                } else {
                    bVarI.N(-21394899);
                    strA = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVarI);
                    bVarI.X(false);
                }
                h9k.b(null, "", strA, null, null, null, null, null, null, null, null, null, null, function3, null, bVarI, 48, (i6 >> 15) & 7168, 24569);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVarI.N(-21110009);
                bVarI.X(false);
                bVar = bVarI;
            }
            bVarI = bVar;
            yvd0.b(h.j(androidx.compose.foundation.a.b(j.e(dVar3, 1.0f), td8.a(R.color.background_general_primary, bVar), d750.a), 0.0f, 0.0f, 0.0f, 24.0f, 7), null, ceb.f(h.j(j.e(aVar2, 1.0f), 32.0f, 64.0f, 32.0f, 0.0f, 8), bd80VarD, 14), null, ut.a.n, fx8.b(125184910, new Function2() { // from class: rh4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.b(0, aVar3, null, vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], aVar3), function0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar), fx8.b(1993884125, new cjj() { // from class: sh4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    af8 af8Var = (af8) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    af8Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(af8Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        rkg0.d(vw40.a(R.string.identity_verification__verify_identity, new Object[0], aVar3), sfw.h(aVar4, "title"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar3), aVar3, 48, 0, 131064);
                        rkg0.d(vw40.a(R.string.common_functions__please_enter_your_password, new Object[0], aVar3), sfw.h(h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), "description"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 48, 0, 131064);
                        d dVarH = sfw.h(h.j(aVar4, 0.0f, 28.0f, 0.0f, 0.0f, 13), "password_field");
                        final gjg0 gjg0Var2 = gjg0Var;
                        kjg0 kjg0VarA = gjg0Var2.a();
                        String strA2 = vw40.a(R.string.common_functions__password, new Object[0], aVar3);
                        final ci4 ci4Var2 = ci4Var;
                        boolean z = ci4Var2.b.length() > 0 && !zBooleanValue;
                        rlg.b bVar2 = new rlg.b(vw40.a(R.string.common_functions__password_not_correct, new Object[0], aVar3), "error_text");
                        boolean zA2 = aVar3.A(ci4Var2);
                        final Function0 function7 = function3;
                        boolean zM = zA2 | aVar3.M(function7) | aVar3.A(gjg0Var2);
                        Object objY3 = aVar3.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY3 == c0041a2) {
                            objY3 = new Function1() { // from class: uh4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    kjg0 kjg0Var = (kjg0) obj4;
                                    kjg0Var.getClass();
                                    if (ci4Var2.b.length() > 0) {
                                        function7.invoke();
                                    }
                                    ((nsa0) gjg0Var2.c).setValue(kjg0Var);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        }
                        ie00.a(dVarH, kjg0VarA, z, bVar2, false, strA2, null, null, (Function1) objY3, aVar3, 6, 1488);
                        dr.a(aVar3, af8Var.a(1.0f, aVar4, true));
                        d dVarH2 = sfw.h(j.g(aVar4, 1.0f), "confirm_button");
                        String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar3);
                        final Function2 function8 = function2;
                        boolean zM2 = aVar3.M(function8) | aVar3.A(gjg0Var2);
                        final gi4 gi4Var2 = gi4Var;
                        boolean zD2 = zM2 | aVar3.d(gi4Var2.ordinal());
                        final zzu zzuVar = zzuVarC;
                        boolean zA3 = zD2 | aVar3.A(zzuVar);
                        final Function0 function9 = function1;
                        boolean zM3 = zA3 | aVar3.M(function9);
                        final Function1 function10 = function6;
                        boolean zM4 = zM3 | aVar3.M(function10);
                        Object objY4 = aVar3.y();
                        if (zM4 || objY4 == c0041a2) {
                            Function0 function11 = new Function0() { // from class: vh4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str = gjg0Var2.a().a.b;
                                    final gi4 gi4Var3 = gi4Var2;
                                    final zzu zzuVar2 = zzuVar;
                                    final Function0 function12 = function9;
                                    final Function1 function13 = function10;
                                    function8.invoke(str, new Function0() { // from class: wh4
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (gi4Var3 == gi4.BioTokenEnrollment) {
                                                zzuVar2.b(function12.invoke());
                                            } else {
                                                function13.invoke(Long.valueOf(System.currentTimeMillis()));
                                            }
                                            return Unit.a;
                                        }
                                    });
                                    return Unit.a;
                                }
                            };
                            aVar3.r(function11);
                            objY4 = function11;
                        }
                        m7b.a(dVarH2, strA3, g9tVar, null, null, null, null, null, (Function0) objY4, null, aVar3, 6, 760);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVarI, 1794048, 10);
            dVar2 = dVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: th4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    bi4.b(dVar2, ci4Var, g9tVar, gjg0Var, gi4Var, function0, function2, function1, function3, function4, function5, function6, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
