package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ol {
    public static final yw00<rl> a = rch.a(new rl("https://s.sporty.net/cms/img_add_widget_tutorial1_light_7e6b2daea3.png", R.string.app_widget__android_tutorial_screen_step_1), new rl("https://s.sporty.net/cms/img_add_widget_tutorial2_light_656d629f7d.png", R.string.app_widget__android_tutorial_screen_step_2), new rl("https://s.sporty.net/cms/img_add_widget_tutorial3_light_b532836cae.png", R.string.app_widget__android_tutorial_screen_step_3));
    public static final yw00<rl> b = rch.a(new rl("https://s.sporty.net/cms/img_add_widget_tutorial1_dark_5c98acfa01.png", R.string.app_widget__android_tutorial_screen_step_1), new rl("https://s.sporty.net/cms/img_add_widget_tutorial2_dark_399a084c2c.png", R.string.app_widget__android_tutorial_screen_step_2), new rl("https://s.sporty.net/cms/img_add_widget_tutorial3_dark_f84601d3f0.png", R.string.app_widget__android_tutorial_screen_step_3));

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ cqs c;

        public b(List list, Context context, cqs cqsVar) {
            this.a = list;
            this.b = context;
            this.c = cqsVar;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                rl rlVar = (rl) this.a.get(iIntValue);
                aVar2.N(259347418);
                d.a aVar3 = d.a.b;
                d dVarH = h.h(aVar3, 20.0f, 0.0f, 2);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarH);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar4);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, ze8VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                dr.a(aVar2, h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13));
                ol.c(this.b, rlVar, this.c, aVar2, 0);
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(d dVar, Function0 function0, Function0 function1, Function0 function2, androidx.compose.runtime.a aVar, final int i) {
        final Function0 function3;
        final Function0 function4;
        final Function0 function5;
        final d dVar2;
        androidx.compose.runtime.b bVarA = vqi0.a(function0, function1, function2, aVar, 807718690);
        int i2 = i | 6 | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function2) ? 2048 : 1024);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            b(aVar2, function0, function1, function2, bVarA, i2 & 8190, 0);
            function5 = function0;
            function4 = function1;
            function3 = function2;
            dVar2 = aVar2;
        } else {
            function3 = function2;
            function4 = function1;
            function5 = function0;
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function5, function4, function3, i) { // from class: el
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ol.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x021c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0248  */
    /* JADX WARN: Code duplicated, block: B:110:0x0256  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x011e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0121  */
    /* JADX WARN: Code duplicated, block: B:86:0x0126  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x019a  */
    /* JADX WARN: Code duplicated, block: B:91:0x019e  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:99:0x0200  */
    public static final void b(d dVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        Function0<Unit> function3;
        int i4;
        Function0<Unit> function4;
        int i5;
        int i6;
        int i7;
        boolean z;
        final Function0<Unit> function5;
        final d dVar3;
        final Function0<Unit> function6;
        final Function0<Unit> function7;
        e eVarZ;
        d.a aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Function0<Unit> function8;
        Function0<Unit> function9;
        final Context context;
        boolean zD;
        Object objY;
        final yw00 yw00Var;
        float f;
        int i8;
        final cqs cqsVar;
        Function0<Unit> function10;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        boolean zA;
        Object objY2;
        final Function0<Unit> function11;
        yw00<rl> yw00Var2;
        Object objY3;
        Object objY4;
        Object objY5;
        androidx.compose.runtime.b bVarI = aVar.i(1030676455);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                function3 = function0;
                i3 |= bVarI.A(function3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function4 = function1;
                    if (bVarI.A(function4)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        if (bVarI.A(function2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i3 & 1171) != 1170) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        aVar2 = d.a.b;
                        if (i9 != 0) {
                            dVar2 = aVar2;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i10 != 0) {
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new fl(0);
                                bVarI.r(objY5);
                            }
                            function3 = (Function0) objY5;
                        }
                        if (i4 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                objY4 = new gl();
                                bVarI.r(objY4);
                            }
                            function8 = (Function0) objY4;
                        } else {
                            function8 = function4;
                        }
                        if (i6 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new hl();
                                bVarI.r(objY3);
                            }
                            function9 = (Function0) objY3;
                        } else {
                            function9 = function2;
                        }
                        context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                        zD = d9b.d(context);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            if (zD) {
                                yw00Var2 = b;
                            } else {
                                yw00Var2 = a;
                            }
                            objY = yw00Var2;
                            bVarI.r(objY);
                        }
                        yw00Var = (yw00) objY;
                        Function0<Unit> function12 = function3;
                        yw00 yw00VarA = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                        if ((14 & 4) != 0) {
                            f = Float.POSITIVE_INFINITY;
                        } else {
                            f = 0.0f;
                        }
                        if ((14 & 8) != 0) {
                            i8 = 0;
                        } else {
                            i8 = 2;
                        }
                        cqsVar = new cqs(yw00VarA, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                        d dVarJ = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar4 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 48);
                        function10 = function9;
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        d dVarC = c.c(bVarI, dVarJ);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA, hta.a.f);
                        umi0.a(bVarI, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC, hta.a.d);
                        i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function12, function8, bVarI, (i3 << 3) & 8064, 1);
                        Function0<Unit> function13 = function8;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                        zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                        objY2 = bVarI.y();
                        if (!zA || objY2 == c0041a) {
                            function11 = function10;
                            objY2 = new Function1() { // from class: il
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    f9s f9sVar = (f9s) obj;
                                    f9sVar.getClass();
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        final Function0 function14 = function11;
                                        f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                a aVar5 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    ol.d(0, aVar5, null, function14);
                                                } else {
                                                    aVar5.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    f9s.h(f9sVar, null, qx8.a, 3);
                                    yw00 yw00Var3 = yw00Var;
                                    f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY2);
                        } else {
                            function11 = function10;
                        }
                        g3s.a(dVarB, null, null, false, null, aVar4, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                        bVarI = bVarI;
                        bVarI.X(true);
                        function5 = function11;
                        dVar3 = dVar2;
                        function6 = function12;
                        function7 = function13;
                    } else {
                        bVarI.G();
                        function5 = function2;
                        dVar3 = dVar2;
                        function6 = function3;
                        function7 = function4;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: jl
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 3072;
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    aVar2 = d.a.b;
                    if (i9 != 0) {
                        dVar2 = aVar2;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i10 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new fl(0);
                            bVarI.r(objY5);
                        }
                        function3 = (Function0) objY5;
                    }
                    if (i4 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new gl();
                            bVarI.r(objY4);
                        }
                        function8 = (Function0) objY4;
                    } else {
                        function8 = function4;
                    }
                    if (i6 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new hl();
                            bVarI.r(objY3);
                        }
                        function9 = (Function0) objY3;
                    } else {
                        function9 = function2;
                    }
                    context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    zD = d9b.d(context);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        if (zD) {
                            yw00Var2 = b;
                        } else {
                            yw00Var2 = a;
                        }
                        objY = yw00Var2;
                        bVarI.r(objY);
                    }
                    yw00Var = (yw00) objY;
                    Function0<Unit> function14 = function3;
                    yw00 yw00VarA2 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                    if ((14 & 4) != 0) {
                        f = Float.POSITIVE_INFINITY;
                    } else {
                        f = 0.0f;
                    }
                    if ((14 & 8) != 0) {
                        i8 = 0;
                    } else {
                        i8 = 2;
                    }
                    cqsVar = new cqs(yw00VarA2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                    d dVarJ2 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                    uw0.k kVar2 = uw0.c;
                    lb4.a aVar5 = ut.a.n;
                    ze8 ze8VarA2 = xe8.a(kVar2, aVar5, bVarI, 48);
                    function10 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarJ2);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA2, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function14, function8, bVarI, (i3 << 3) & 8064, 1);
                    Function0<Unit> function15 = function8;
                    d dVarB2 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                    zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                    objY2 = bVarI.y();
                    if (zA) {
                        function11 = function10;
                        objY2 = new Function1() { // from class: il
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    final Function0 function16 = function11;
                                    f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar6 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ol.d(0, aVar6, null, function16);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                f9s.h(f9sVar, null, qx8.a, 3);
                                yw00 yw00Var3 = yw00Var;
                                f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        function11 = function10;
                        objY2 = new Function1() { // from class: il
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    final Function0 function16 = function11;
                                    f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar6 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ol.d(0, aVar6, null, function16);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                f9s.h(f9sVar, null, qx8.a, 3);
                                yw00 yw00Var3 = yw00Var;
                                f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    g3s.a(dVarB2, null, null, false, null, aVar5, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                    bVarI = bVarI;
                    bVarI.X(true);
                    function5 = function11;
                    dVar3 = dVar2;
                    function6 = function14;
                    function7 = function15;
                } else {
                    bVarI.G();
                    function5 = function2;
                    dVar3 = dVar2;
                    function6 = function3;
                    function7 = function4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: jl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            function4 = function1;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    if (bVarI.A(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    aVar2 = d.a.b;
                    if (i9 != 0) {
                        dVar2 = aVar2;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i10 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new fl(0);
                            bVarI.r(objY5);
                        }
                        function3 = (Function0) objY5;
                    }
                    if (i4 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new gl();
                            bVarI.r(objY4);
                        }
                        function8 = (Function0) objY4;
                    } else {
                        function8 = function4;
                    }
                    if (i6 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new hl();
                            bVarI.r(objY3);
                        }
                        function9 = (Function0) objY3;
                    } else {
                        function9 = function2;
                    }
                    context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    zD = d9b.d(context);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        if (zD) {
                            yw00Var2 = b;
                        } else {
                            yw00Var2 = a;
                        }
                        objY = yw00Var2;
                        bVarI.r(objY);
                    }
                    yw00Var = (yw00) objY;
                    Function0<Unit> function16 = function3;
                    yw00 yw00VarA3 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                    if ((14 & 4) != 0) {
                        f = Float.POSITIVE_INFINITY;
                    } else {
                        f = 0.0f;
                    }
                    if ((14 & 8) != 0) {
                        i8 = 0;
                    } else {
                        i8 = 2;
                    }
                    cqsVar = new cqs(yw00VarA3, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                    d dVarJ3 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                    uw0.k kVar3 = uw0.c;
                    lb4.a aVar6 = ut.a.n;
                    ze8 ze8VarA3 = xe8.a(kVar3, aVar6, bVarI, 48);
                    function10 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarJ3);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, hta.a.f);
                    umi0.a(bVarI, rv00VarS3, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, hta.a.d);
                    i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function16, function8, bVarI, (i3 << 3) & 8064, 1);
                    Function0<Unit> function17 = function8;
                    d dVarB3 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                    zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                    objY2 = bVarI.y();
                    if (zA) {
                        function11 = function10;
                        objY2 = new Function1() { // from class: il
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    final Function0 function18 = function11;
                                    f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar7 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ol.d(0, aVar7, null, function18);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                f9s.h(f9sVar, null, qx8.a, 3);
                                yw00 yw00Var3 = yw00Var;
                                f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        function11 = function10;
                        objY2 = new Function1() { // from class: il
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    final Function0 function18 = function11;
                                    f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar7 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ol.d(0, aVar7, null, function18);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                f9s.h(f9sVar, null, qx8.a, 3);
                                yw00 yw00Var3 = yw00Var;
                                f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    g3s.a(dVarB3, null, null, false, null, aVar6, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                    bVarI = bVarI;
                    bVarI.X(true);
                    function5 = function11;
                    dVar3 = dVar2;
                    function6 = function16;
                    function7 = function17;
                } else {
                    bVarI.G();
                    function5 = function2;
                    dVar3 = dVar2;
                    function6 = function3;
                    function7 = function4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: jl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                aVar2 = d.a.b;
                if (i9 != 0) {
                    dVar2 = aVar2;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i10 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new fl(0);
                        bVarI.r(objY5);
                    }
                    function3 = (Function0) objY5;
                }
                if (i4 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new gl();
                        bVarI.r(objY4);
                    }
                    function8 = (Function0) objY4;
                } else {
                    function8 = function4;
                }
                if (i6 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new hl();
                        bVarI.r(objY3);
                    }
                    function9 = (Function0) objY3;
                } else {
                    function9 = function2;
                }
                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                zD = d9b.d(context);
                objY = bVarI.y();
                if (objY == c0041a) {
                    if (zD) {
                        yw00Var2 = b;
                    } else {
                        yw00Var2 = a;
                    }
                    objY = yw00Var2;
                    bVarI.r(objY);
                }
                yw00Var = (yw00) objY;
                Function0<Unit> function18 = function3;
                yw00 yw00VarA4 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                if ((14 & 4) != 0) {
                    f = Float.POSITIVE_INFINITY;
                } else {
                    f = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                cqsVar = new cqs(yw00VarA4, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                d dVarJ4 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                uw0.k kVar4 = uw0.c;
                lb4.a aVar7 = ut.a.n;
                ze8 ze8VarA4 = xe8.a(kVar4, aVar7, bVarI, 48);
                function10 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarJ4);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA4, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function18, function8, bVarI, (i3 << 3) & 8064, 1);
                Function0<Unit> function19 = function8;
                d dVarB4 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                objY2 = bVarI.y();
                if (zA) {
                    function11 = function10;
                    objY2 = new Function1() { // from class: il
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                final Function0 function110 = function11;
                                f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar8 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ol.d(0, aVar8, null, function110);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            f9s.h(f9sVar, null, qx8.a, 3);
                            yw00 yw00Var3 = yw00Var;
                            f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function11 = function10;
                    objY2 = new Function1() { // from class: il
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                final Function0 function110 = function11;
                                f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar8 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ol.d(0, aVar8, null, function110);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            f9s.h(f9sVar, null, qx8.a, 3);
                            yw00 yw00Var3 = yw00Var;
                            f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                g3s.a(dVarB4, null, null, false, null, aVar7, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                bVarI = bVarI;
                bVarI.X(true);
                function5 = function11;
                dVar3 = dVar2;
                function6 = function18;
                function7 = function19;
            } else {
                bVarI.G();
                function5 = function2;
                dVar3 = dVar2;
                function6 = function3;
                function7 = function4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        function3 = function0;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function4 = function1;
                if (bVarI.A(function4)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    if (bVarI.A(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    aVar2 = d.a.b;
                    if (i9 != 0) {
                        dVar2 = aVar2;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i10 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new fl(0);
                            bVarI.r(objY5);
                        }
                        function3 = (Function0) objY5;
                    }
                    if (i4 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new gl();
                            bVarI.r(objY4);
                        }
                        function8 = (Function0) objY4;
                    } else {
                        function8 = function4;
                    }
                    if (i6 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new hl();
                            bVarI.r(objY3);
                        }
                        function9 = (Function0) objY3;
                    } else {
                        function9 = function2;
                    }
                    context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    zD = d9b.d(context);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        if (zD) {
                            yw00Var2 = b;
                        } else {
                            yw00Var2 = a;
                        }
                        objY = yw00Var2;
                        bVarI.r(objY);
                    }
                    yw00Var = (yw00) objY;
                    Function0<Unit> function110 = function3;
                    yw00 yw00VarA5 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                    if ((14 & 4) != 0) {
                        f = Float.POSITIVE_INFINITY;
                    } else {
                        f = 0.0f;
                    }
                    if ((14 & 8) != 0) {
                        i8 = 0;
                    } else {
                        i8 = 2;
                    }
                    cqsVar = new cqs(yw00VarA5, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                    d dVarJ5 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                    uw0.k kVar5 = uw0.c;
                    lb4.a aVar8 = ut.a.n;
                    ze8 ze8VarA5 = xe8.a(kVar5, aVar8, bVarI, 48);
                    function10 = function9;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarJ5);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA5, hta.a.f);
                    umi0.a(bVarI, rv00VarS5, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, hta.a.d);
                    i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function110, function8, bVarI, (i3 << 3) & 8064, 1);
                    Function0<Unit> function111 = function8;
                    d dVarB5 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                    zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                    objY2 = bVarI.y();
                    if (zA) {
                        function11 = function10;
                        objY2 = new Function1() { // from class: il
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    final Function0 function112 = function11;
                                    f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar9 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar9.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ol.d(0, aVar9, null, function112);
                                            } else {
                                                aVar9.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                f9s.h(f9sVar, null, qx8.a, 3);
                                yw00 yw00Var3 = yw00Var;
                                f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        function11 = function10;
                        objY2 = new Function1() { // from class: il
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    final Function0 function112 = function11;
                                    f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar9 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar9.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ol.d(0, aVar9, null, function112);
                                            } else {
                                                aVar9.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                f9s.h(f9sVar, null, qx8.a, 3);
                                yw00 yw00Var3 = yw00Var;
                                f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    g3s.a(dVarB5, null, null, false, null, aVar8, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                    bVarI = bVarI;
                    bVarI.X(true);
                    function5 = function11;
                    dVar3 = dVar2;
                    function6 = function110;
                    function7 = function111;
                } else {
                    bVarI.G();
                    function5 = function2;
                    dVar3 = dVar2;
                    function6 = function3;
                    function7 = function4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: jl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                aVar2 = d.a.b;
                if (i9 != 0) {
                    dVar2 = aVar2;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i10 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new fl(0);
                        bVarI.r(objY5);
                    }
                    function3 = (Function0) objY5;
                }
                if (i4 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new gl();
                        bVarI.r(objY4);
                    }
                    function8 = (Function0) objY4;
                } else {
                    function8 = function4;
                }
                if (i6 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new hl();
                        bVarI.r(objY3);
                    }
                    function9 = (Function0) objY3;
                } else {
                    function9 = function2;
                }
                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                zD = d9b.d(context);
                objY = bVarI.y();
                if (objY == c0041a) {
                    if (zD) {
                        yw00Var2 = b;
                    } else {
                        yw00Var2 = a;
                    }
                    objY = yw00Var2;
                    bVarI.r(objY);
                }
                yw00Var = (yw00) objY;
                Function0<Unit> function112 = function3;
                yw00 yw00VarA6 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                if ((14 & 4) != 0) {
                    f = Float.POSITIVE_INFINITY;
                } else {
                    f = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                cqsVar = new cqs(yw00VarA6, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                d dVarJ6 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                uw0.k kVar6 = uw0.c;
                lb4.a aVar9 = ut.a.n;
                ze8 ze8VarA6 = xe8.a(kVar6, aVar9, bVarI, 48);
                function10 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarJ6);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA6, hta.a.f);
                umi0.a(bVarI, rv00VarS6, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, hta.a.d);
                i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function112, function8, bVarI, (i3 << 3) & 8064, 1);
                Function0<Unit> function113 = function8;
                d dVarB6 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                objY2 = bVarI.y();
                if (zA) {
                    function11 = function10;
                    objY2 = new Function1() { // from class: il
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                final Function0 function114 = function11;
                                f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar10 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar10.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ol.d(0, aVar10, null, function114);
                                        } else {
                                            aVar10.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            f9s.h(f9sVar, null, qx8.a, 3);
                            yw00 yw00Var3 = yw00Var;
                            f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function11 = function10;
                    objY2 = new Function1() { // from class: il
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                final Function0 function114 = function11;
                                f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar10 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar10.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ol.d(0, aVar10, null, function114);
                                        } else {
                                            aVar10.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            f9s.h(f9sVar, null, qx8.a, 3);
                            yw00 yw00Var3 = yw00Var;
                            f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                g3s.a(dVarB6, null, null, false, null, aVar9, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                bVarI = bVarI;
                bVarI.X(true);
                function5 = function11;
                dVar3 = dVar2;
                function6 = function112;
                function7 = function113;
            } else {
                bVarI.G();
                function5 = function2;
                dVar3 = dVar2;
                function6 = function3;
                function7 = function4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function4 = function1;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                if (bVarI.A(function2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                aVar2 = d.a.b;
                if (i9 != 0) {
                    dVar2 = aVar2;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i10 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new fl(0);
                        bVarI.r(objY5);
                    }
                    function3 = (Function0) objY5;
                }
                if (i4 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new gl();
                        bVarI.r(objY4);
                    }
                    function8 = (Function0) objY4;
                } else {
                    function8 = function4;
                }
                if (i6 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new hl();
                        bVarI.r(objY3);
                    }
                    function9 = (Function0) objY3;
                } else {
                    function9 = function2;
                }
                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                zD = d9b.d(context);
                objY = bVarI.y();
                if (objY == c0041a) {
                    if (zD) {
                        yw00Var2 = b;
                    } else {
                        yw00Var2 = a;
                    }
                    objY = yw00Var2;
                    bVarI.r(objY);
                }
                yw00Var = (yw00) objY;
                Function0<Unit> function114 = function3;
                yw00 yw00VarA7 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
                if ((14 & 4) != 0) {
                    f = Float.POSITIVE_INFINITY;
                } else {
                    f = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                cqsVar = new cqs(yw00VarA7, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
                d dVarJ7 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
                uw0.k kVar7 = uw0.c;
                lb4.a aVar10 = ut.a.n;
                ze8 ze8VarA7 = xe8.a(kVar7, aVar10, bVarI, 48);
                function10 = function9;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarJ7);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA7, hta.a.f);
                umi0.a(bVarI, rv00VarS7, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function114, function8, bVarI, (i3 << 3) & 8064, 1);
                Function0<Unit> function115 = function8;
                d dVarB7 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
                zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
                objY2 = bVarI.y();
                if (zA) {
                    function11 = function10;
                    objY2 = new Function1() { // from class: il
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                final Function0 function116 = function11;
                                f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar11 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar11.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ol.d(0, aVar11, null, function116);
                                        } else {
                                            aVar11.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            f9s.h(f9sVar, null, qx8.a, 3);
                            yw00 yw00Var3 = yw00Var;
                            f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function11 = function10;
                    objY2 = new Function1() { // from class: il
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                final Function0 function116 = function11;
                                f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar11 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar11.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ol.d(0, aVar11, null, function116);
                                        } else {
                                            aVar11.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            f9s.h(f9sVar, null, qx8.a, 3);
                            yw00 yw00Var3 = yw00Var;
                            f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                g3s.a(dVarB7, null, null, false, null, aVar10, null, false, null, (Function1) objY2, bVarI, 196608, 478);
                bVarI = bVarI;
                bVarI.X(true);
                function5 = function11;
                dVar3 = dVar2;
                function6 = function114;
                function7 = function115;
            } else {
                bVarI.G();
                function5 = function2;
                dVar3 = dVar2;
                function6 = function3;
                function7 = function4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            aVar2 = d.a.b;
            if (i9 != 0) {
                dVar2 = aVar2;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i10 != 0) {
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new fl(0);
                    bVarI.r(objY5);
                }
                function3 = (Function0) objY5;
            }
            if (i4 != 0) {
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new gl();
                    bVarI.r(objY4);
                }
                function8 = (Function0) objY4;
            } else {
                function8 = function4;
            }
            if (i6 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new hl();
                    bVarI.r(objY3);
                }
                function9 = (Function0) objY3;
            } else {
                function9 = function2;
            }
            context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            zD = d9b.d(context);
            objY = bVarI.y();
            if (objY == c0041a) {
                if (zD) {
                    yw00Var2 = b;
                } else {
                    yw00Var2 = a;
                }
                objY = yw00Var2;
                bVarI.r(objY);
            }
            yw00Var = (yw00) objY;
            Function0<Unit> function116 = function3;
            yw00 yw00VarA8 = rch.a(new yc8(td8.a(R.color.custom_background_type1_secondary_type4, bVarI)), new yc8(td8.a(R.color.custom_background_type1_secondary_type5, bVarI)));
            if ((14 & 4) != 0) {
                f = Float.POSITIVE_INFINITY;
            } else {
                f = 0.0f;
            }
            if ((14 & 8) != 0) {
                i8 = 0;
            } else {
                i8 = 2;
            }
            cqsVar = new cqs(yw00VarA8, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i8);
            d dVarJ8 = h.j(j.e(dVar2, 1.0f), 0.0f, 0.0f, 0.0f, 36.0f, 7);
            uw0.k kVar8 = uw0.c;
            lb4.a aVar11 = ut.a.n;
            ze8 ze8VarA8 = xe8.a(kVar8, aVar11, bVarI, 48);
            function10 = function9;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarJ8);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA8, hta.a.f);
            umi0.a(bVarI, rv00VarS8, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC8, hta.a.d);
            i1e0.c(null, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), function116, function8, bVarI, (i3 << 3) & 8064, 1);
            Function0<Unit> function117 = function8;
            d dVarB8 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.custom_background_type1_quaternary_type3, bVarI), d750.a);
            zA = bVarI.A(yw00Var) | ((i3 & 7168) == 2048) | bVarI.A(context) | bVarI.M(cqsVar);
            objY2 = bVarI.y();
            if (zA) {
                function11 = function10;
                objY2 = new Function1() { // from class: il
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        if (Build.VERSION.SDK_INT >= 26) {
                            final Function0 function118 = function11;
                            f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar12 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar12.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        ol.d(0, aVar12, null, function118);
                                    } else {
                                        aVar12.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        f9s.h(f9sVar, null, qx8.a, 3);
                        yw00 yw00Var3 = yw00Var;
                        f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function11 = function10;
                objY2 = new Function1() { // from class: il
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        if (Build.VERSION.SDK_INT >= 26) {
                            final Function0 function118 = function11;
                            f9s.h(f9sVar, null, new ex8(-746471667, new cjj() { // from class: kl
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar12 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar12.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        ol.d(0, aVar12, null, function118);
                                    } else {
                                        aVar12.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        f9s.h(f9sVar, null, qx8.a, 3);
                        yw00 yw00Var3 = yw00Var;
                        f9sVar.c(yw00Var3.size(), null, new ol.a(yw00Var3), new ex8(802480018, new ol.b(yw00Var3, context, cqsVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.a(dVarB8, null, null, false, null, aVar11, null, false, null, (Function1) objY2, bVarI, 196608, 478);
            bVarI = bVarI;
            bVarI.X(true);
            function5 = function11;
            dVar3 = dVar2;
            function6 = function116;
            function7 = function117;
        } else {
            bVarI.G();
            function5 = function2;
            dVar3 = dVar2;
            function6 = function3;
            function7 = function4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ol.b(dVar3, function6, function7, function5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Context context, final rl rlVar, final cqs cqsVar, androidx.compose.runtime.a aVar, final int i) {
        rlVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2066796507);
        int i2 = (bVarI.A(context) ? 4 : 2) | i | (bVarI.M(rlVar) ? 32 : 16) | (bVarI.M(cqsVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarC = zm60.c(9.0f);
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.foundation.a.a(aVar2, cqsVar, ym60VarC, 0.0f, 4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarI = j.i(aVar2, 179.0f);
            qln.a aVar4 = new qln.a(context);
            tln.a(aVar4);
            String str = rlVar.a;
            int i3 = rlVar.b;
            aVar4.c = str;
            xia0.a(aVar4.a(), vw40.a(i3, new Object[0], bVarI), dVarI, null, null, o8b.a.a, null, bVarI, 1573248, 1976);
            rkg0.d(vw40.a(i3, new Object[0], bVarI), h.j(j.w(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 122.0f), 0.0f, 48.0f, 24.0f, 0.0f, 9), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, t3g.g(16), 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 48, 129016);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(context, rlVar, cqsVar, i) { // from class: ll
                public final /* synthetic */ Context a;
                public final /* synthetic */ rl b;
                public final /* synthetic */ cqs c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ol.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, d dVar, final Function0 function0) {
        final d dVar2;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-838824323);
        int i2 = i | 6 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.app_widget__tutorial_screen_widget_preview_title, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131066);
            e(null, bVarI, 0);
            dVar2 = aVar2;
            j7b.a(h.h(i2k.a(aVar2, 24.0f, bVarI, aVar2, 1.0f), 20.0f, 0.0f, 2), false, vw40.a(R.string.app_widget__tutorial_screen_title, new Object[0], bVarI), null, null, null, null, qx8.b, null, function0, bVarI, ((i2 << 24) & 1879048192) | 12582918, 378);
            bVarI = bVarI;
            p2f.a(h.j(j.g(dVar2, 1.0f), 0.0f, 40.0f, 0.0f, 0.0f, 13), 0.0f, 0L, bVarI, 6, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function0) { // from class: ml
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar2;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ol.d(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1671785002);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.img_shortcut_widget_preview, 0, bVarI), "Shortcut Widget Diagram", j.i(j.g(dVar, 1.0f), 240.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: nl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ol.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
