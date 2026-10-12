package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class cf4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function1 function1, final Function0 function0, final Function0 function2, if4 if4Var, a aVar, final int i) {
        final if4 if4Var2;
        final if4 if4Var3;
        int i2;
        if4 if4Var4;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(940129003);
        int i3 = i | (bVarI.A(function1) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    if4Var3 = (if4) rcj0.a(bc50.a(if4.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-7169);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                if4Var3 = if4Var;
            }
            bVarI.Y();
            df4 df4Var = (df4) q7i.c(if4Var3.w, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(if4Var3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                ve4 ve4Var = new ve4(0, if4Var3, if4.class, "verifyAgain", "verifyAgain()V", 0);
                bVarI.r(ve4Var);
                objY = ve4Var;
            }
            Function0 function3 = (Function0) ((rpp) objY);
            boolean zA2 = bVarI.A(if4Var3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                we4 we4Var = new we4(0, if4Var3, if4.class, "onAuthSuccess", "onAuthSuccess()V", 0);
                bVarI.r(we4Var);
                objY2 = we4Var;
            }
            Function0 function4 = (Function0) ((rpp) objY2);
            boolean zA3 = bVarI.A(if4Var3) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: le4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        Object value2;
                        gd4 gd4Var = (gd4) obj;
                        gd4Var.getClass();
                        int i4 = gd4Var.a;
                        String str = gd4Var.b;
                        bke0 bke0Var = if4Var3.v;
                        str.getClass();
                        if (i4 == 5 || i4 == 13 || i4 == 10) {
                            mtg0.a.g("operation is cancelled by user interaction", new Object[0]);
                            function0.invoke();
                            Unit unit = Unit.a;
                        } else if (i4 != 11) {
                            mtg0.a.d("Error during biometric authentication: " + i4 + ", " + str, new Object[0]);
                            do {
                                value2 = bke0Var.getValue();
                            } while (!bke0Var.g(value2, df4.a((df4) value2, null, null, false, false, gi4.BioAuthError, false, null, 0, 239)));
                        } else {
                            mtg0.a.g("No fingerprints enrolled", new Object[0]);
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, df4.a((df4) value, null, null, false, false, null, false, null, 11, 127)));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function1 function5 = (Function1) objY3;
            boolean zA4 = bVarI.A(if4Var3);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                xe4 xe4Var = new xe4(2, if4Var3, if4.class, "modifyBioAuthUsage", "modifyBioAuthUsage(ZZ)Lkotlinx/coroutines/Job;", 8);
                bVarI.r(xe4Var);
                objY4 = xe4Var;
            }
            Function2 function6 = (Function2) objY4;
            boolean zA5 = bVarI.A(if4Var3);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                ye4 ye4Var = new ye4(0, if4Var3, if4.class, "consumeState", "consumeState()V", 0);
                bVarI.r(ye4Var);
                objY5 = ye4Var;
            }
            Function0 function7 = (Function0) ((rpp) objY5);
            boolean zA6 = bVarI.A(if4Var3);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                if4Var4 = if4Var3;
                objY6 = new ze4(0, if4Var4, if4.class, "handleBiometricShown", "handleBiometricShown()V", 0);
                bVarI.r(objY6);
            } else {
                if4Var4 = if4Var3;
            }
            int i4 = i2 << 6;
            b(null, df4Var, function1, function0, function2, function3, function4, function5, function6, function7, (Function0) ((rpp) objY6), bVarI, (i4 & 896) | 64 | (i4 & 7168) | (i4 & 57344));
            if4Var2 = if4Var4;
        } else {
            bVarI.G();
            if4Var2 = if4Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, if4Var2, i) { // from class: me4
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ if4 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cf4.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0321  */
    /* JADX WARN: Code duplicated, block: B:171:0x0325  */
    /* JADX WARN: Code duplicated, block: B:172:0x0327  */
    /* JADX WARN: Code duplicated, block: B:175:0x032f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0331  */
    /* JADX WARN: Code duplicated, block: B:180:0x033b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0457  */
    /* JADX WARN: Code duplicated, block: B:200:0x045d  */
    /* JADX WARN: Code duplicated, block: B:205:0x047b  */
    /* JADX WARN: Code duplicated, block: B:208:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:218:0x0510  */
    /* JADX WARN: Code duplicated, block: B:225:0x0520  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v41 */
    public static final void b(d dVar, final df4 df4Var, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, final Function0 function4, final Function1 function5, final Function2 function6, final Function0 function7, final Function0 function8, a aVar, final int i) {
        Function1 function9;
        final Function2 function10;
        final d dVar2;
        b bVar;
        int i2;
        int i3;
        String strA;
        String strA2;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        hta.a.d dVar3;
        int iHashCode;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objY2;
        b bVarI = aVar.i(2062867075);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? bVarI.M(df4Var) : bVarI.A(df4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function9 = function5;
            i4 |= bVarI.A(function9) ? 8388608 : 4194304;
        } else {
            function9 = function5;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= bVarI.A(function7) ? 536870912 : 268435456;
        }
        int i5 = bVarI.A(function8) ? 4 : 2;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            final m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            final m6x m6xVar2 = (m6x) objY4;
            nj4.c cVar = df4Var.b;
            String str2 = df4Var.g;
            int i6 = df4Var.h;
            boolean z8 = (i4 & 3670016) == 1048576;
            Object objY5 = bVarI.y();
            if (z8 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: qe4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function4.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            qj4.a(cVar, (Function1) objY5, function9, null, function8, bVarI, ((i4 >> 15) & 896) | ((i5 << 12) & 57344), 8);
            gi4 gi4Var = df4Var.e;
            int i7 = i4 & 112;
            boolean z9 = i7 == 32 || ((i4 & 64) != 0 && bVarI.A(df4Var));
            int i8 = i4 & 1879048192;
            boolean z10 = ((i4 & 896) == 256) | z9 | (i8 == 536870912);
            Object objY6 = bVarI.y();
            if (z10 || objY6 == c0041a) {
                objY6 = new af4(df4Var, function1, function7, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, gi4Var, (Function2) objY6);
            Boolean bool = (Boolean) m6xVar2.getValue();
            bool.getClass();
            boolean zA = bVarI.A(context);
            Object objY7 = bVarI.y();
            if (zA || objY7 == c0041a) {
                objY7 = new bf4(context, m6xVar2, null);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, bool, (Function2) objY7);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1812563219);
                String strA3 = vw40.a(R.string.biometrics_authentication__do_you_want_to_turn_off_biometrics_login, new Object[0], bVarI);
                String strA4 = vw40.a(R.string.biometrics_authentication__android_turn_off_biometric_login_description, new Object[0], bVarI);
                String strA5 = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
                boolean z11 = (i4 & 234881024) == 67108864;
                Object objY8 = bVarI.y();
                if (z11 || objY8 == c0041a) {
                    objY8 = new Function0() { // from class: re4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Boolean bool2 = Boolean.FALSE;
                            function6.invoke(bool2, bool2);
                            m6xVar.setValue(bool2);
                            m6xVar2.setValue(Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                Function0 function11 = (Function0) objY8;
                Object objY9 = bVarI.y();
                if (objY9 == c0041a) {
                    objY9 = new se4(m6xVar, 0);
                    bVarI.r(objY9);
                }
                i2 = i8;
                h9k.b(null, strA3, strA4, null, null, null, null, strA5, null, null, null, n09.a, null, function11, (Function0) objY9, bVarI, 0, 24624, 6009);
                bVar = bVarI;
                i3 = 0;
                bVar.X(false);
            } else {
                bVar = bVarI;
                i2 = i8;
                i3 = 0;
                bVar.N(-1811592609);
                bVar.X(false);
            }
            if (df4Var.f || i6 != 0) {
                bVar.N(-1811454721);
                if (i6 == 11) {
                    bVar.N(-1811409399);
                    strA = vw40.a(R.string.biometrics_authentication__android_please_enroll_biometric_title, new Object[i3], bVar);
                    bVar.X(i3);
                } else if (i6 == 2) {
                    bVar.N(-1811210937);
                    strA = vw40.a(R.string.biometrics_authentication__biometric_authentication_cannot_be_used, new Object[i3], bVar);
                    bVar.X(i3);
                } else {
                    bVar.N(-1811088859);
                    bVar.X(i3);
                    strA = "";
                }
                if (i6 == 2) {
                    bVar.N(-1810944585);
                    strA2 = vw40.a(R.string.biometrics_authentication__android_biometric_authentication_cannot_be_used, new Object[i3], bVar);
                    bVar.X(i3);
                } else if (i6 == 11) {
                    bVar.N(-1810725477);
                    strA2 = vw40.a(R.string.biometrics_authentication__android_please_enroll_biometric_description, new Object[i3], bVar);
                    bVar.X(i3);
                } else {
                    if (str2.length() > 0) {
                        bVar.N(-1810547444);
                        bVar.X(i3);
                        str = str2;
                    } else {
                        bVar.N(-1810471339);
                        strA2 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, new Object[i3], bVar);
                        bVar.X(i3);
                    }
                    if (r46 != 32 || ((i4 & 64) != 0 && bVar.A(df4Var))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2 == 536870912) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z12 = z2 | z;
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z12 | z3;
                    objY = bVar.y();
                    if (z4 || objY == c0041a) {
                        objY = new Function0() { // from class: te4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i9 = df4Var.h;
                                Function0 function12 = function7;
                                if (i9 == 2 || i9 == 11) {
                                    function12.invoke();
                                    function0.invoke();
                                } else {
                                    function12.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar.r(objY);
                    }
                    b bVar2 = bVar;
                    h9k.b(null, strA, str, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, bVar2, 0, 0, 24569);
                    bVarI = bVar2;
                    bVarI.X(false);
                }
                str = strA2;
                if (r46 != 32) {
                    z = true;
                } else {
                    z = true;
                }
                if (i2 == 536870912) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z13 = z2 | z;
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z13 | z3;
                objY = bVar.y();
                if (z4) {
                    objY = new Function0() { // from class: te4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i9 = df4Var.h;
                            Function0 function12 = function7;
                            if (i9 == 2 || i9 == 11) {
                                function12.invoke();
                                function0.invoke();
                            } else {
                                function12.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                } else {
                    objY = new Function0() { // from class: te4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i9 = df4Var.h;
                            Function0 function12 = function7;
                            if (i9 == 2 || i9 == 11) {
                                function12.invoke();
                                function0.invoke();
                            } else {
                                function12.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                }
                b bVar3 = bVar;
                h9k.b(null, strA, str, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, bVar3, 0, 0, 24569);
                bVarI = bVar3;
                bVarI.X(false);
            } else {
                bVar.N(-1809824865);
                bVar.X(i3);
                bVarI = bVar;
            }
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 0.0f, 0.0f, 0.0f, 24.0f, 7);
            Object objY10 = bVarI.y();
            if (objY10 == c0041a) {
                objY10 = new ne4();
                bVarI.r(objY10);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY10);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            int i9 = i4;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                dVar3 = dVar4;
            } else {
                dVar3 = dVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                hta.a.d dVar5 = dVar3;
                i1e0.c(null, vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], bVarI), function0, function2, bVarI, (i9 >> 3) & 8064, 1);
                d dVarJ2 = h.j(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 0.0f, 8);
                ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                c(0, bVarI, null, df4Var.a);
                rkg0.d(vw40.a(R.string.biometrics_authentication__use_biometrics_authentication_for, new Object[0], bVarI), sfw.h(h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13), "description"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
                d dVarJ3 = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                String strA6 = vw40.a(R.string.common_functions__log_in, new Object[0], bVarI);
                boolean z14 = df4Var.c;
                if ((i9 & 234881024) == 67108864) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (i7 != 32 || ((i9 & 64) != 0 && bVarI.A(df4Var))) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objY2 = bVarI.y();
                if (!z7 || objY2 == c0041a) {
                    function10 = function6;
                    objY2 = new Function1() { // from class: oe4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Boolean bool2 = (Boolean) obj;
                            if (bool2.booleanValue()) {
                                function10.invoke(bool2, Boolean.valueOf(df4Var.d));
                            } else {
                                m6xVar.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function10 = function6;
                }
                hzd0.a(dVarJ3, strA6, JsPluginCommon.GAMES_LOGIN, "login_switch", z14, false, (Function1) objY2, 0, null, null, false, bVarI, 3462, 0, 1952);
                dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                j7b.a(sfw.h(j.g(aVar2, 1.0f), "verify_again"), false, vw40.a(R.string.identity_verification__verify_again, new Object[0], bVarI), null, null, null, null, null, null, function3, bVarI, ((i9 << 12) & 1879048192) | 6, 506);
                bVarI.X(true);
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            hta.a.d dVar6 = dVar3;
            i1e0.c(null, vw40.a(R.string.biometrics_authentication__biometrics_authentication, new Object[0], bVarI), function0, function2, bVarI, (i9 >> 3) & 8064, 1);
            d dVarJ4 = h.j(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 0.0f, 8);
            ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar3);
            c(0, bVarI, null, df4Var.a);
            rkg0.d(vw40.a(R.string.biometrics_authentication__use_biometrics_authentication_for, new Object[0], bVarI), sfw.h(h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13), "description"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            d dVarJ5 = h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            String strA7 = vw40.a(R.string.common_functions__log_in, new Object[0], bVarI);
            boolean z15 = df4Var.c;
            if ((i9 & 234881024) == 67108864) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i7 != 32) {
                z6 = true;
            } else {
                z6 = true;
            }
            z7 = z6 | z5;
            objY2 = bVarI.y();
            if (z7) {
                function10 = function6;
                objY2 = new Function1() { // from class: oe4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool2 = (Boolean) obj;
                        if (bool2.booleanValue()) {
                            function10.invoke(bool2, Boolean.valueOf(df4Var.d));
                        } else {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function10 = function6;
                objY2 = new Function1() { // from class: oe4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool2 = (Boolean) obj;
                        if (bool2.booleanValue()) {
                            function10.invoke(bool2, Boolean.valueOf(df4Var.d));
                        } else {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            hzd0.a(dVarJ5, strA7, JsPluginCommon.GAMES_LOGIN, "login_switch", z15, false, (Function1) objY2, 0, null, null, false, bVarI, 3462, 0, 1952);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            j7b.a(sfw.h(j.g(aVar2, 1.0f), "verify_again"), false, vw40.a(R.string.identity_verification__verify_again, new Object[0], bVarI), null, null, null, null, null, null, function3, bVarI, ((i9 << 12) & 1879048192) | 6, 506);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            function10 = function6;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pe4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cf4.b(dVar2, df4Var, function1, function0, function2, function3, function4, function5, function10, function7, function8, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar, d dVar, String str) {
        d dVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(-758184286);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 16.0f, 0.0f, 11);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lkn.a(u800.a(R.drawable.ic_bio_auth_verified, 0, bVarI), "Biometric Authentication", null, null, null, 0.0f, null, bVarI, 48, 124);
            d dVarJ2 = h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ihn.b(u800.a(R.drawable.ic_kyc_verified, 0, bVarI), "verified", j.r(aVar2, 16.0f), td8.a(R.color.brand_quaternary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.identity_verification__verified, new Object[0], bVarI), sfw.h(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), "verified"), td8.a(R.color.brand_quaternary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.identity_verification__verified_date_vdate, new Object[]{str}, bVarI), sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "verified_date"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ue4(i, 0, dVar2, str);
        }
    }
}
