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
import com.sporty.android.platform.features.newotp.model.OTPVerifyState;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class yb30 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final Function0 function0, final Function0 function1, ac30 ac30Var, a aVar, final int i) {
        final ac30 ac30Var2;
        b bVar;
        int i2;
        b bVar2;
        int i3;
        final ac30 ac30Var3;
        ac30 ac30Var4;
        ac30 ac30Var5;
        b bVarA = sbg.a(function0, function1, aVar, 1652769112);
        int i4 = i | (bVarA.M(str) ? 4 : 2) | (bVarA.M(str2) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024) | 8192;
        if (bVarA.q(i4 & 1, (i4 & 9363) != 9362)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                i2 = 0;
                lcj0 lcj0VarA = rcj0.a(bc50.a(ac30.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
                bVar2 = bVarA;
                i3 = i4 & (-57345);
                ac30Var3 = (ac30) lcj0VarA;
            } else {
                bVarA.G();
                i3 = i4 & (-57345);
                i2 = 0;
                ac30Var3 = ac30Var;
                bVar2 = bVarA;
            }
            bVar2.Y();
            m6x m6xVarC = q7i.c(ac30Var3.f, bVar2, i2, 7);
            int i5 = (bVar2.A(ac30Var3) ? 1 : 0) | ((i3 & 7168) == 2048 ? 1 : i2);
            Object objY = bVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            Object obj = objY;
            if (i5 != 0 || objY == c0041a) {
                x5k x5kVar = new x5k(1, ac30Var3, function1);
                bVar2.r(x5kVar);
                obj = x5kVar;
            }
            final zzu zzuVarC = com.sporty.android.platform.features.newotp.agent.b.c((Function1) obj, bVar2);
            np40 np40Var = ac30Var3.d;
            int i6 = ((i3 & 14) == 4 ? 1 : i2) | (bVar2.A(zzuVarC) ? 1 : 0) | (bVar2.A(ac30Var3) ? 1 : 0) | ((i3 & 112) != 32 ? i2 : 1);
            Object objY2 = bVar2.y();
            Object obj2 = objY2;
            if (i6 != 0 || objY2 == c0041a) {
                Function1 function2 = new Function1() { // from class: pb30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        if (((Boolean) obj3).booleanValue()) {
                            ac30 ac30Var6 = ac30Var3;
                            com.sporty.android.platform.features.newotp.util.a aVar2 = ac30Var6.a;
                            String strP = ac30Var6.b.P();
                            aVar2.getClass();
                            zzuVarC.b(com.sporty.android.platform.features.newotp.util.a.a(str, strP, str2, R.string.primary_phone__verify_new_phone_number, true));
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(function2);
                obj2 = function2;
            }
            sks.a(np40Var, null, null, (Function1) obj2, bVar2, 0);
            OTPVerifyState oTPVerifyState = (OTPVerifyState) m6xVarC.getValue();
            boolean zA = bVar2.A(ac30Var3);
            Object objY3 = bVar2.y();
            if (zA || objY3 == c0041a) {
                ac30 ac30Var6 = ac30Var3;
                objY3 = new wb30(0, ac30Var6, ac30.class, "launchOTPEvent", "launchOTPEvent()Lkotlinx/coroutines/Job;", 8);
                ac30Var4 = ac30Var6;
                bVar2.r(objY3);
            } else {
                ac30Var4 = ac30Var3;
            }
            Function0 function3 = (Function0) objY3;
            boolean zA2 = bVar2.A(ac30Var4);
            Object objY4 = bVar2.y();
            if (zA2 || objY4 == c0041a) {
                ac30Var5 = ac30Var4;
                objY4 = new xb30(2, ac30Var5, ac30.class, "updateOTPVerifyState", "updateOTPVerifyState(ILcom/sporty/android/common_ui/uitext/UiText;)V", 0);
                bVar2.r(objY4);
            } else {
                ac30Var5 = ac30Var4;
            }
            int i7 = i3 << 3;
            b(null, str, oTPVerifyState, function0, function3, (Function2) ((rpp) objY4), bVar2, (i7 & 112) | (OTPVerifyState.$stable << 6) | (i7 & 7168), 1);
            ac30Var2 = ac30Var5;
            bVar = bVar2;
        } else {
            bVarA.G();
            ac30Var2 = ac30Var;
            bVar = bVarA;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function0, function1, ac30Var2, i) { // from class: qb30
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ ac30 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    yb30.a(this.a, this.b, this.c, this.d, this.e, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0151  */
    /* JADX WARN: Code duplicated, block: B:103:0x0164  */
    /* JADX WARN: Code duplicated, block: B:106:0x0185  */
    /* JADX WARN: Code duplicated, block: B:107:0x0187  */
    /* JADX WARN: Code duplicated, block: B:110:0x018e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x0190  */
    /* JADX WARN: Code duplicated, block: B:113:0x01df  */
    /* JADX WARN: Code duplicated, block: B:116:0x021f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0223  */
    /* JADX WARN: Code duplicated, block: B:120:0x0236  */
    /* JADX WARN: Code duplicated, block: B:122:0x0244  */
    /* JADX WARN: Code duplicated, block: B:125:0x028d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0291  */
    /* JADX WARN: Code duplicated, block: B:129:0x029e  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:135:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:138:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:147:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:149:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:152:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x0110  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    /* JADX WARN: Code duplicated, block: B:94:0x011a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0128  */
    public static final void b(d dVar, String str, OTPVerifyState oTPVerifyState, Function0<Unit> function0, Function0<Unit> function1, Function2<? super Integer, ? super UiText, Unit> function2, a aVar, final int i, final int i2) {
        String str2;
        int i3;
        Function0<Unit> function3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        final d dVar2;
        final Function2<? super Integer, ? super UiText, Unit> function4;
        final String str3;
        final Function0<Unit> function5;
        final Function0<Unit> function6;
        final OTPVerifyState oTPVerifyState2;
        e eVarZ;
        int i9;
        d.a aVar2;
        a.C0040a.C0041a c0041a;
        String str4;
        Function0<Unit> function7;
        Function0<Unit> function8;
        final Function2<? super Integer, ? super UiText, Unit> function9;
        int i10;
        OTPVerifyState oTPVerifyState3;
        d dVar3;
        Object objY;
        Object objY2;
        Object objY3;
        d.a aVar3;
        int iHashCode;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        int iHashCode2;
        float f;
        String strG;
        boolean z2;
        Object objY4;
        int i11;
        boolean zA;
        OTPVerifyState oTPVerifyState4 = oTPVerifyState;
        b bVarI = aVar.i(-1531969851);
        int i12 = i | 6;
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                str2 = str;
                i12 |= bVarI.M(str2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) != 0) {
                    i11 = 128;
                } else {
                    if ((i & 512) == 0) {
                        zA = bVarI.M(oTPVerifyState4);
                    } else {
                        zA = bVarI.A(oTPVerifyState4);
                    }
                    if (zA) {
                        i11 = 256;
                    } else {
                        i11 = 128;
                    }
                }
                i12 |= i11;
            }
            i3 = i2 & 8;
            if (i3 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function0;
                    if (bVarI.A(function3)) {
                        i4 = 2048;
                    } else {
                        i4 = 1024;
                    }
                    i12 |= i4;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.A(function1)) {
                            i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i6 = 8192;
                        }
                        i12 |= i6;
                    }
                    i7 = i2 & 32;
                    if (i7 != 0) {
                        if ((196608 & i) == 0) {
                            if (bVarI.A(function2)) {
                                i8 = 131072;
                            } else {
                                i8 = 65536;
                            }
                            i12 |= i8;
                        }
                        if ((74899 & i12) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i12 & 1, z)) {
                            bVarI.A0();
                            i9 = i & 1;
                            aVar2 = d.a.b;
                            c0041a = a.C0040a.a;
                            if (i9 != 0 || bVarI.h0()) {
                                if (i13 != 0) {
                                    str4 = "";
                                } else {
                                    str4 = str2;
                                }
                                if ((i2 & 4) != 0) {
                                    oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                    i12 &= -897;
                                }
                                if (i3 != 0) {
                                    objY3 = bVarI.y();
                                    if (objY3 == c0041a) {
                                        objY3 = new rb30();
                                        bVarI.r(objY3);
                                    }
                                    function7 = (Function0) objY3;
                                } else {
                                    function7 = function3;
                                }
                                if (i5 != 0) {
                                    objY2 = bVarI.y();
                                    if (objY2 == c0041a) {
                                        objY2 = new sb30();
                                        bVarI.r(objY2);
                                    }
                                    function8 = (Function0) objY2;
                                } else {
                                    function8 = function1;
                                }
                                if (i7 != 0) {
                                    objY = bVarI.y();
                                    if (objY == c0041a) {
                                        objY = new tb30();
                                        bVarI.r(objY);
                                    }
                                    function9 = (Function2) objY;
                                } else {
                                    function9 = function2;
                                }
                                i10 = i12;
                                oTPVerifyState3 = oTPVerifyState4;
                                dVar3 = aVar2;
                            } else {
                                bVarI.G();
                                if ((i2 & 4) != 0) {
                                    i12 &= -897;
                                }
                                function8 = function1;
                                i10 = i12;
                                str4 = str2;
                                function7 = function3;
                                function9 = function2;
                                oTPVerifyState3 = oTPVerifyState4;
                                dVar3 = dVar;
                            }
                            bVarI.Y();
                            if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                                aVar3 = aVar2;
                                bVarI.N(-590547267);
                                bVarI.X(false);
                            } else {
                                bVarI.N(-590990288);
                                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                                if (oTPVerifyState3.getErrorCode() == 11601) {
                                    bVarI.N(-590799049);
                                    strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                                    bVarI.X(false);
                                } else {
                                    bVarI.N(-590693060);
                                    UiText errorText = oTPVerifyState3.getErrorText();
                                    errorText.getClass();
                                    strG = errorText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                                    bVarI.X(false);
                                }
                                if ((458752 & i10) == 131072) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objY4 = bVarI.y();
                                if (z2 || objY4 == c0041a) {
                                    objY4 = new Function0() { // from class: ub30
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function9.invoke(0, ddi0.a);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY4);
                                }
                                aVar3 = aVar2;
                                h9k.b(null, strA, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                                bVarI = bVarI;
                                bVarI.X(false);
                            }
                            d dVarE = j.e(dVar3, 1.0f);
                            uw0.k kVar = uw0.c;
                            lb4.a aVar5 = ut.a.n;
                            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 48);
                            Function2<? super Integer, ? super UiText, Unit> function10 = function9;
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS = bVarI.S();
                            d dVarC = c.c(bVarI, dVarE);
                            hta.k.getClass();
                            aVar4 = hta.a.b;
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            hta.a.b bVar = hta.a.f;
                            umi0.a(bVarI, ze8VarA, bVar);
                            hta.a.d dVar4 = hta.a.e;
                            umi0.a(bVarI, rv00VarS, dVar4);
                            c0674a = hta.a.g;
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(bVarI, dVarC, cVar);
                            i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                            d dVarJ = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 48);
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS2 = bVarI.S();
                            d dVarC2 = c.c(bVarI, dVarJ);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA2, bVar);
                            umi0.a(bVarI, rv00VarS2, dVar4);
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC2, cVar);
                            if (0.6f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                            lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                            d.a aVar6 = aVar3;
                            b bVar2 = bVarI;
                            rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar6, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar2, 48, 0, 130040);
                            rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar2), h.j(aVar6, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar2), bVar2, 48, 48, 127992);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f = Float.MAX_VALUE;
                            } else {
                                f = 1.0f;
                            }
                            dr.a(bVar2, new LayoutWeightElement(f, true));
                            j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar2, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                            bVarI = bVar2;
                            bVarI.X(true);
                            bVarI.X(true);
                            str3 = str4;
                            dVar2 = dVar3;
                            function5 = function7;
                            oTPVerifyState2 = oTPVerifyState3;
                            function6 = function8;
                            function4 = function10;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            str3 = str2;
                            function5 = function3;
                            function6 = function1;
                            oTPVerifyState2 = oTPVerifyState4;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: vb30
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i12 |= 196608;
                    if ((74899 & i12) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i12 & 1, z)) {
                        bVarI.A0();
                        i9 = i & 1;
                        aVar2 = d.a.b;
                        c0041a = a.C0040a.a;
                        if (i9 != 0) {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        } else {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        }
                        bVarI.Y();
                        if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                            bVarI.N(-590990288);
                            String strA2 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                            if (oTPVerifyState3.getErrorCode() == 11601) {
                                bVarI.N(-590799049);
                                strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                                bVarI.X(false);
                            } else {
                                bVarI.N(-590693060);
                                UiText errorText2 = oTPVerifyState3.getErrorText();
                                errorText2.getClass();
                                strG = errorText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                                bVarI.X(false);
                            }
                            if ((458752 & i10) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objY4 = bVarI.y();
                            if (z2) {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            }
                            aVar3 = aVar2;
                            h9k.b(null, strA2, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                            bVarI = bVarI;
                            bVarI.X(false);
                        } else {
                            aVar3 = aVar2;
                            bVarI.N(-590547267);
                            bVarI.X(false);
                        }
                        d dVarE2 = j.e(dVar3, 1.0f);
                        uw0.k kVar2 = uw0.c;
                        lb4.a aVar7 = ut.a.n;
                        ze8 ze8VarA3 = xe8.a(kVar2, aVar7, bVarI, 48);
                        Function2<? super Integer, ? super UiText, Unit> function11 = function9;
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarE2);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(bVarI, ze8VarA3, bVar3);
                        hta.a.d dVar5 = hta.a.e;
                        umi0.a(bVarI, rv00VarS3, dVar5);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(bVarI, dVarC3, cVar2);
                        i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                        d dVarJ2 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                        ze8 ze8VarA4 = xe8.a(kVar2, aVar7, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS4 = bVarI.S();
                        d dVarC4 = c.c(bVarI, dVarJ2);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA4, bVar3);
                        umi0.a(bVarI, rv00VarS4, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC4, cVar2);
                        if (0.6f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                        d.a aVar8 = aVar3;
                        b bVar4 = bVarI;
                        rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar8, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar4, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar4), h.j(aVar8, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar4), bVar4, 48, 48, 127992);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        } else {
                            f = 1.0f;
                        }
                        dr.a(bVar4, new LayoutWeightElement(f, true));
                        j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar4, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                        bVarI = bVar4;
                        bVarI.X(true);
                        bVarI.X(true);
                        str3 = str4;
                        dVar2 = dVar3;
                        function5 = function7;
                        oTPVerifyState2 = oTPVerifyState3;
                        function6 = function8;
                        function4 = function11;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        str3 = str2;
                        function5 = function3;
                        function6 = function1;
                        oTPVerifyState2 = oTPVerifyState4;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: vb30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 |= 24576;
                i7 = i2 & 32;
                if (i7 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i12 |= i8;
                    }
                    if ((74899 & i12) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i12 & 1, z)) {
                        bVarI.A0();
                        i9 = i & 1;
                        aVar2 = d.a.b;
                        c0041a = a.C0040a.a;
                        if (i9 != 0) {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        } else {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        }
                        bVarI.Y();
                        if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                            bVarI.N(-590990288);
                            String strA3 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                            if (oTPVerifyState3.getErrorCode() == 11601) {
                                bVarI.N(-590799049);
                                strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                                bVarI.X(false);
                            } else {
                                bVarI.N(-590693060);
                                UiText errorText3 = oTPVerifyState3.getErrorText();
                                errorText3.getClass();
                                strG = errorText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                                bVarI.X(false);
                            }
                            if ((458752 & i10) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objY4 = bVarI.y();
                            if (z2) {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            }
                            aVar3 = aVar2;
                            h9k.b(null, strA3, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                            bVarI = bVarI;
                            bVarI.X(false);
                        } else {
                            aVar3 = aVar2;
                            bVarI.N(-590547267);
                            bVarI.X(false);
                        }
                        d dVarE3 = j.e(dVar3, 1.0f);
                        uw0.k kVar3 = uw0.c;
                        lb4.a aVar9 = ut.a.n;
                        ze8 ze8VarA5 = xe8.a(kVar3, aVar9, bVarI, 48);
                        Function2<? super Integer, ? super UiText, Unit> function12 = function9;
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS5 = bVarI.S();
                        d dVarC5 = c.c(bVarI, dVarE3);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        hta.a.b bVar5 = hta.a.f;
                        umi0.a(bVarI, ze8VarA5, bVar5);
                        hta.a.d dVar6 = hta.a.e;
                        umi0.a(bVarI, rv00VarS5, dVar6);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(bVarI, dVarC5, cVar3);
                        i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                        d dVarJ3 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                        ze8 ze8VarA6 = xe8.a(kVar3, aVar9, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS6 = bVarI.S();
                        d dVarC6 = c.c(bVarI, dVarJ3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA6, bVar5);
                        umi0.a(bVarI, rv00VarS6, dVar6);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC6, cVar3);
                        if (0.6f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                        d.a aVar10 = aVar3;
                        b bVar6 = bVarI;
                        rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar10, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar6, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar6), h.j(aVar10, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar6, 48, 48, 127992);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        } else {
                            f = 1.0f;
                        }
                        dr.a(bVar6, new LayoutWeightElement(f, true));
                        j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar6, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                        bVarI = bVar6;
                        bVarI.X(true);
                        bVarI.X(true);
                        str3 = str4;
                        dVar2 = dVar3;
                        function5 = function7;
                        oTPVerifyState2 = oTPVerifyState3;
                        function6 = function8;
                        function4 = function12;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        str3 = str2;
                        function5 = function3;
                        function6 = function1;
                        oTPVerifyState2 = oTPVerifyState4;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: vb30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i12 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    } else {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                        bVarI.N(-590990288);
                        String strA4 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                        if (oTPVerifyState3.getErrorCode() == 11601) {
                            bVarI.N(-590799049);
                            strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-590693060);
                            UiText errorText4 = oTPVerifyState3.getErrorText();
                            errorText4.getClass();
                            strG = errorText4.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            bVarI.X(false);
                        }
                        if ((458752 & i10) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY4 = bVarI.y();
                        if (z2) {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        aVar3 = aVar2;
                        h9k.b(null, strA4, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar2;
                        bVarI.N(-590547267);
                        bVarI.X(false);
                    }
                    d dVarE4 = j.e(dVar3, 1.0f);
                    uw0.k kVar4 = uw0.c;
                    lb4.a aVar11 = ut.a.n;
                    ze8 ze8VarA7 = xe8.a(kVar4, aVar11, bVarI, 48);
                    Function2<? super Integer, ? super UiText, Unit> function13 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarE4);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar7 = hta.a.f;
                    umi0.a(bVarI, ze8VarA7, bVar7);
                    hta.a.d dVar7 = hta.a.e;
                    umi0.a(bVarI, rv00VarS7, dVar7);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar4 = hta.a.d;
                    umi0.a(bVarI, dVarC7, cVar4);
                    i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                    d dVarJ4 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                    ze8 ze8VarA8 = xe8.a(kVar4, aVar11, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    d dVarC8 = c.c(bVarI, dVarJ4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA8, bVar7);
                    umi0.a(bVarI, rv00VarS8, dVar7);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar4);
                    if (0.6f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                    d.a aVar12 = aVar3;
                    b bVar8 = bVarI;
                    rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar12, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar8, 48, 0, 130040);
                    rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar8), h.j(aVar12, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar8), bVar8, 48, 48, 127992);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    dr.a(bVar8, new LayoutWeightElement(f, true));
                    j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar8, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVar8;
                    bVarI.X(true);
                    bVarI.X(true);
                    str3 = str4;
                    dVar2 = dVar3;
                    function5 = function7;
                    oTPVerifyState2 = oTPVerifyState3;
                    function6 = function8;
                    function4 = function13;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    str3 = str2;
                    function5 = function3;
                    function6 = function1;
                    oTPVerifyState2 = oTPVerifyState4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 3072;
            function3 = function0;
            i5 = i2 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.A(function1)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = 8192;
                    }
                    i12 |= i6;
                }
                i7 = i2 & 32;
                if (i7 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i12 |= i8;
                    }
                    if ((74899 & i12) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i12 & 1, z)) {
                        bVarI.A0();
                        i9 = i & 1;
                        aVar2 = d.a.b;
                        c0041a = a.C0040a.a;
                        if (i9 != 0) {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        } else {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        }
                        bVarI.Y();
                        if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                            bVarI.N(-590990288);
                            String strA5 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                            if (oTPVerifyState3.getErrorCode() == 11601) {
                                bVarI.N(-590799049);
                                strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                                bVarI.X(false);
                            } else {
                                bVarI.N(-590693060);
                                UiText errorText5 = oTPVerifyState3.getErrorText();
                                errorText5.getClass();
                                strG = errorText5.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                                bVarI.X(false);
                            }
                            if ((458752 & i10) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objY4 = bVarI.y();
                            if (z2) {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            }
                            aVar3 = aVar2;
                            h9k.b(null, strA5, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                            bVarI = bVarI;
                            bVarI.X(false);
                        } else {
                            aVar3 = aVar2;
                            bVarI.N(-590547267);
                            bVarI.X(false);
                        }
                        d dVarE5 = j.e(dVar3, 1.0f);
                        uw0.k kVar5 = uw0.c;
                        lb4.a aVar13 = ut.a.n;
                        ze8 ze8VarA9 = xe8.a(kVar5, aVar13, bVarI, 48);
                        Function2<? super Integer, ? super UiText, Unit> function14 = function9;
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS9 = bVarI.S();
                        d dVarC9 = c.c(bVarI, dVarE5);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        hta.a.b bVar9 = hta.a.f;
                        umi0.a(bVarI, ze8VarA9, bVar9);
                        hta.a.d dVar8 = hta.a.e;
                        umi0.a(bVarI, rv00VarS9, dVar8);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        hta.a.c cVar5 = hta.a.d;
                        umi0.a(bVarI, dVarC9, cVar5);
                        i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                        d dVarJ5 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                        ze8 ze8VarA10 = xe8.a(kVar5, aVar13, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS10 = bVarI.S();
                        d dVarC10 = c.c(bVarI, dVarJ5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA10, bVar9);
                        umi0.a(bVarI, rv00VarS10, dVar8);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC10, cVar5);
                        if (0.6f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                        d.a aVar14 = aVar3;
                        b bVar10 = bVarI;
                        rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar14, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar10, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar10), h.j(aVar14, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar10), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar10), bVar10, 48, 48, 127992);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        } else {
                            f = 1.0f;
                        }
                        dr.a(bVar10, new LayoutWeightElement(f, true));
                        j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar10, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                        bVarI = bVar10;
                        bVarI.X(true);
                        bVarI.X(true);
                        str3 = str4;
                        dVar2 = dVar3;
                        function5 = function7;
                        oTPVerifyState2 = oTPVerifyState3;
                        function6 = function8;
                        function4 = function14;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        str3 = str2;
                        function5 = function3;
                        function6 = function1;
                        oTPVerifyState2 = oTPVerifyState4;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: vb30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i12 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    } else {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                        bVarI.N(-590990288);
                        String strA6 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                        if (oTPVerifyState3.getErrorCode() == 11601) {
                            bVarI.N(-590799049);
                            strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-590693060);
                            UiText errorText6 = oTPVerifyState3.getErrorText();
                            errorText6.getClass();
                            strG = errorText6.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            bVarI.X(false);
                        }
                        if ((458752 & i10) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY4 = bVarI.y();
                        if (z2) {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        aVar3 = aVar2;
                        h9k.b(null, strA6, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar2;
                        bVarI.N(-590547267);
                        bVarI.X(false);
                    }
                    d dVarE6 = j.e(dVar3, 1.0f);
                    uw0.k kVar6 = uw0.c;
                    lb4.a aVar15 = ut.a.n;
                    ze8 ze8VarA11 = xe8.a(kVar6, aVar15, bVarI, 48);
                    Function2<? super Integer, ? super UiText, Unit> function15 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11 = bVarI.S();
                    d dVarC11 = c.c(bVarI, dVarE6);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar11 = hta.a.f;
                    umi0.a(bVarI, ze8VarA11, bVar11);
                    hta.a.d dVar9 = hta.a.e;
                    umi0.a(bVarI, rv00VarS11, dVar9);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar6 = hta.a.d;
                    umi0.a(bVarI, dVarC11, cVar6);
                    i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                    d dVarJ6 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                    ze8 ze8VarA12 = xe8.a(kVar6, aVar15, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS12 = bVarI.S();
                    d dVarC12 = c.c(bVarI, dVarJ6);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA12, bVar11);
                    umi0.a(bVarI, rv00VarS12, dVar9);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC12, cVar6);
                    if (0.6f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                    d.a aVar16 = aVar3;
                    b bVar12 = bVarI;
                    rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar16, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar12, 48, 0, 130040);
                    rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar12), h.j(aVar16, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar12), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar12), bVar12, 48, 48, 127992);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    dr.a(bVar12, new LayoutWeightElement(f, true));
                    j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar12, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVar12;
                    bVarI.X(true);
                    bVarI.X(true);
                    str3 = str4;
                    dVar2 = dVar3;
                    function5 = function7;
                    oTPVerifyState2 = oTPVerifyState3;
                    function6 = function8;
                    function4 = function15;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    str3 = str2;
                    function5 = function3;
                    function6 = function1;
                    oTPVerifyState2 = oTPVerifyState4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 24576;
            i7 = i2 & 32;
            if (i7 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i12 |= i8;
                }
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i12 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    } else {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                        bVarI.N(-590990288);
                        String strA7 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                        if (oTPVerifyState3.getErrorCode() == 11601) {
                            bVarI.N(-590799049);
                            strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-590693060);
                            UiText errorText7 = oTPVerifyState3.getErrorText();
                            errorText7.getClass();
                            strG = errorText7.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            bVarI.X(false);
                        }
                        if ((458752 & i10) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY4 = bVarI.y();
                        if (z2) {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        aVar3 = aVar2;
                        h9k.b(null, strA7, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar2;
                        bVarI.N(-590547267);
                        bVarI.X(false);
                    }
                    d dVarE7 = j.e(dVar3, 1.0f);
                    uw0.k kVar7 = uw0.c;
                    lb4.a aVar17 = ut.a.n;
                    ze8 ze8VarA13 = xe8.a(kVar7, aVar17, bVarI, 48);
                    Function2<? super Integer, ? super UiText, Unit> function16 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS13 = bVarI.S();
                    d dVarC13 = c.c(bVarI, dVarE7);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar13 = hta.a.f;
                    umi0.a(bVarI, ze8VarA13, bVar13);
                    hta.a.d dVar10 = hta.a.e;
                    umi0.a(bVarI, rv00VarS13, dVar10);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar7 = hta.a.d;
                    umi0.a(bVarI, dVarC13, cVar7);
                    i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                    d dVarJ7 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                    ze8 ze8VarA14 = xe8.a(kVar7, aVar17, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS14 = bVarI.S();
                    d dVarC14 = c.c(bVarI, dVarJ7);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA14, bVar13);
                    umi0.a(bVarI, rv00VarS14, dVar10);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC14, cVar7);
                    if (0.6f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                    d.a aVar18 = aVar3;
                    b bVar14 = bVarI;
                    rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar18, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar14, 48, 0, 130040);
                    rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar14), h.j(aVar18, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar14), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar14), bVar14, 48, 48, 127992);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    dr.a(bVar14, new LayoutWeightElement(f, true));
                    j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar14, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVar14;
                    bVarI.X(true);
                    bVarI.X(true);
                    str3 = str4;
                    dVar2 = dVar3;
                    function5 = function7;
                    oTPVerifyState2 = oTPVerifyState3;
                    function6 = function8;
                    function4 = function16;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    str3 = str2;
                    function5 = function3;
                    function6 = function1;
                    oTPVerifyState2 = oTPVerifyState4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 196608;
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i12 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                } else {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                    bVarI.N(-590990288);
                    String strA8 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                    if (oTPVerifyState3.getErrorCode() == 11601) {
                        bVarI.N(-590799049);
                        strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-590693060);
                        UiText errorText8 = oTPVerifyState3.getErrorText();
                        errorText8.getClass();
                        strG = errorText8.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        bVarI.X(false);
                    }
                    if ((458752 & i10) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY4 = bVarI.y();
                    if (z2) {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    aVar3 = aVar2;
                    h9k.b(null, strA8, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar2;
                    bVarI.N(-590547267);
                    bVarI.X(false);
                }
                d dVarE8 = j.e(dVar3, 1.0f);
                uw0.k kVar8 = uw0.c;
                lb4.a aVar19 = ut.a.n;
                ze8 ze8VarA15 = xe8.a(kVar8, aVar19, bVarI, 48);
                Function2<? super Integer, ? super UiText, Unit> function17 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarE8);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar15 = hta.a.f;
                umi0.a(bVarI, ze8VarA15, bVar15);
                hta.a.d dVar11 = hta.a.e;
                umi0.a(bVarI, rv00VarS15, dVar11);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar8 = hta.a.d;
                umi0.a(bVarI, dVarC15, cVar8);
                i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                d dVarJ8 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                ze8 ze8VarA16 = xe8.a(kVar8, aVar19, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS16 = bVarI.S();
                d dVarC16 = c.c(bVarI, dVarJ8);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA16, bVar15);
                umi0.a(bVarI, rv00VarS16, dVar11);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC16, cVar8);
                if (0.6f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                d.a aVar110 = aVar3;
                b bVar16 = bVarI;
                rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar110, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar16, 48, 0, 130040);
                rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar16), h.j(aVar110, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar16), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar16), bVar16, 48, 48, 127992);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                dr.a(bVar16, new LayoutWeightElement(f, true));
                j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar16, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVar16;
                bVarI.X(true);
                bVarI.X(true);
                str3 = str4;
                dVar2 = dVar3;
                function5 = function7;
                oTPVerifyState2 = oTPVerifyState3;
                function6 = function8;
                function4 = function17;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                str3 = str2;
                function5 = function3;
                function6 = function1;
                oTPVerifyState2 = oTPVerifyState4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i12 = i | 54;
        str2 = str;
        if ((i & 384) == 0) {
            if ((i2 & 4) != 0) {
                i11 = 128;
            } else {
                if ((i & 512) == 0) {
                    zA = bVarI.M(oTPVerifyState4);
                } else {
                    zA = bVarI.A(oTPVerifyState4);
                }
                if (zA) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
            }
            i12 |= i11;
        }
        i3 = i2 & 8;
        if (i3 != 0) {
            if ((i & 3072) == 0) {
                function3 = function0;
                if (bVarI.A(function3)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i12 |= i4;
            }
            i5 = i2 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.A(function1)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = 8192;
                    }
                    i12 |= i6;
                }
                i7 = i2 & 32;
                if (i7 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i12 |= i8;
                    }
                    if ((74899 & i12) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i12 & 1, z)) {
                        bVarI.A0();
                        i9 = i & 1;
                        aVar2 = d.a.b;
                        c0041a = a.C0040a.a;
                        if (i9 != 0) {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        } else {
                            if (i13 != 0) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            if ((i2 & 4) != 0) {
                                oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                                i12 &= -897;
                            }
                            if (i3 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new rb30();
                                    bVarI.r(objY3);
                                }
                                function7 = (Function0) objY3;
                            } else {
                                function7 = function3;
                            }
                            if (i5 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new sb30();
                                    bVarI.r(objY2);
                                }
                                function8 = (Function0) objY2;
                            } else {
                                function8 = function1;
                            }
                            if (i7 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new tb30();
                                    bVarI.r(objY);
                                }
                                function9 = (Function2) objY;
                            } else {
                                function9 = function2;
                            }
                            i10 = i12;
                            oTPVerifyState3 = oTPVerifyState4;
                            dVar3 = aVar2;
                        }
                        bVarI.Y();
                        if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                            bVarI.N(-590990288);
                            String strA9 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                            if (oTPVerifyState3.getErrorCode() == 11601) {
                                bVarI.N(-590799049);
                                strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                                bVarI.X(false);
                            } else {
                                bVarI.N(-590693060);
                                UiText errorText9 = oTPVerifyState3.getErrorText();
                                errorText9.getClass();
                                strG = errorText9.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                                bVarI.X(false);
                            }
                            if ((458752 & i10) == 131072) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objY4 = bVarI.y();
                            if (z2) {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: ub30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function9.invoke(0, ddi0.a);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            }
                            aVar3 = aVar2;
                            h9k.b(null, strA9, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                            bVarI = bVarI;
                            bVarI.X(false);
                        } else {
                            aVar3 = aVar2;
                            bVarI.N(-590547267);
                            bVarI.X(false);
                        }
                        d dVarE9 = j.e(dVar3, 1.0f);
                        uw0.k kVar9 = uw0.c;
                        lb4.a aVar111 = ut.a.n;
                        ze8 ze8VarA17 = xe8.a(kVar9, aVar111, bVarI, 48);
                        Function2<? super Integer, ? super UiText, Unit> function18 = function9;
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS17 = bVarI.S();
                        d dVarC17 = c.c(bVarI, dVarE9);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        hta.a.b bVar17 = hta.a.f;
                        umi0.a(bVarI, ze8VarA17, bVar17);
                        hta.a.d dVar12 = hta.a.e;
                        umi0.a(bVarI, rv00VarS17, dVar12);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        hta.a.c cVar9 = hta.a.d;
                        umi0.a(bVarI, dVarC17, cVar9);
                        i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                        d dVarJ9 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                        ze8 ze8VarA18 = xe8.a(kVar9, aVar111, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS18 = bVarI.S();
                        d dVarC18 = c.c(bVarI, dVarJ9);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA18, bVar17);
                        umi0.a(bVarI, rv00VarS18, dVar12);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC18, cVar9);
                        if (0.6f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                        d.a aVar112 = aVar3;
                        b bVar18 = bVarI;
                        rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar112, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar18, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar18), h.j(aVar112, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar18), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar18), bVar18, 48, 48, 127992);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f = Float.MAX_VALUE;
                        } else {
                            f = 1.0f;
                        }
                        dr.a(bVar18, new LayoutWeightElement(f, true));
                        j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar18, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                        bVarI = bVar18;
                        bVarI.X(true);
                        bVarI.X(true);
                        str3 = str4;
                        dVar2 = dVar3;
                        function5 = function7;
                        oTPVerifyState2 = oTPVerifyState3;
                        function6 = function8;
                        function4 = function18;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        str3 = str2;
                        function5 = function3;
                        function6 = function1;
                        oTPVerifyState2 = oTPVerifyState4;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: vb30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i12 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    } else {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                        bVarI.N(-590990288);
                        String strA10 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                        if (oTPVerifyState3.getErrorCode() == 11601) {
                            bVarI.N(-590799049);
                            strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-590693060);
                            UiText errorText10 = oTPVerifyState3.getErrorText();
                            errorText10.getClass();
                            strG = errorText10.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            bVarI.X(false);
                        }
                        if ((458752 & i10) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY4 = bVarI.y();
                        if (z2) {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        aVar3 = aVar2;
                        h9k.b(null, strA10, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar2;
                        bVarI.N(-590547267);
                        bVarI.X(false);
                    }
                    d dVarE10 = j.e(dVar3, 1.0f);
                    uw0.k kVar10 = uw0.c;
                    lb4.a aVar113 = ut.a.n;
                    ze8 ze8VarA19 = xe8.a(kVar10, aVar113, bVarI, 48);
                    Function2<? super Integer, ? super UiText, Unit> function19 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS19 = bVarI.S();
                    d dVarC19 = c.c(bVarI, dVarE10);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar19 = hta.a.f;
                    umi0.a(bVarI, ze8VarA19, bVar19);
                    hta.a.d dVar13 = hta.a.e;
                    umi0.a(bVarI, rv00VarS19, dVar13);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar10 = hta.a.d;
                    umi0.a(bVarI, dVarC19, cVar10);
                    i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                    d dVarJ10 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                    ze8 ze8VarA110 = xe8.a(kVar10, aVar113, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS110 = bVarI.S();
                    d dVarC110 = c.c(bVarI, dVarJ10);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA110, bVar19);
                    umi0.a(bVarI, rv00VarS110, dVar13);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC110, cVar10);
                    if (0.6f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                    d.a aVar114 = aVar3;
                    b bVar110 = bVarI;
                    rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar114, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar110, 48, 0, 130040);
                    rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar110), h.j(aVar114, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar110), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar110), bVar110, 48, 48, 127992);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    dr.a(bVar110, new LayoutWeightElement(f, true));
                    j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar110, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVar110;
                    bVarI.X(true);
                    bVarI.X(true);
                    str3 = str4;
                    dVar2 = dVar3;
                    function5 = function7;
                    oTPVerifyState2 = oTPVerifyState3;
                    function6 = function8;
                    function4 = function19;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    str3 = str2;
                    function5 = function3;
                    function6 = function1;
                    oTPVerifyState2 = oTPVerifyState4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 24576;
            i7 = i2 & 32;
            if (i7 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i12 |= i8;
                }
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i12 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    } else {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                        bVarI.N(-590990288);
                        String strA11 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                        if (oTPVerifyState3.getErrorCode() == 11601) {
                            bVarI.N(-590799049);
                            strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-590693060);
                            UiText errorText11 = oTPVerifyState3.getErrorText();
                            errorText11.getClass();
                            strG = errorText11.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            bVarI.X(false);
                        }
                        if ((458752 & i10) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY4 = bVarI.y();
                        if (z2) {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        aVar3 = aVar2;
                        h9k.b(null, strA11, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar2;
                        bVarI.N(-590547267);
                        bVarI.X(false);
                    }
                    d dVarE11 = j.e(dVar3, 1.0f);
                    uw0.k kVar11 = uw0.c;
                    lb4.a aVar115 = ut.a.n;
                    ze8 ze8VarA111 = xe8.a(kVar11, aVar115, bVarI, 48);
                    Function2<? super Integer, ? super UiText, Unit> function110 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS111 = bVarI.S();
                    d dVarC111 = c.c(bVarI, dVarE11);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar111 = hta.a.f;
                    umi0.a(bVarI, ze8VarA111, bVar111);
                    hta.a.d dVar14 = hta.a.e;
                    umi0.a(bVarI, rv00VarS111, dVar14);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar11 = hta.a.d;
                    umi0.a(bVarI, dVarC111, cVar11);
                    i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                    d dVarJ11 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                    ze8 ze8VarA112 = xe8.a(kVar11, aVar115, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS112 = bVarI.S();
                    d dVarC112 = c.c(bVarI, dVarJ11);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA112, bVar111);
                    umi0.a(bVarI, rv00VarS112, dVar14);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC112, cVar11);
                    if (0.6f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                    d.a aVar116 = aVar3;
                    b bVar112 = bVarI;
                    rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar116, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar112, 48, 0, 130040);
                    rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar112), h.j(aVar116, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar112), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar112), bVar112, 48, 48, 127992);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    dr.a(bVar112, new LayoutWeightElement(f, true));
                    j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar112, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVar112;
                    bVarI.X(true);
                    bVarI.X(true);
                    str3 = str4;
                    dVar2 = dVar3;
                    function5 = function7;
                    oTPVerifyState2 = oTPVerifyState3;
                    function6 = function8;
                    function4 = function110;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    str3 = str2;
                    function5 = function3;
                    function6 = function1;
                    oTPVerifyState2 = oTPVerifyState4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 196608;
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i12 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                } else {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                    bVarI.N(-590990288);
                    String strA12 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                    if (oTPVerifyState3.getErrorCode() == 11601) {
                        bVarI.N(-590799049);
                        strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-590693060);
                        UiText errorText12 = oTPVerifyState3.getErrorText();
                        errorText12.getClass();
                        strG = errorText12.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        bVarI.X(false);
                    }
                    if ((458752 & i10) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY4 = bVarI.y();
                    if (z2) {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    aVar3 = aVar2;
                    h9k.b(null, strA12, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar2;
                    bVarI.N(-590547267);
                    bVarI.X(false);
                }
                d dVarE12 = j.e(dVar3, 1.0f);
                uw0.k kVar12 = uw0.c;
                lb4.a aVar117 = ut.a.n;
                ze8 ze8VarA113 = xe8.a(kVar12, aVar117, bVarI, 48);
                Function2<? super Integer, ? super UiText, Unit> function111 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS113 = bVarI.S();
                d dVarC113 = c.c(bVarI, dVarE12);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar113 = hta.a.f;
                umi0.a(bVarI, ze8VarA113, bVar113);
                hta.a.d dVar15 = hta.a.e;
                umi0.a(bVarI, rv00VarS113, dVar15);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar12 = hta.a.d;
                umi0.a(bVarI, dVarC113, cVar12);
                i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                d dVarJ12 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                ze8 ze8VarA114 = xe8.a(kVar12, aVar117, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS114 = bVarI.S();
                d dVarC114 = c.c(bVarI, dVarJ12);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA114, bVar113);
                umi0.a(bVarI, rv00VarS114, dVar15);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC114, cVar12);
                if (0.6f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                d.a aVar118 = aVar3;
                b bVar114 = bVarI;
                rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar118, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar114, 48, 0, 130040);
                rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar114), h.j(aVar118, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar114), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar114), bVar114, 48, 48, 127992);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                dr.a(bVar114, new LayoutWeightElement(f, true));
                j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar114, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVar114;
                bVarI.X(true);
                bVarI.X(true);
                str3 = str4;
                dVar2 = dVar3;
                function5 = function7;
                oTPVerifyState2 = oTPVerifyState3;
                function6 = function8;
                function4 = function111;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                str3 = str2;
                function5 = function3;
                function6 = function1;
                oTPVerifyState2 = oTPVerifyState4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i12 |= 3072;
        function3 = function0;
        i5 = i2 & 16;
        if (i5 != 0) {
            if ((i & 24576) == 0) {
                if (bVarI.A(function1)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i12 |= i6;
            }
            i7 = i2 & 32;
            if (i7 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i12 |= i8;
                }
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i12 & 1, z)) {
                    bVarI.A0();
                    i9 = i & 1;
                    aVar2 = d.a.b;
                    c0041a = a.C0040a.a;
                    if (i9 != 0) {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    } else {
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str2;
                        }
                        if ((i2 & 4) != 0) {
                            oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                            i12 &= -897;
                        }
                        if (i3 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new rb30();
                                bVarI.r(objY3);
                            }
                            function7 = (Function0) objY3;
                        } else {
                            function7 = function3;
                        }
                        if (i5 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new sb30();
                                bVarI.r(objY2);
                            }
                            function8 = (Function0) objY2;
                        } else {
                            function8 = function1;
                        }
                        if (i7 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new tb30();
                                bVarI.r(objY);
                            }
                            function9 = (Function2) objY;
                        } else {
                            function9 = function2;
                        }
                        i10 = i12;
                        oTPVerifyState3 = oTPVerifyState4;
                        dVar3 = aVar2;
                    }
                    bVarI.Y();
                    if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                        bVarI.N(-590990288);
                        String strA13 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                        if (oTPVerifyState3.getErrorCode() == 11601) {
                            bVarI.N(-590799049);
                            strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-590693060);
                            UiText errorText13 = oTPVerifyState3.getErrorText();
                            errorText13.getClass();
                            strG = errorText13.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            bVarI.X(false);
                        }
                        if ((458752 & i10) == 131072) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY4 = bVarI.y();
                        if (z2) {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: ub30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(0, ddi0.a);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        aVar3 = aVar2;
                        h9k.b(null, strA13, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar2;
                        bVarI.N(-590547267);
                        bVarI.X(false);
                    }
                    d dVarE13 = j.e(dVar3, 1.0f);
                    uw0.k kVar13 = uw0.c;
                    lb4.a aVar119 = ut.a.n;
                    ze8 ze8VarA115 = xe8.a(kVar13, aVar119, bVarI, 48);
                    Function2<? super Integer, ? super UiText, Unit> function112 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS115 = bVarI.S();
                    d dVarC115 = c.c(bVarI, dVarE13);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar115 = hta.a.f;
                    umi0.a(bVarI, ze8VarA115, bVar115);
                    hta.a.d dVar16 = hta.a.e;
                    umi0.a(bVarI, rv00VarS115, dVar16);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar13 = hta.a.d;
                    umi0.a(bVarI, dVarC115, cVar13);
                    i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                    d dVarJ13 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                    ze8 ze8VarA116 = xe8.a(kVar13, aVar119, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS116 = bVarI.S();
                    d dVarC116 = c.c(bVarI, dVarJ13);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA116, bVar115);
                    umi0.a(bVarI, rv00VarS116, dVar16);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC116, cVar13);
                    if (0.6f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                    lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                    d.a aVar1110 = aVar3;
                    b bVar116 = bVarI;
                    rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar1110, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar116, 48, 0, 130040);
                    rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar116), h.j(aVar1110, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar116), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar116), bVar116, 48, 48, 127992);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    dr.a(bVar116, new LayoutWeightElement(f, true));
                    j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar116, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI = bVar116;
                    bVarI.X(true);
                    bVarI.X(true);
                    str3 = str4;
                    dVar2 = dVar3;
                    function5 = function7;
                    oTPVerifyState2 = oTPVerifyState3;
                    function6 = function8;
                    function4 = function112;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    str3 = str2;
                    function5 = function3;
                    function6 = function1;
                    oTPVerifyState2 = oTPVerifyState4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vb30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 196608;
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i12 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                } else {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                    bVarI.N(-590990288);
                    String strA14 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                    if (oTPVerifyState3.getErrorCode() == 11601) {
                        bVarI.N(-590799049);
                        strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-590693060);
                        UiText errorText14 = oTPVerifyState3.getErrorText();
                        errorText14.getClass();
                        strG = errorText14.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        bVarI.X(false);
                    }
                    if ((458752 & i10) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY4 = bVarI.y();
                    if (z2) {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    aVar3 = aVar2;
                    h9k.b(null, strA14, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar2;
                    bVarI.N(-590547267);
                    bVarI.X(false);
                }
                d dVarE14 = j.e(dVar3, 1.0f);
                uw0.k kVar14 = uw0.c;
                lb4.a aVar1111 = ut.a.n;
                ze8 ze8VarA117 = xe8.a(kVar14, aVar1111, bVarI, 48);
                Function2<? super Integer, ? super UiText, Unit> function113 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS117 = bVarI.S();
                d dVarC117 = c.c(bVarI, dVarE14);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar117 = hta.a.f;
                umi0.a(bVarI, ze8VarA117, bVar117);
                hta.a.d dVar17 = hta.a.e;
                umi0.a(bVarI, rv00VarS117, dVar17);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar14 = hta.a.d;
                umi0.a(bVarI, dVarC117, cVar14);
                i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                d dVarJ14 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                ze8 ze8VarA118 = xe8.a(kVar14, aVar1111, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS118 = bVarI.S();
                d dVarC118 = c.c(bVarI, dVarJ14);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA118, bVar117);
                umi0.a(bVarI, rv00VarS118, dVar17);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC118, cVar14);
                if (0.6f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                d.a aVar1112 = aVar3;
                b bVar118 = bVarI;
                rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar1112, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar118, 48, 0, 130040);
                rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar118), h.j(aVar1112, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar118), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar118), bVar118, 48, 48, 127992);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                dr.a(bVar118, new LayoutWeightElement(f, true));
                j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar118, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVar118;
                bVarI.X(true);
                bVarI.X(true);
                str3 = str4;
                dVar2 = dVar3;
                function5 = function7;
                oTPVerifyState2 = oTPVerifyState3;
                function6 = function8;
                function4 = function113;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                str3 = str2;
                function5 = function3;
                function6 = function1;
                oTPVerifyState2 = oTPVerifyState4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i12 |= 24576;
        i7 = i2 & 32;
        if (i7 != 0) {
            if ((196608 & i) == 0) {
                if (bVarI.A(function2)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i12 |= i8;
            }
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i12 & 1, z)) {
                bVarI.A0();
                i9 = i & 1;
                aVar2 = d.a.b;
                c0041a = a.C0040a.a;
                if (i9 != 0) {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                } else {
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if ((i2 & 4) != 0) {
                        oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                        i12 &= -897;
                    }
                    if (i3 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rb30();
                            bVarI.r(objY3);
                        }
                        function7 = (Function0) objY3;
                    } else {
                        function7 = function3;
                    }
                    if (i5 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new sb30();
                            bVarI.r(objY2);
                        }
                        function8 = (Function0) objY2;
                    } else {
                        function8 = function1;
                    }
                    if (i7 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new tb30();
                            bVarI.r(objY);
                        }
                        function9 = (Function2) objY;
                    } else {
                        function9 = function2;
                    }
                    i10 = i12;
                    oTPVerifyState3 = oTPVerifyState4;
                    dVar3 = aVar2;
                }
                bVarI.Y();
                if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                    bVarI.N(-590990288);
                    String strA15 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                    if (oTPVerifyState3.getErrorCode() == 11601) {
                        bVarI.N(-590799049);
                        strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-590693060);
                        UiText errorText15 = oTPVerifyState3.getErrorText();
                        errorText15.getClass();
                        strG = errorText15.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        bVarI.X(false);
                    }
                    if ((458752 & i10) == 131072) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY4 = bVarI.y();
                    if (z2) {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function0() { // from class: ub30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(0, ddi0.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    aVar3 = aVar2;
                    h9k.b(null, strA15, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar2;
                    bVarI.N(-590547267);
                    bVarI.X(false);
                }
                d dVarE15 = j.e(dVar3, 1.0f);
                uw0.k kVar15 = uw0.c;
                lb4.a aVar1113 = ut.a.n;
                ze8 ze8VarA119 = xe8.a(kVar15, aVar1113, bVarI, 48);
                Function2<? super Integer, ? super UiText, Unit> function114 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS119 = bVarI.S();
                d dVarC119 = c.c(bVarI, dVarE15);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar119 = hta.a.f;
                umi0.a(bVarI, ze8VarA119, bVar119);
                hta.a.d dVar18 = hta.a.e;
                umi0.a(bVarI, rv00VarS119, dVar18);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar15 = hta.a.d;
                umi0.a(bVarI, dVarC119, cVar15);
                i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
                d dVarJ15 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
                ze8 ze8VarA1110 = xe8.a(kVar15, aVar1113, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS1110 = bVarI.S();
                d dVarC1110 = c.c(bVarI, dVarJ15);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA1110, bVar119);
                umi0.a(bVarI, rv00VarS1110, dVar18);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC1110, cVar15);
                if (0.6f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
                lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
                d.a aVar1114 = aVar3;
                b bVar1110 = bVarI;
                rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar1114, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar1110, 48, 0, 130040);
                rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar1110), h.j(aVar1114, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar1110), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar1110), bVar1110, 48, 48, 127992);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                dr.a(bVar1110, new LayoutWeightElement(f, true));
                j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar1110, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVar1110;
                bVarI.X(true);
                bVarI.X(true);
                str3 = str4;
                dVar2 = dVar3;
                function5 = function7;
                oTPVerifyState2 = oTPVerifyState3;
                function6 = function8;
                function4 = function114;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                str3 = str2;
                function5 = function3;
                function6 = function1;
                oTPVerifyState2 = oTPVerifyState4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vb30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i12 |= 196608;
        if ((74899 & i12) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i12 & 1, z)) {
            bVarI.A0();
            i9 = i & 1;
            aVar2 = d.a.b;
            c0041a = a.C0040a.a;
            if (i9 != 0) {
                if (i13 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                if ((i2 & 4) != 0) {
                    oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                    i12 &= -897;
                }
                if (i3 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new rb30();
                        bVarI.r(objY3);
                    }
                    function7 = (Function0) objY3;
                } else {
                    function7 = function3;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new sb30();
                        bVarI.r(objY2);
                    }
                    function8 = (Function0) objY2;
                } else {
                    function8 = function1;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new tb30();
                        bVarI.r(objY);
                    }
                    function9 = (Function2) objY;
                } else {
                    function9 = function2;
                }
                i10 = i12;
                oTPVerifyState3 = oTPVerifyState4;
                dVar3 = aVar2;
            } else {
                if (i13 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                if ((i2 & 4) != 0) {
                    oTPVerifyState4 = new OTPVerifyState(0, null, 3, null);
                    i12 &= -897;
                }
                if (i3 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new rb30();
                        bVarI.r(objY3);
                    }
                    function7 = (Function0) objY3;
                } else {
                    function7 = function3;
                }
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new sb30();
                        bVarI.r(objY2);
                    }
                    function8 = (Function0) objY2;
                } else {
                    function8 = function1;
                }
                if (i7 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new tb30();
                        bVarI.r(objY);
                    }
                    function9 = (Function2) objY;
                } else {
                    function9 = function2;
                }
                i10 = i12;
                oTPVerifyState3 = oTPVerifyState4;
                dVar3 = aVar2;
            }
            bVarI.Y();
            if (Intrinsics.f(oTPVerifyState3.getErrorText(), ddi0.a)) {
                bVarI.N(-590990288);
                String strA16 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                if (oTPVerifyState3.getErrorCode() == 11601) {
                    bVarI.N(-590799049);
                    strG = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-590693060);
                    UiText errorText16 = oTPVerifyState3.getErrorText();
                    errorText16.getClass();
                    strG = errorText16.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    bVarI.X(false);
                }
                if ((458752 & i10) == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY4 = bVarI.y();
                if (z2) {
                    objY4 = new Function0() { // from class: ub30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function9.invoke(0, ddi0.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function0() { // from class: ub30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function9.invoke(0, ddi0.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                aVar3 = aVar2;
                h9k.b(null, strA16, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 0, 24569);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                aVar3 = aVar2;
                bVarI.N(-590547267);
                bVarI.X(false);
            }
            d dVarE16 = j.e(dVar3, 1.0f);
            uw0.k kVar16 = uw0.c;
            lb4.a aVar1115 = ut.a.n;
            ze8 ze8VarA1111 = xe8.a(kVar16, aVar1115, bVarI, 48);
            Function2<? super Integer, ? super UiText, Unit> function115 = function9;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS1111 = bVarI.S();
            d dVarC1111 = c.c(bVarI, dVarE16);
            hta.k.getClass();
            aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar1111 = hta.a.f;
            umi0.a(bVarI, ze8VarA1111, bVar1111);
            hta.a.d dVar19 = hta.a.e;
            umi0.a(bVarI, rv00VarS1111, dVar19);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar16 = hta.a.d;
            umi0.a(bVarI, dVarC1111, cVar16);
            i1e0.b((i10 >> 3) & 896, bVarI, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVarI), function7);
            d dVarJ16 = h.j(j.e(aVar3, 1.0f), 32.0f, 0.0f, 32.0f, 24.0f, 2);
            ze8 ze8VarA1112 = xe8.a(kVar16, aVar1115, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS1112 = bVarI.S();
            d dVarC1112 = c.c(bVarI, dVarJ16);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA1112, bVar1111);
            umi0.a(bVarI, rv00VarS1112, dVar19);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC1112, cVar16);
            if (0.6f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true));
            lkn.a(u800.a(R.drawable.account_activation_successful, 0, bVarI), vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), j.r(aVar3, 120.0f), null, null, 0.0f, null, bVarI, 384, 120);
            d.a aVar1116 = aVar3;
            b bVar1112 = bVarI;
            rkg0.d(vw40.a(R.string.primary_phone__new_phone_number_verification, new Object[0], bVarI), h.j(aVar1116, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVar1112, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.primary_phone__please_enter_the_otp_sent_to_this_number, new Object[]{str4}, bVar1112), h.j(aVar1116, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVar1112), null, 0L, null, null, null, 0L, null, new mdg0(3), t3g.g(21), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar1112), bVar1112, 48, 48, 127992);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            dr.a(bVar1112, new LayoutWeightElement(f, true));
            j7b.b(j.g(aVar3, 1.0f), false, null, null, null, 0.0f, null, function8, ds9.a, bVar1112, ((i10 << 9) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVar1112;
            bVarI.X(true);
            bVarI.X(true);
            str3 = str4;
            dVar2 = dVar3;
            function5 = function7;
            oTPVerifyState2 = oTPVerifyState3;
            function6 = function8;
            function4 = function115;
        } else {
            bVarI.G();
            dVar2 = dVar;
            function4 = function2;
            str3 = str2;
            function5 = function3;
            function6 = function1;
            oTPVerifyState2 = oTPVerifyState4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vb30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yb30.b(dVar2, str3, oTPVerifyState2, function5, function6, function4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
