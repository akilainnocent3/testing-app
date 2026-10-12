package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.PopupLayout;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class aa0 {
    public static final dqf a = new dqf(a.a);

    public static final class a extends qur implements Function0<String> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0218  */
    /* JADX WARN: Code duplicated, block: B:102:0x021c  */
    /* JADX WARN: Code duplicated, block: B:107:0x023d  */
    /* JADX WARN: Code duplicated, block: B:109:0x024b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0255  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:63:0x0120  */
    /* JADX WARN: Code duplicated, block: B:68:0x0149  */
    /* JADX WARN: Code duplicated, block: B:69:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:73:0x0154  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:82:0x018e  */
    /* JADX WARN: Code duplicated, block: B:86:0x019a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f2  */
    public static final void a(ho20 ho20Var, Function0 function0, io20 io20Var, ex8 ex8Var, androidx.compose.runtime.a aVar, int i, int i2) {
        int i3;
        Function0 function1;
        io20 io20Var2;
        int i4;
        boolean z;
        Function0 function2;
        e eVarZ;
        Function0 function3;
        View view;
        ivd ivdVar;
        String str;
        g1s g1sVar;
        b.C0042b c0042bJ;
        m6x m6xVarC;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        UUID uuid;
        Object objY2;
        String str2;
        boolean z2;
        PopupLayout popupLayout;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        boolean zM;
        Object da0Var;
        boolean z5;
        PopupLayout popupLayout2;
        String str3;
        boolean z6;
        boolean z7;
        boolean zM2;
        Object objY3;
        boolean z8;
        Object objY4;
        boolean zA;
        Object objY5;
        boolean zA2;
        Object objY6;
        boolean zA3;
        Object objY7;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i7;
        int i8;
        ho20 ho20Var2 = ho20Var;
        b bVarI = aVar.i(-1772091631);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(ho20Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= bVarI.A(function1) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                io20Var2 = io20Var;
                if (bVarI.M(io20Var2)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i3 |= i8;
            } else {
                io20Var2 = io20Var;
            }
            if ((i & 3072) == 0) {
                if (bVarI.A(ex8Var)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i9 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
                ivdVar = (ivd) bVarI.O(sva.h);
                str = (String) bVarI.O(a);
                g1sVar = (g1s) bVarI.O(sva.n);
                c0042bJ = bVarI.J();
                m6xVarC = m.c(ex8Var, bVarI);
                Object[] objArr = new Object[0];
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = la0.a;
                    bVarI.r(objY);
                }
                uuid = (UUID) tp50.e(objArr, (Function0) objY, bVarI, 48);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    str2 = str;
                    z2 = true;
                    PopupLayout popupLayout3 = new PopupLayout(function3, io20Var2, str2, view, ivdVar, ho20Var2, uuid);
                    ho20Var2 = ho20Var2;
                    popupLayout3.setContent(c0042bJ, new ex8(-297523940, new oa0(popupLayout3, m6xVarC), true));
                    bVarI.r(popupLayout3);
                    objY2 = popupLayout3;
                } else {
                    str2 = str;
                    z2 = true;
                }
                popupLayout = (PopupLayout) objY2;
                boolean zA4 = bVarI.A(popupLayout);
                i5 = i4 & 112;
                if (i5 == 32) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                boolean z9 = zA4 | z3;
                i6 = i4 & 896;
                if (i6 == 256) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                zM = z9 | z4 | bVarI.M(str2) | bVarI.d(g1sVar.ordinal());
                Object objY8 = bVarI.y();
                if (!zM || objY8 == c0041a) {
                    String str4 = str2;
                    z5 = false;
                    popupLayout2 = popupLayout;
                    da0Var = new da0(popupLayout2, function3, io20Var, str4, g1sVar);
                    str3 = str4;
                    bVarI.r(da0Var);
                } else {
                    z5 = false;
                    da0Var = objY8;
                    str3 = str2;
                    popupLayout2 = popupLayout;
                }
                w4g.c(popupLayout2, (Function1) da0Var, bVarI);
                boolean zA5 = bVarI.A(popupLayout2);
                if (i5 == 32) {
                    z6 = z2;
                } else {
                    z6 = z5;
                }
                boolean z10 = z6 | zA5;
                if (i6 == 256) {
                    z7 = z2;
                } else {
                    z7 = z5;
                }
                zM2 = z10 | z7 | bVarI.M(str3) | bVarI.d(g1sVar.ordinal());
                objY3 = bVarI.y();
                if (zM2 || objY3 == c0041a) {
                    ea0 ea0Var = new ea0(popupLayout2, function3, io20Var, str3, g1sVar);
                    bVarI.r(ea0Var);
                    objY3 = ea0Var;
                }
                bVarI.t((Function0) objY3);
                boolean zA6 = bVarI.A(popupLayout2);
                if ((i4 & 14) == 4) {
                    z5 = z2;
                }
                z8 = zA6 | z5;
                objY4 = bVarI.y();
                if (z8 || objY4 == c0041a) {
                    objY4 = new ga0(popupLayout2, ho20Var2);
                    bVarI.r(objY4);
                }
                w4g.c(ho20Var2, (Function1) objY4, bVarI);
                zA = bVarI.A(popupLayout2);
                objY5 = bVarI.y();
                if (zA || objY5 == c0041a) {
                    objY5 = new ha0(popupLayout2, null);
                    bVarI.r(objY5);
                }
                w4g.e(bVarI, popupLayout2, (Function2) objY5);
                zA2 = bVarI.A(popupLayout2);
                objY6 = bVarI.y();
                if (zA2 || objY6 == c0041a) {
                    objY6 = new ia0(popupLayout2);
                    bVarI.r(objY6);
                }
                d dVarA = v.a(d.a.b, (Function1) objY6);
                zA3 = bVarI.A(popupLayout2) | bVarI.d(g1sVar.ordinal());
                objY7 = bVarI.y();
                if (zA3 || objY7 == c0041a) {
                    objY7 = new ja0(popupLayout2, g1sVar);
                    bVarI.r(objY7);
                }
                huv huvVar = (huv) objY7;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVar, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                bVarI.X(z2);
                function2 = function3;
            } else {
                bVarI.G();
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new ka0(ho20Var2, function2, io20Var, ex8Var, i, i2);
            }
        }
        i3 |= 48;
        function1 = function0;
        if ((i & 384) == 0) {
            io20Var2 = io20Var;
            if (bVarI.M(io20Var2)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        } else {
            io20Var2 = io20Var;
        }
        if ((i & 3072) == 0) {
            if (bVarI.A(ex8Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i9 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            ivdVar = (ivd) bVarI.O(sva.h);
            str = (String) bVarI.O(a);
            g1sVar = (g1s) bVarI.O(sva.n);
            c0042bJ = bVarI.J();
            m6xVarC = m.c(ex8Var, bVarI);
            Object[] objArr2 = new Object[0];
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = la0.a;
                bVarI.r(objY);
            }
            uuid = (UUID) tp50.e(objArr2, (Function0) objY, bVarI, 48);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                str2 = str;
                z2 = true;
                PopupLayout popupLayout4 = new PopupLayout(function3, io20Var2, str2, view, ivdVar, ho20Var2, uuid);
                ho20Var2 = ho20Var2;
                popupLayout4.setContent(c0042bJ, new ex8(-297523940, new oa0(popupLayout4, m6xVarC), true));
                bVarI.r(popupLayout4);
                objY2 = popupLayout4;
            } else {
                str2 = str;
                z2 = true;
            }
            popupLayout = (PopupLayout) objY2;
            boolean zA7 = bVarI.A(popupLayout);
            i5 = i4 & 112;
            if (i5 == 32) {
                z3 = z2;
            } else {
                z3 = false;
            }
            boolean z11 = zA7 | z3;
            i6 = i4 & 896;
            if (i6 == 256) {
                z4 = z2;
            } else {
                z4 = false;
            }
            zM = z11 | z4 | bVarI.M(str2) | bVarI.d(g1sVar.ordinal());
            Object objY9 = bVarI.y();
            if (zM) {
                String str5 = str2;
                z5 = false;
                popupLayout2 = popupLayout;
                da0Var = new da0(popupLayout2, function3, io20Var, str5, g1sVar);
                str3 = str5;
                bVarI.r(da0Var);
            } else {
                String str6 = str2;
                z5 = false;
                popupLayout2 = popupLayout;
                da0Var = new da0(popupLayout2, function3, io20Var, str6, g1sVar);
                str3 = str6;
                bVarI.r(da0Var);
            }
            w4g.c(popupLayout2, (Function1) da0Var, bVarI);
            boolean zA8 = bVarI.A(popupLayout2);
            if (i5 == 32) {
                z6 = z2;
            } else {
                z6 = z5;
            }
            boolean z12 = z6 | zA8;
            if (i6 == 256) {
                z7 = z2;
            } else {
                z7 = z5;
            }
            zM2 = z12 | z7 | bVarI.M(str3) | bVarI.d(g1sVar.ordinal());
            objY3 = bVarI.y();
            if (zM2) {
                ea0 ea0Var2 = new ea0(popupLayout2, function3, io20Var, str3, g1sVar);
                bVarI.r(ea0Var2);
                objY3 = ea0Var2;
            } else {
                ea0 ea0Var3 = new ea0(popupLayout2, function3, io20Var, str3, g1sVar);
                bVarI.r(ea0Var3);
                objY3 = ea0Var3;
            }
            bVarI.t((Function0) objY3);
            boolean zA9 = bVarI.A(popupLayout2);
            if ((i4 & 14) == 4) {
                z5 = z2;
            }
            z8 = zA9 | z5;
            objY4 = bVarI.y();
            if (z8) {
                objY4 = new ga0(popupLayout2, ho20Var2);
                bVarI.r(objY4);
            } else {
                objY4 = new ga0(popupLayout2, ho20Var2);
                bVarI.r(objY4);
            }
            w4g.c(ho20Var2, (Function1) objY4, bVarI);
            zA = bVarI.A(popupLayout2);
            objY5 = bVarI.y();
            if (zA) {
                objY5 = new ha0(popupLayout2, null);
                bVarI.r(objY5);
            } else {
                objY5 = new ha0(popupLayout2, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, popupLayout2, (Function2) objY5);
            zA2 = bVarI.A(popupLayout2);
            objY6 = bVarI.y();
            if (zA2) {
                objY6 = new ia0(popupLayout2);
                bVarI.r(objY6);
            } else {
                objY6 = new ia0(popupLayout2);
                bVarI.r(objY6);
            }
            d dVarA2 = v.a(d.a.b, (Function1) objY6);
            zA3 = bVarI.A(popupLayout2) | bVarI.d(g1sVar.ordinal());
            objY7 = bVarI.y();
            if (zA3) {
                objY7 = new ja0(popupLayout2, g1sVar);
                bVarI.r(objY7);
            } else {
                objY7 = new ja0(popupLayout2, g1sVar);
                bVarI.r(objY7);
            }
            huv huvVar2 = (huv) objY7;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVar2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.X(z2);
            function2 = function3;
        } else {
            bVarI.G();
            function2 = function1;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ka0(ho20Var2, function2, io20Var, ex8Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void b(ut utVar, long j, Function0 function0, io20 io20Var, ex8 ex8Var, androidx.compose.runtime.a aVar, int i, int i2) {
        ut utVar2;
        int i3;
        long j2;
        Function0 function1;
        io20 io20Var2;
        ex8 ex8Var2;
        boolean z;
        ut utVar3;
        long j3;
        io20 io20Var3;
        e eVarZ;
        ut utVar4;
        io20 io20Var4;
        boolean z2;
        boolean z3;
        Object objY;
        int i4;
        b bVarI = aVar.i(71005054);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            utVar2 = utVar;
        } else if ((i & 6) == 0) {
            utVar2 = utVar;
            i3 = (bVarI.M(utVar2) ? 4 : 2) | i;
        } else {
            utVar2 = utVar;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
            j2 = j;
        } else {
            j2 = j;
            if ((i & 48) == 0) {
                i3 |= bVarI.e(j2) ? 32 : 16;
            }
        }
        if ((i & 384) == 0) {
            function1 = function0;
            i3 |= bVarI.A(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                io20Var2 = io20Var;
                i3 |= bVarI.M(io20Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                ex8Var2 = ex8Var;
                if (bVarI.A(ex8Var2)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            } else {
                ex8Var2 = ex8Var;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i5 != 0) {
                    utVar4 = ut.a.a;
                } else {
                    utVar4 = utVar2;
                }
                if (i6 != 0) {
                    j2 = 0;
                }
                if (i7 != 0) {
                    io20Var4 = new io20(15, false);
                } else {
                    io20Var4 = io20Var2;
                }
                if ((i3 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((i3 & 112) == 32);
                objY = bVarI.y();
                if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new cu(utVar4, j2);
                    bVarI.r(objY);
                }
                a((cu) objY, function1, io20Var4, ex8Var2, bVarI, (i3 >> 3) & 8176, 0);
                j3 = j2;
                io20Var3 = io20Var4;
                utVar3 = utVar4;
            } else {
                bVarI.G();
                utVar3 = utVar2;
                j3 = j2;
                io20Var3 = io20Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new ba0(utVar3, j3, function0, io20Var3, ex8Var, i, i2);
            }
        }
        i3 |= 3072;
        io20Var2 = io20Var;
        if ((i & 24576) == 0) {
            ex8Var2 = ex8Var;
            if (bVarI.A(ex8Var2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        } else {
            ex8Var2 = ex8Var;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i5 != 0) {
                utVar4 = ut.a.a;
            } else {
                utVar4 = utVar2;
            }
            if (i6 != 0) {
                j2 = 0;
            }
            if (i7 != 0) {
                io20Var4 = new io20(15, false);
            } else {
                io20Var4 = io20Var2;
            }
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | ((i3 & 112) == 32);
            objY = bVarI.y();
            if (z3) {
                objY = new cu(utVar4, j2);
                bVarI.r(objY);
            } else {
                objY = new cu(utVar4, j2);
                bVarI.r(objY);
            }
            a((cu) objY, function1, io20Var4, ex8Var2, bVarI, (i3 >> 3) & 8176, 0);
            j3 = j2;
            io20Var3 = io20Var4;
            utVar3 = utVar4;
        } else {
            bVarI.G();
            utVar3 = utVar2;
            j3 = j2;
            io20Var3 = io20Var2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ba0(utVar3, j3, function0, io20Var3, ex8Var, i, i2);
        }
    }

    public static final boolean c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
