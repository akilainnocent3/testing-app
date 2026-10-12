package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crashInitiated.model.request.BetData;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class kea {
    /* JADX WARN: Code duplicated, block: B:130:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:134:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:137:0x0302  */
    /* JADX WARN: Code duplicated, block: B:138:0x0304  */
    /* JADX WARN: Code duplicated, block: B:141:0x030c  */
    /* JADX WARN: Code duplicated, block: B:142:0x030e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0316  */
    /* JADX WARN: Code duplicated, block: B:146:0x0318  */
    /* JADX WARN: Code duplicated, block: B:149:0x0320  */
    /* JADX WARN: Code duplicated, block: B:150:0x0322  */
    /* JADX WARN: Code duplicated, block: B:153:0x0328  */
    /* JADX WARN: Code duplicated, block: B:154:0x032a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0332  */
    /* JADX WARN: Code duplicated, block: B:158:0x0334  */
    /* JADX WARN: Code duplicated, block: B:161:0x033a  */
    /* JADX WARN: Code duplicated, block: B:162:0x033c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0342  */
    /* JADX WARN: Code duplicated, block: B:166:0x0344  */
    /* JADX WARN: Code duplicated, block: B:170:0x034e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final float f, final boolean z, final boolean z2, final m6x m6xVar, final int i, final int i2, final double d, final double d2, final double d3, final m6x m6xVar2, final Function2 function2, final m6x m6xVar3, final boolean z3, final boolean z4, final boolean z5, final double d4, final boolean z6, final boolean z7, a aVar, final int i3) {
        b bVar;
        int i4;
        int i5;
        int i6;
        final m6x m6xVar4;
        String str;
        b bVar2;
        boolean z8;
        int i7;
        String str2;
        Object objY;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objY2;
        b bVar3;
        m6xVar.getClass();
        m6xVar2.getClass();
        function2.getClass();
        m6xVar3.getClass();
        b bVarI = aVar.i(1019480790);
        int i8 = i3 | (bVarI.c(f) ? 4 : 2) | (bVarI.b(z2) ? 256 : 128) | (bVarI.d(i) ? 16384 : 8192) | (bVarI.d(i2) ? 131072 : 65536) | (bVarI.f(d) ? 1048576 : 524288) | (bVarI.f(d2) ? 8388608 : 4194304) | (bVarI.f(d3) ? 67108864 : 33554432);
        int i9 = '0' | (bVarI.A(function2) ? (char) 4 : (char) 2) | (bVarI.b(z3) ? (char) 256 : (char) 128) | (bVarI.b(z4) ? 2048 : 1024) | (bVarI.b(z5) ? (char) 16384 : (char) 8192) | (bVarI.f(d4) ? (char) 0 : (char) 0) | (bVarI.b(z6) ? (char) 0 : (char) 0) | (bVarI.b(z7) ? (char) 0 : (char) 0);
        if (bVarI.q(i8 & 1, ((i8 & 306783379) == 306783378 && (4793491 & i9) == 4793490) ? false : true)) {
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i10 = i8 & 29360128;
            boolean z19 = ((i8 & 458752) == 131072) | ((i8 & 57344) == 16384) | (i10 == 8388608);
            int i11 = i8 & 234881024;
            boolean z20 = z19 | (i11 == 67108864);
            int i12 = i9 & 29360128;
            boolean z21 = ((i9 & 458752) == 131072) | z20 | (i12 == 8388608);
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z21 || objY3 == c0041a) {
                i4 = i;
                i5 = i12;
                i6 = 2;
                zda zdaVar = new zda(i4, m6xVar, m6xVar3, i2, d2, d3, z7, d4, null);
                m6xVar4 = m6xVar;
                bVarI.r(zdaVar);
                objY3 = zdaVar;
            } else {
                i4 = i;
                i5 = i12;
                i6 = 2;
                m6xVar4 = m6xVar;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 8.0f, 0.0f, i6);
            un60 un60VarA = sn60.a(uw0.e, ut.a.l, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (((CharSequence) m6xVar4.getValue()).length() != 0 || i4 == i6) {
                int i13 = i4;
                bVarI.N(742326107);
                String str3 = "";
                if (z) {
                    bVarI.N(742307507);
                    lkn.a(u800.a(2131231657, 0, bVarI), null, j.r(aVar2, 26.0f), null, null, 0.0f, null, bVarI, 432, 120);
                    if (i13 != i6 || i2 == -1) {
                        i7 = 14;
                    } else {
                        i7 = 14;
                        if (i2 != 14) {
                            str3 = (String) m6xVar4.getValue();
                        }
                        long jE0 = ((ivd) bVarI.O(sva.h)).e0(0.39f * f);
                        long j = yc8.f;
                        d dVarD = g.d(aVar2, 0.0f, 2.0f, 1);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = llg0.a(bVarI);
                        }
                        d5x d5xVar = (d5x) objY;
                        if ((i9 & 3670016) == 1048576) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if ((i9 & 896) == 256) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z22 = z9 | z10;
                        if ((i9 & 7168) == 2048) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z23 = z22 | z11;
                        if ((i9 & 57344) == 16384) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z24 = z23 | z12;
                        if (i5 == 8388608) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z25 = z24 | z13;
                        if (i10 == 8388608) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z26 = z25 | z14;
                        if (i11 == 67108864) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z27 = z26 | z15;
                        if ((i8 & 3670016) == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z28 = z27 | z16;
                        if ((i7 & i9) == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        z18 = z17 | z28;
                        objY2 = bVarI.y();
                        if (!z18 || objY2 == c0041a) {
                            bVar3 = bVarI;
                            Function0 function0 = new Function0(z6, z3, z4, z5, z7, d2, d3, d, m6xVar4, m6xVar2, function2) { // from class: wca
                                public final /* synthetic */ boolean a;
                                public final /* synthetic */ boolean b;
                                public final /* synthetic */ boolean c;
                                public final /* synthetic */ boolean d;
                                public final /* synthetic */ boolean e;
                                public final /* synthetic */ double f;
                                public final /* synthetic */ double i;
                                public final /* synthetic */ m6x v;
                                public final /* synthetic */ m6x w;
                                public final /* synthetic */ Function2 y;

                                {
                                    this.v = m6xVar4;
                                    this.w = m6xVar2;
                                    this.y = function2;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (!this.a && !this.b && !this.c && !this.d && !this.e) {
                                        double d5 = this.f;
                                        double d6 = this.i;
                                        m6x m6xVar5 = this.v;
                                        kea.q(d5, d6, m6xVar5, this.w);
                                        Boolean bool = Boolean.TRUE;
                                        Double dH = kotlin.text.b.h((String) m6xVar5.getValue());
                                        this.y.invoke(bool, Double.valueOf(dH != null ? dH.doubleValue() : 0.0d));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar3.r(function0);
                            objY2 = function0;
                        } else {
                            bVar3 = bVarI;
                        }
                        b bVar4 = bVar3;
                        ih1.c(jE0, str3, egw.a(androidx.compose.foundation.d.b(dVarD, d5xVar, null, false, null, (Function0) objY2, 28), "target_bet_amount_view"), ((o3e0) bVar3.O(a570.b)).d, 1, 0L, null, 3, null, j, bVar4, 805330944, 352);
                        z8 = false;
                        bVar4.X(false);
                        bVar = bVar4;
                    }
                    Double dH = kotlin.text.b.h((String) m6xVar4.getValue());
                    if (dH != null) {
                        try {
                            str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                            str2.getClass();
                        } catch (Exception unused) {
                            str2 = "0.00";
                        }
                    } else {
                        str2 = "";
                    }
                    m6xVar4.setValue(str2);
                    Double dH2 = kotlin.text.b.h((String) m6xVar4.getValue());
                    if (dH2 != null) {
                        try {
                            String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH2.doubleValue());
                            str4.getClass();
                            str3 = str4;
                        } catch (Exception unused2) {
                            str3 = "0.00";
                        }
                    }
                    long jE1 = ((ivd) bVarI.O(sva.h)).e0(0.39f * f);
                    long j2 = yc8.f;
                    d dVarD2 = g.d(aVar2, 0.0f, 2.0f, 1);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = llg0.a(bVarI);
                    }
                    d5x d5xVar2 = (d5x) objY;
                    if ((i9 & 3670016) == 1048576) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if ((i9 & 896) == 256) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z29 = z9 | z10;
                    if ((i9 & 7168) == 2048) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z210 = z29 | z11;
                    if ((i9 & 57344) == 16384) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z211 = z210 | z12;
                    if (i5 == 8388608) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z212 = z211 | z13;
                    if (i10 == 8388608) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z213 = z212 | z14;
                    if (i11 == 67108864) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z214 = z213 | z15;
                    if ((i8 & 3670016) == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z215 = z214 | z16;
                    if ((i7 & i9) == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z17 | z215;
                    objY2 = bVarI.y();
                    if (z18) {
                        bVar3 = bVarI;
                        Function0 function1 = new Function0(z6, z3, z4, z5, z7, d2, d3, d, m6xVar4, m6xVar2, function2) { // from class: wca
                            public final /* synthetic */ boolean a;
                            public final /* synthetic */ boolean b;
                            public final /* synthetic */ boolean c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ boolean e;
                            public final /* synthetic */ double f;
                            public final /* synthetic */ double i;
                            public final /* synthetic */ m6x v;
                            public final /* synthetic */ m6x w;
                            public final /* synthetic */ Function2 y;

                            {
                                this.v = m6xVar4;
                                this.w = m6xVar2;
                                this.y = function2;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!this.a && !this.b && !this.c && !this.d && !this.e) {
                                    double d5 = this.f;
                                    double d6 = this.i;
                                    m6x m6xVar5 = this.v;
                                    kea.q(d5, d6, m6xVar5, this.w);
                                    Boolean bool = Boolean.TRUE;
                                    Double dH3 = kotlin.text.b.h((String) m6xVar5.getValue());
                                    this.y.invoke(bool, Double.valueOf(dH3 != null ? dH3.doubleValue() : 0.0d));
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(function1);
                        objY2 = function1;
                    } else {
                        bVar3 = bVarI;
                        Function0 function3 = new Function0(z6, z3, z4, z5, z7, d2, d3, d, m6xVar4, m6xVar2, function2) { // from class: wca
                            public final /* synthetic */ boolean a;
                            public final /* synthetic */ boolean b;
                            public final /* synthetic */ boolean c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ boolean e;
                            public final /* synthetic */ double f;
                            public final /* synthetic */ double i;
                            public final /* synthetic */ m6x v;
                            public final /* synthetic */ m6x w;
                            public final /* synthetic */ Function2 y;

                            {
                                this.v = m6xVar4;
                                this.w = m6xVar2;
                                this.y = function2;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!this.a && !this.b && !this.c && !this.d && !this.e) {
                                    double d5 = this.f;
                                    double d6 = this.i;
                                    m6x m6xVar5 = this.v;
                                    kea.q(d5, d6, m6xVar5, this.w);
                                    Boolean bool = Boolean.TRUE;
                                    Double dH3 = kotlin.text.b.h((String) m6xVar5.getValue());
                                    this.y.invoke(bool, Double.valueOf(dH3 != null ? dH3.doubleValue() : 0.0d));
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(function3);
                        objY2 = function3;
                    }
                    b bVar5 = bVar3;
                    ih1.c(jE1, str3, egw.a(androidx.compose.foundation.d.b(dVarD2, d5xVar2, null, false, null, (Function0) objY2, 28), "target_bet_amount_view"), ((o3e0) bVar3.O(a570.b)).d, 1, 0L, null, 3, null, j2, bVar5, 805330944, 352);
                    z8 = false;
                    bVar5.X(false);
                    bVar = bVar5;
                } else {
                    bVarI.N(744242558);
                    if (i13 != i6 || i2 == -1 || i2 == 14 || i2 == 15) {
                        Double dH3 = kotlin.text.b.h((String) m6xVar4.getValue());
                        if (dH3 != null) {
                            try {
                                str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH3.doubleValue());
                                str.getClass();
                            } catch (Exception unused3) {
                                str = "0.00";
                            }
                        } else {
                            str = "";
                        }
                        m6xVar4.setValue(str);
                        Double dH4 = kotlin.text.b.h((String) m6xVar4.getValue());
                        if (dH4 != null) {
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                                str5.getClass();
                                str3 = str5;
                            } catch (Exception unused4) {
                                str3 = "0.00";
                            }
                        }
                    } else {
                        str3 = (String) m6xVar4.getValue();
                    }
                    long j3 = yc8.f;
                    Object objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = llg0.a(bVarI);
                    }
                    d5x d5xVar3 = (d5x) objY4;
                    boolean z30 = ((i9 & 3670016) == 1048576) | ((i9 & 896) == 256) | ((i9 & 7168) == 2048) | ((i9 & 57344) == 16384) | (i10 == 8388608) | (r19 == 67108864) | ((i8 & 3670016) == 1048576) | ((i9 & 14) == 4);
                    Object objY5 = bVarI.y();
                    if (z30 || objY5 == c0041a) {
                        bVar2 = bVarI;
                        final m6x m6xVar5 = m6xVar4;
                        Function0 function4 = new Function0(z6, z3, z4, z5, d2, d3, d, m6xVar5, m6xVar2, function2) { // from class: xca
                            public final /* synthetic */ boolean a;
                            public final /* synthetic */ boolean b;
                            public final /* synthetic */ boolean c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ double e;
                            public final /* synthetic */ double f;
                            public final /* synthetic */ m6x i;
                            public final /* synthetic */ m6x v;
                            public final /* synthetic */ Function2 w;

                            {
                                this.i = m6xVar5;
                                this.v = m6xVar2;
                                this.w = function2;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!this.a && !this.b && !this.c && !this.d) {
                                    double d5 = this.e;
                                    double d6 = this.f;
                                    m6x m6xVar6 = this.i;
                                    kea.q(d5, d6, m6xVar6, this.v);
                                    Boolean bool = Boolean.TRUE;
                                    Double dH5 = kotlin.text.b.h((String) m6xVar6.getValue());
                                    this.w.invoke(bool, Double.valueOf(dH5 != null ? dH5.doubleValue() : 0.0d));
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(function4);
                        objY5 = function4;
                    } else {
                        bVar2 = bVarI;
                    }
                    b bVar6 = bVar2;
                    ig1.a(str3, egw.a(androidx.compose.foundation.d.b(aVar2, d5xVar3, null, false, null, (Function0) objY5, 28), "target_bet_amount_view"), a570.g(R.dimen._16ssp, ((o3e0) bVar2.O(a570.b)).d, bVar2), j3, 0L, 0L, 3, null, bVar6, 3072, 176);
                    bVar = bVar6;
                    z8 = false;
                    bVar.X(false);
                }
                bVar.X(z8);
            } else {
                bVarI.N(742152972);
                wta.a(null, 0.0f, 0.0f, 0.0f, 0, 0L, 0.0f, null, bVarI, 6, 510);
                bVar = bVarI;
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, z, z2, m6xVar, i, i2, d, d2, d3, m6xVar2, function2, m6xVar3, z3, z4, z5, d4, z6, z7, i3) { // from class: yca
                public final /* synthetic */ m6x A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ double E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ m6x d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ double i;
                public final /* synthetic */ double v;
                public final /* synthetic */ double w;
                public final /* synthetic */ m6x y;
                public final /* synthetic */ Function2 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(805309489);
                    kea.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final d dVar, final float f, final List list, final long j, float f2, final boolean z, a aVar, final int i) {
        Function0 function1;
        int i2;
        b bVar;
        final float f3;
        function0.getClass();
        b bVarI = aVar.i(-679348078);
        if ((i & 6) == 0) {
            function1 = function0;
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.c(f2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            ad90 ad90Var = new ad90(-0.75f, 0.0f, yc8.f);
            ad90 ad90Var2 = new ad90(11.0f, 6.0f, id8.d(4293961038L));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(0);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wb0(m6xVar, 1);
                bVarI.r(objY2);
            }
            d dVarA = w.a(dVar, (Function1) objY2);
            h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
            f3 = f2;
            ex8 ex8VarB = fx8.b(693739, new cjj() { // from class: hda
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j2;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        long jN = ivdVar.N(ivdVar.v1(((Number) m6xVar.getValue()).intValue()) / 5.0f);
                        long jG = t3g.g(24);
                        long jH = t3g.h(f3 * 0.18f, 4294967296L);
                        if (vmg0.c(jN) < vmg0.c(jG)) {
                            j2 = jG;
                        } else {
                            j2 = vmg0.c(jN) > vmg0.c(jH) ? jH : jN;
                        }
                        ih1.c(j2, cw5.c(cw5.a, lxe0.a(R.string.auto_btn_text_cms, aVar2), lxe0.a(R.string.sg_rush_auto, aVar2)), h.h(d.a.b, 6.0f, 0.0f, 2), pmg0.b(((o3e0) aVar2.O(a570.b)).e, 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), 0, 0L, null, 0, null, yc8.f, aVar2, 805306752, 496);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            int i3 = i2 >> 3;
            bVar = bVarI;
            f(dVarA, f, list, j, h400Var, function1, ad90Var, ad90Var2, null, ex8VarB, bVar, (i3 & 896) | (i3 & 112) | 805330944 | (i3 & 7168) | ((i2 << 15) & 458752));
        } else {
            bVar = bVarI;
            f3 = f2;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final float f4 = f3;
            eVarZ.d = new Function2() { // from class: ida
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kea.b(function0, dVar, f, list, j, f4, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final float f2, final float f3, d dVar, final float f4, final float f5, ex8 ex8Var, a aVar, final int i) {
        final ex8 ex8Var2;
        final d dVar2;
        b bVarI = aVar.i(-233570449);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.c(f3) ? 256 : 128) | 3072 | (bVarI.c(f4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f5) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            dVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(ujm.d(h.j(dVar2, f5, 0.0f, f5, f4, 2), 40.0f, zm60.c(26.0f), false, 0L, 0L, 24), 1.0f), zm60.c(26.0f)), yc8.c(0.08f, yc8.f), d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new oda(0);
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.draw.a.a(dVarB, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            ex8Var2 = ex8Var;
            d(f, f2, f3, fx8.b(1892923272, new vda(ex8Var2, 0), bVarI), bVarI, (i2 & 14) | 27648 | (i2 & 112) | (i2 & 896));
            bVarI.X(true);
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, f3, dVar2, f4, f5, ex8Var2, i) { // from class: wda
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ d d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ ex8 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    kea.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, final float f2, final float f3, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-828245322);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f3) ? 256 : 128;
        }
        int i3 = i & 3072;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 |= bVarI.M(aVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final long jC = yc8.c(0.9f, id8.b(1090519039));
            d dVarA = vz7.a(aVar2, zm60.c(26.0f));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new Function1() { // from class: wba
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(26.0f);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 0.04f;
                        long j = jC;
                        yc8 yc8Var = new yc8(yc8.c(0.15f, j));
                        long j2 = yc8.l;
                        List listK = kotlin.collections.b.k(yc8Var, new yc8(j2));
                        float f4 = (8 & 4) != 0 ? Float.POSITIVE_INFINITY : fIntBitsToFloat;
                        plf.r1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (8 & 8) != 0 ? 0 : 2), 0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE1)) << 32), 0.0f, null, null, 0, 242);
                        plf.r1(plfVar, fh5.a.a(0.0f, fIntBitsToFloat, 8, kotlin.collections.b.k(new yc8(yc8.c(0.15f, j)), new yc8(j2))), 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), 0.0f, null, null, 0, 242);
                        plf.r1(plfVar, fh5.a.a(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fIntBitsToFloat, Float.intBitsToFloat((int) (plfVar.d() >> 32)), 8, kotlin.collections.b.k(new yc8(j2), new yc8(yc8.c(0.15f, j)))), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), 0.0f, null, null, 0, 240);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA2 = androidx.compose.ui.draw.a.a(dVarA, (Function1) objY);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float f4 = f3 / 50.0f;
            d dVarI = h.i(aVar2, sta.b(f4, bVarI), f, sta.b(f4, bVarI), f2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, Integer.valueOf(((i2 >> 9) & 112) | 6));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yba
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kea.d(f, f2, f3, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, final HashMap map, final DetailResponse detailResponse, final jn2 jn2Var, final boolean z, final String str, final String str2, final String str3, final boolean z2, final Function1 function1, final Function1 function2, final Function1 function3, final c12 c12Var, final boolean z3, final int i2, final int i3, final boolean z4, final boolean z5, final Function2 function4, final Function2 function5, final Function1 function6, final Function1 function7, final Function0 function0, final Function0 function8, final Function0 function9, final Function0 function10, final Function0 function11, final Function0 function12, final qp5 qp5Var, a aVar, final int i4) {
        b bVar;
        String str4 = "0.00";
        detailResponse.getClass();
        jn2Var.getClass();
        m6x<Double> m6xVar = jn2Var.a0;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function0.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        b bVarI = aVar.i(-1682610855);
        int i5 = i4 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(map) ? 32 : 16) | (bVarI.A(detailResponse) ? 2048 : 1024) | (bVarI.A(jn2Var) ? 16384 : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.M(str2) ? 8388608 : 4194304) | (bVarI.M(str3) ? 67108864 : 33554432);
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && ((((((((((3072 | (bVarI.A(function1) ? (char) 4 : (char) 2)) | (bVarI.A(function2) ? 32 : 16)) | (bVarI.A(function3) ? 256 : 128)) | (bVarI.A(c12Var) ? 16384 : 8192)) | (bVarI.b(z3) ? 131072 : 65536)) | (bVarI.d(i2) ? 1048576 : 524288)) | (bVarI.d(i3) ? 8388608 : 4194304)) | (bVarI.b(z4) ? 67108864 : 33554432)) | (bVarI.b(z5) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((bVarI.A(function4) ? (char) 4 : (char) 2) | (bVarI.A(function5) ? ' ' : (char) 16)) | (bVarI.A(function6) ? (char) 256 : (char) 128)) | (bVarI.A(function7) ? 2048 : 1024)) | (bVarI.A(function0) ? (char) 16384 : (char) 8192)) | (bVarI.A(function8) ? (char) 0 : (char) 0)) | (bVarI.A(function9) ? (char) 0 : (char) 0)) | (bVarI.A(function10) ? (char) 0 : (char) 0)) | (bVarI.A(function11) ? (char) 0 : (char) 0)) | (bVarI.A(function12) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && ((bVarI.A(qp5Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            final float f = i;
            final float density = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity();
            float fB = sta.b(density / 200.0f, bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(str2);
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(str);
                bVarI.r(objY3);
            }
            final m6x m6xVar4 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(0);
                bVarI.r(objY4);
            }
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            final m6x m6xVar5 = (m6x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(str2);
                bVarI.r(objY6);
            }
            final m6x m6xVar6 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(str3);
                bVarI.r(objY7);
            }
            final m6x m6xVar7 = (m6x) objY7;
            Object value = ((nsa0) jn2Var.g0).getValue();
            boolean zA = bVarI.A(jn2Var);
            Object objY8 = bVarI.y();
            if (zA || objY8 == c0041a) {
                objY8 = new aea(jn2Var, m6xVar5, null);
                bVarI.r(objY8);
            }
            w4g.e(bVarI, value, (Function2) objY8);
            final vb50 vb50Var = new vb50();
            vb50Var.a = map;
            if (((Number) ((nsa0) m6xVar).getValue()).doubleValue() > 0.0d) {
                try {
                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(((Number) ((nsa0) m6xVar).getValue()).doubleValue());
                    str5.getClass();
                    str4 = str5;
                } catch (Exception unused) {
                }
                m6xVar2.setValue(str4.toString());
            } else {
                m6xVar6.setValue(m6xVar2.getValue());
            }
            final qb50 qb50Var = new qb50();
            qb50Var.a = ((Number) ((nsa0) m6xVar).getValue()).doubleValue() > 0.0d;
            float fA = cq8.a(i, (int) density);
            Map mapB = cq8.b(i, density);
            Float f2 = (Float) mapB.get("coeffBoxTitleHeight");
            final float fFloatValue = f2 != null ? f2.floatValue() : 0.0f;
            Float f3 = (Float) mapB.get("coeffBox");
            float fFloatValue2 = f3 != null ? f3.floatValue() : 0.0f;
            Float f4 = (Float) mapB.get("winningChip");
            float fFloatValue3 = f4 != null ? f4.floatValue() : 0.0f;
            Float f5 = (Float) mapB.get("space1");
            float fFloatValue4 = f5 != null ? f5.floatValue() : 0.0f;
            Float f6 = (Float) mapB.get("amountBox");
            float fFloatValue5 = f6 != null ? f6.floatValue() : 0.0f;
            Float f7 = (Float) mapB.get("space2");
            float fFloatValue6 = f7 != null ? f7.floatValue() : 0.0f;
            Float f8 = (Float) mapB.get("CTABox");
            float fFloatValue7 = f8 != null ? f8.floatValue() : 0.0f;
            Float f9 = (Float) mapB.get(gkUHO.jlzbKhviQatoKv);
            float fFloatValue8 = f9 != null ? f9.floatValue() : 0.0f;
            Float f10 = (Float) mapB.get("bottomPadding");
            float fFloatValue9 = f10 != null ? f10.floatValue() : 0.0f;
            Float f11 = (Float) mapB.get("bottomMargin");
            float fFloatValue10 = f11 != null ? f11.floatValue() : 0.0f;
            final float f12 = f * fA;
            float fB2 = sta.b(fFloatValue8 * f12, bVarI);
            float fB3 = sta.b(fFloatValue9 * f12, bVarI);
            final float f13 = fFloatValue2 * f12;
            final float fB4 = sta.b(f13, bVarI);
            float fB5 = sta.b(fFloatValue10 * f, bVarI);
            final float fB6 = sta.b(f13, bVarI);
            final float f14 = fFloatValue2;
            final float f15 = fFloatValue4;
            final float f16 = fFloatValue6;
            final float f17 = fFloatValue7;
            final float f18 = fFloatValue3;
            final float f19 = fFloatValue5;
            bVar = bVarI;
            c(fB2, fB3, f, null, fB5, fB, fx8.b(-1091906909, new Function2() { // from class: mba
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d dVarA;
                    d.a aVar2;
                    int i6;
                    lb4 lb4Var;
                    hta.a.C0674a c0674a;
                    hta.a.c cVar;
                    hta.a.C0674a c0674a2;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final jn2 jn2Var2 = jn2Var;
                        boolean z6 = ((Boolean) ((nsa0) jn2Var2.g0).getValue()).booleanValue() || ((Boolean) ((nsa0) jn2Var2.e).getValue()).booleanValue();
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(aVar4, 1.0f);
                        final m6x m6xVar8 = m6xVar5;
                        if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                            aVar3.N(-1350510664);
                            Unit unit = Unit.a;
                            Object objY9 = aVar3.y();
                            if (objY9 == a.C0040a.a) {
                                objY9 = bea.a;
                                aVar3.r(objY9);
                            }
                            dVarA = okf0.a(aVar4, unit, (PointerInputEventHandler) objY9);
                            aVar3.H();
                        } else {
                            aVar3.N(-1350509813);
                            aVar3.H();
                            dVarA = aVar4;
                        }
                        d dVarA2 = egw.a(dVarG.n(dVarA), "bet_view");
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarA2);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar2);
                        cf8 cf8Var = cf8.a;
                        d dVarG2 = j.g(cf8Var.a(f14, aVar4, true), 1.0f);
                        lb4 lb4Var2 = ut.a.b;
                        huv huvVarC = kd5.c(lb4Var2, false);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG2);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC, bVar2);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a3);
                        }
                        umi0.a(aVar3, dVarC2, cVar2);
                        d dVarA3 = pw.a(j.c(j.g(aVar4, 0.96f), 1.0f), z6 ? 0.5f : 1.0f);
                        final boolean z7 = z4;
                        final int i7 = i3;
                        final int i8 = i2;
                        final DetailResponse detailResponse2 = detailResponse;
                        final vb50 vb50Var2 = vb50Var;
                        final m6x m6xVar9 = m6xVar4;
                        final float f20 = fB4;
                        final float f21 = f13;
                        final float f22 = f;
                        final m6x m6xVar10 = m6xVar3;
                        final m6x m6xVar11 = m6xVar7;
                        final float f23 = fFloatValue;
                        final c12 c12Var2 = c12Var;
                        final Function2 function13 = function5;
                        final m6x m6xVar12 = m6xVar2;
                        final Function1 function14 = function6;
                        final boolean z8 = z3;
                        final boolean z9 = z6;
                        ex8 ex8VarB = fx8.b(763354328, new cjj() { // from class: ica
                            /* JADX WARN: Code duplicated, block: B:100:0x02ce  */
                            /* JADX WARN: Code duplicated, block: B:103:0x02de  */
                            /* JADX WARN: Code duplicated, block: B:106:0x02e3  */
                            /* JADX WARN: Code duplicated, block: B:109:0x0324  */
                            /* JADX WARN: Code duplicated, block: B:111:0x032d  */
                            /* JADX WARN: Code duplicated, block: B:113:0x0335  */
                            /* JADX WARN: Code duplicated, block: B:118:0x0357  */
                            /* JADX WARN: Code duplicated, block: B:124:0x03f3  */
                            /* JADX WARN: Code duplicated, block: B:126:0x03f7  */
                            /* JADX WARN: Code duplicated, block: B:127:0x040c  */
                            /* JADX WARN: Code duplicated, block: B:133:0x0438  */
                            /* JADX WARN: Code duplicated, block: B:136:0x0442  */
                            /* JADX WARN: Code duplicated, block: B:144:0x0462  */
                            /* JADX WARN: Code duplicated, block: B:164:0x04b3  */
                            /* JADX WARN: Code duplicated, block: B:170:0x04d1  */
                            /* JADX WARN: Code duplicated, block: B:174:0x0500  */
                            /* JADX WARN: Code duplicated, block: B:178:0x0518  */
                            /* JADX WARN: Code duplicated, block: B:182:0x058a  */
                            /* JADX WARN: Code duplicated, block: B:184:0x0593  */
                            /* JADX WARN: Code duplicated, block: B:186:0x059b  */
                            /* JADX WARN: Code duplicated, block: B:189:0x05ad  */
                            /* JADX WARN: Code duplicated, block: B:191:0x05bb  */
                            /* JADX WARN: Code duplicated, block: B:196:0x05d6 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:199:0x05dc  */
                            /* JADX WARN: Code duplicated, block: B:202:0x05ef  */
                            /* JADX WARN: Code duplicated, block: B:204:0x060b  */
                            /* JADX WARN: Code duplicated, block: B:205:0x0610  */
                            /* JADX WARN: Code duplicated, block: B:208:0x061a A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:210:0x061e  */
                            /* JADX WARN: Code duplicated, block: B:214:0x0651 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:215:0x0653  */
                            /* JADX WARN: Code duplicated, block: B:218:0x065f  */
                            /* JADX WARN: Code duplicated, block: B:220:0x0679  */
                            /* JADX WARN: Code duplicated, block: B:221:0x067e  */
                            /* JADX WARN: Code duplicated, block: B:224:0x0688  */
                            /* JADX WARN: Code duplicated, block: B:226:0x0698  */
                            /* JADX WARN: Code duplicated, block: B:229:0x06a6 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:231:0x06aa  */
                            /* JADX WARN: Code duplicated, block: B:233:0x06be  */
                            /* JADX WARN: Code duplicated, block: B:235:0x06c2  */
                            /* JADX WARN: Code duplicated, block: B:52:0x0196  */
                            /* JADX WARN: Code duplicated, block: B:58:0x01b9  */
                            /* JADX WARN: Code duplicated, block: B:64:0x01fe  */
                            /* JADX WARN: Code duplicated, block: B:67:0x0247  */
                            /* JADX WARN: Code duplicated, block: B:68:0x024c  */
                            /* JADX WARN: Code duplicated, block: B:71:0x0258  */
                            /* JADX WARN: Code duplicated, block: B:75:0x026c A[DONT_INVERT] */
                            /* JADX WARN: Code duplicated, block: B:76:0x026e  */
                            /* JADX WARN: Code duplicated, block: B:77:0x0272  */
                            /* JADX WARN: Code duplicated, block: B:82:0x0287  */
                            /* JADX WARN: Code duplicated, block: B:84:0x0290  */
                            /* JADX WARN: Code duplicated, block: B:87:0x0297  */
                            /* JADX WARN: Code duplicated, block: B:89:0x02a0  */
                            /* JADX WARN: Code duplicated, block: B:92:0x02a7  */
                            /* JADX WARN: Code duplicated, block: B:95:0x02ac  */
                            /* JADX WARN: Code duplicated, block: B:97:0x02bd  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                cw5 cw5Var;
                                hta.a.d dVar2;
                                float f24;
                                float f25;
                                hta.a.d dVar3;
                                cw5 cw5Var2;
                                jn2 jn2Var3;
                                boolean zA2;
                                Object objY10;
                                boolean z10;
                                int i9;
                                int i10;
                                boolean zD;
                                Object objY11;
                                int i11;
                                int i12;
                                DetailResponse detailResponse3;
                                jn2 jn2Var4;
                                HashMap map2;
                                double desiredRTP;
                                Double dH;
                                double dDoubleValue;
                                double minUserCoefficient;
                                Object objY12;
                                String strConcat;
                                ze8 ze8VarA2;
                                int iHashCode3;
                                rv00 rv00VarO3;
                                d dVarC3;
                                z1s.a aVar6;
                                hta.a.C0674a c0674a4;
                                z1s.a aVar7;
                                hta.a.C0674a c0674a5;
                                int i13;
                                final jn2 jn2Var5;
                                a aVar8;
                                int length;
                                m6x m6xVar13;
                                int i14;
                                Object objX;
                                String str6;
                                double dDoubleValue2;
                                final m6x m6xVar14;
                                String strL;
                                String strA;
                                String str7;
                                Object objY13;
                                final Function2 function15;
                                boolean zM;
                                Object objY14;
                                String str8;
                                m6x m6xVar15;
                                d.a aVar9;
                                a.C0040a.C0041a c0041a2;
                                Double dH2;
                                String str9;
                                String str10;
                                Double dH3;
                                un60 un60VarA;
                                int iHashCode4;
                                rv00 rv00VarO4;
                                d dVarC4;
                                boolean zA3;
                                Object objY15;
                                final m6x m6xVar16;
                                int i15;
                                int i16;
                                boolean z11;
                                a aVar10;
                                final DetailResponse detailResponse4;
                                boolean zA4;
                                Object objY16;
                                int i17;
                                Double dH4;
                                double dDoubleValue3;
                                double maxUserCoefficient;
                                Double dH5;
                                Double dH6;
                                double dDoubleValue4;
                                double dDoubleValue5;
                                double d;
                                Double d2;
                                qd5 qd5Var = (qd5) obj3;
                                a aVar11 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                qd5Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar11.M(qd5Var) ? 4 : 2;
                                }
                                if (aVar11.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d.a aVar12 = d.a.b;
                                    d dVarB = qd5Var.b(j.g(aVar12, 1.0f), ut.a.e);
                                    uw0.j jVar = uw0.a;
                                    lb4.b bVar3 = ut.a.k;
                                    un60 un60VarA2 = sn60.a(jVar, bVar3, aVar11, 48);
                                    int iHashCode5 = Long.hashCode(aVar11.m());
                                    rv00 rv00VarO5 = aVar11.o();
                                    d dVarC5 = c.c(aVar11, dVarB);
                                    hta.k.getClass();
                                    z1s.a aVar13 = hta.a.b;
                                    if (aVar11.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar11.D();
                                    if (aVar11.g()) {
                                        aVar11.F(aVar13);
                                    } else {
                                        aVar11.p();
                                    }
                                    hta.a.b bVar4 = hta.a.f;
                                    umi0.a(aVar11, un60VarA2, bVar4);
                                    hta.a.d dVar4 = hta.a.e;
                                    umi0.a(aVar11, rv00VarO5, dVar4);
                                    hta.a.C0674a c0674a6 = hta.a.g;
                                    if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar11, iHashCode5, c0674a6);
                                    }
                                    hta.a.c cVar3 = hta.a.d;
                                    umi0.a(aVar11, dVarC5, cVar3);
                                    wn60 wn60Var = wn60.a;
                                    d dVarC6 = j.c(wn60Var.a(1.0f, aVar12, true), 1.0f);
                                    un60 un60VarA3 = sn60.a(jVar, bVar3, aVar11, 54);
                                    int iHashCode6 = Long.hashCode(aVar11.m());
                                    rv00 rv00VarO6 = aVar11.o();
                                    d dVarC7 = c.c(aVar11, dVarC6);
                                    if (aVar11.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar11.D();
                                    if (aVar11.g()) {
                                        aVar11.F(aVar13);
                                    } else {
                                        aVar11.p();
                                    }
                                    umi0.a(aVar11, un60VarA3, bVar4);
                                    umi0.a(aVar11, rv00VarO6, dVar4);
                                    if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode6))) {
                                        pbc.a(iHashCode6, aVar11, iHashCode6, c0674a6);
                                    }
                                    umi0.a(aVar11, dVarC7, cVar3);
                                    cw5 cw5Var3 = cw5.a;
                                    String strC = cw5.c(cw5Var3, lxe0.a(R.string.min_text_cms, aVar11), lxe0.a(R.string.sg_min, aVar11));
                                    final DetailResponse detailResponse5 = detailResponse2;
                                    boolean zA5 = aVar11.A(detailResponse5);
                                    Object objY17 = aVar11.y();
                                    final m6x m6xVar17 = m6xVar9;
                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                    if (zA5 || objY17 == c0041a3) {
                                        objY17 = new Function0() { // from class: qba
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6xVar17.setValue(String.valueOf(detailResponse5.getMinUserCoefficient()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar11.r(objY17);
                                    }
                                    Function0 function16 = (Function0) objY17;
                                    boolean z12 = z9;
                                    if (z12) {
                                        cw5Var = cw5Var3;
                                        dVar2 = dVar4;
                                    } else {
                                        cw5Var = cw5Var3;
                                        dVar2 = dVar4;
                                        boolean z13 = ((String) m6xVar17.getValue()).compareTo(String.valueOf(detailResponse5.getMinUserCoefficient())) > 0;
                                        f24 = f21;
                                        f25 = f22;
                                        dVar3 = dVar2;
                                        cw5Var2 = cw5Var;
                                        kea.h(f24, f25, strC, false, function16, z13, "min_button_coeffecient", aVar11, 1572864, 8);
                                        jn2Var3 = jn2Var2;
                                        zA2 = aVar11.A(jn2Var3);
                                        objY10 = aVar11.y();
                                        if (zA2 || objY10 == c0041a3) {
                                            objY10 = new rba(0, m6xVar17, jn2Var3);
                                            aVar11.r(objY10);
                                        }
                                        Function0 function17 = (Function0) objY10;
                                        if (!z12 || ((String) m6xVar17.getValue()).compareTo(String.valueOf(detailResponse5.getMinUserCoefficient())) <= 0) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        kea.o(f24, f25, "–", function17, z10, "decrease_button_coeffecient", aVar11, 196992);
                                        aVar11.s();
                                        Boolean boolValueOf = Boolean.valueOf(z7);
                                        i9 = i7;
                                        boolean zD2 = aVar11.d(i9);
                                        i10 = i8;
                                        zD = zD2 | aVar11.d(i10) | aVar11.A(detailResponse5) | aVar11.A(jn2Var3);
                                        objY11 = aVar11.y();
                                        if (!zD || objY11 == c0041a3) {
                                            i11 = i9;
                                            i12 = i10;
                                            detailResponse3 = detailResponse5;
                                            jn2Var4 = jn2Var3;
                                            objY11 = new cea(i11, m6xVar17, m6xVar10, i12, detailResponse3, jn2Var4, null);
                                            aVar11.r(objY11);
                                        } else {
                                            i11 = i9;
                                            i12 = i10;
                                            detailResponse3 = detailResponse5;
                                            jn2Var4 = jn2Var3;
                                        }
                                        w4g.e(aVar11, boolValueOf, (Function2) objY11);
                                        map2 = (HashMap) vb50Var2.a;
                                        desiredRTP = detailResponse3.getDesiredRTP();
                                        dH = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar17.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                        if (dH != null) {
                                            dDoubleValue = dH.doubleValue();
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                        minUserCoefficient = detailResponse3.getMinUserCoefficient();
                                        objY12 = aVar11.y();
                                        if (objY12 == c0041a3) {
                                            final m6x m6xVar18 = m6xVar11;
                                            objY12 = new Function1() { // from class: sba
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj6) {
                                                    String str11 = (String) obj6;
                                                    str11.getClass();
                                                    m6xVar18.setValue(str11);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar11.r(objY12);
                                        }
                                        Function1 function18 = (Function1) objY12;
                                        strConcat = "0.01%";
                                        if (dDoubleValue >= minUserCoefficient) {
                                            if (dDoubleValue == minUserCoefficient) {
                                                strConcat = "99.5%";
                                            } else if (dDoubleValue < 1000.0d && dDoubleValue < 2000.0d) {
                                                strConcat = "0.09%";
                                            } else if (dDoubleValue < 2000.0d && dDoubleValue < 3000.0d) {
                                                strConcat = "0.04%";
                                            } else if (dDoubleValue < 3000.0d && dDoubleValue < 5000.0d) {
                                                strConcat = "0.02%";
                                            } else if (dDoubleValue < 5000.0d) {
                                                double d3 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                if (map2 != null || (d2 = (Double) map2.get(Double.valueOf(d3))) == null) {
                                                    dDoubleValue5 = 1.0d;
                                                } else {
                                                    dDoubleValue5 = d2.doubleValue();
                                                }
                                                d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                if (Double.isNaN(d) || d >= 0.01d) {
                                                    strConcat = iti0.l(d).concat("%");
                                                }
                                            }
                                        }
                                        function18.invoke(strConcat);
                                        d dVarH = h.h(j.c(wn60Var.a(1.0f, aVar12, true), 1.0f), 0.0f, f20 * 0.05f, 1);
                                        ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar11, 54);
                                        iHashCode3 = Long.hashCode(aVar11.m());
                                        rv00VarO3 = aVar11.o();
                                        dVarC3 = c.c(aVar11, dVarH);
                                        if (aVar11.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar11.D();
                                        if (aVar11.g()) {
                                            aVar6 = aVar13;
                                            aVar11.F(aVar6);
                                        } else {
                                            aVar6 = aVar13;
                                            aVar11.p();
                                        }
                                        umi0.a(aVar11, ze8VarA2, bVar4);
                                        umi0.a(aVar11, rv00VarO3, dVar3);
                                        if (aVar11.g() && Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode3))) {
                                            c0674a4 = c0674a6;
                                        } else {
                                            c0674a4 = c0674a6;
                                            pbc.a(iHashCode3, aVar11, iHashCode3, c0674a4);
                                        }
                                        umi0.a(aVar11, dVarC3, cVar3);
                                        aVar7 = aVar6;
                                        c0674a5 = c0674a4;
                                        i13 = i11;
                                        int i18 = i12;
                                        jn2Var5 = jn2Var4;
                                        ih1.c(((ivd) aVar11.O(sva.h)).e0(f23 * f24), cw5.c(cw5Var2, lxe0.a(R.string.target_coefficient_text_cms, aVar11), "Target coefficient"), egw.a(aVar12, "target_coeffecient_label"), ((o3e0) aVar11.O(a570.b)).d, 0, 0L, null, 0, null, c12Var2.k(), aVar11, 0, 496);
                                        aVar8 = aVar11;
                                        length = ((CharSequence) m6xVar17.getValue()).length();
                                        m6xVar13 = m6xVar12;
                                        if (length == 0) {
                                            i14 = i13;
                                            if (i14 != 1) {
                                                aVar8.N(1269099158);
                                                aVar8.H();
                                                m6xVar15 = m6xVar17;
                                                str8 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                                c0041a2 = c0041a3;
                                                aVar9 = aVar12;
                                            }
                                            aVar8.s();
                                            d dVarC8 = j.c(wn60Var.a(1.0f, aVar9, true), 1.0f);
                                            un60VarA = sn60.a(uw0.b, bVar3, aVar8, 54);
                                            iHashCode4 = Long.hashCode(aVar8.m());
                                            rv00VarO4 = aVar8.o();
                                            dVarC4 = c.c(aVar8, dVarC8);
                                            if (aVar8.k() != null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar7);
                                            } else {
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, un60VarA, bVar4);
                                            umi0.a(aVar8, rv00VarO4, dVar3);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                            }
                                            umi0.a(aVar8, dVarC4, cVar3);
                                            zA3 = aVar8.A(jn2Var5);
                                            objY15 = aVar8.y();
                                            a.C0040a.C0041a c0041a4 = c0041a2;
                                            if (!zA3 || objY15 == c0041a4) {
                                                m6xVar16 = m6xVar15;
                                                objY15 = new Function0() { // from class: uba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar19 = m6xVar16;
                                                        jn2 jn2Var6 = jn2Var5;
                                                        try {
                                                            String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar19.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                            m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                            String str12 = "0.00";
                                                            if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                                Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                                for (Map.Entry entry : map3.entrySet()) {
                                                                    if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                    }
                                                                }
                                                                Double d4 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                                if (d4 != null) {
                                                                    try {
                                                                        String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d4.doubleValue());
                                                                        str13.getClass();
                                                                        str12 = str13;
                                                                    } catch (Exception unused2) {
                                                                    }
                                                                } else {
                                                                    str12 = null;
                                                                }
                                                                m6xVar19.setValue(String.valueOf(str12));
                                                            } else {
                                                                Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                                for (Map.Entry entry2 : map4.entrySet()) {
                                                                    if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                    }
                                                                }
                                                                Double d5 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                                try {
                                                                    String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5 != null ? d5.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                                    str14.getClass();
                                                                    str12 = str14;
                                                                } catch (Exception unused3) {
                                                                }
                                                                m6xVar19.setValue(str12);
                                                            }
                                                        } catch (Exception unused4) {
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY15);
                                            } else {
                                                m6xVar16 = m6xVar15;
                                            }
                                            Function0 function19 = (Function0) objY15;
                                            boolean z14 = z8;
                                            if (z12) {
                                                i15 = 0;
                                                i16 = 6;
                                            } else {
                                                i15 = 0;
                                                i16 = 6;
                                                dH6 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, 0, 6, null).get(0));
                                                if (dH6 != null) {
                                                    dDoubleValue4 = dH6.doubleValue();
                                                } else {
                                                    dDoubleValue4 = 0.0d;
                                                }
                                                if (dDoubleValue4 >= detailResponse3.getMaxUserCoefficient() && !z14) {
                                                    z11 = 1;
                                                }
                                                aVar10 = aVar8;
                                                kea.o(f24, f25, "+", function19, z11, "increase_button_coeffecient", aVar10, 196992);
                                                String strC2 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                                detailResponse4 = detailResponse3;
                                                zA4 = aVar10.A(detailResponse4);
                                                objY16 = aVar10.y();
                                                if (zA4 || objY16 == c0041a4) {
                                                    objY16 = new Function0() { // from class: vba
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            m6x m6xVar19 = m6xVar16;
                                                            double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                            DetailResponse detailResponse6 = detailResponse4;
                                                            if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                                m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar10.r(objY16);
                                                }
                                                Function0 function20 = (Function0) objY16;
                                                if (z12) {
                                                    i17 = i15;
                                                } else {
                                                    dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                                    if (dH4 != null) {
                                                        dDoubleValue3 = dH4.doubleValue();
                                                    } else {
                                                        dDoubleValue3 = 0.0d;
                                                    }
                                                    if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                        maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                        dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                        if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout() || z14) {
                                                            i17 = i15;
                                                        } else {
                                                            i17 = 1;
                                                        }
                                                    } else {
                                                        i17 = i15;
                                                    }
                                                }
                                                kea.h(f24, f25, strC2, true, function20, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                                aVar10.s();
                                                aVar10.s();
                                            }
                                            z11 = i15;
                                            aVar10 = aVar8;
                                            kea.o(f24, f25, "+", function19, z11, "increase_button_coeffecient", aVar10, 196992);
                                            String strC3 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                            detailResponse4 = detailResponse3;
                                            zA4 = aVar10.A(detailResponse4);
                                            objY16 = aVar10.y();
                                            if (zA4) {
                                                objY16 = new Function0() { // from class: vba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar19 = m6xVar16;
                                                        double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                        DetailResponse detailResponse6 = detailResponse4;
                                                        if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                            m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar10.r(objY16);
                                            } else {
                                                objY16 = new Function0() { // from class: vba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar19 = m6xVar16;
                                                        double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                        DetailResponse detailResponse6 = detailResponse4;
                                                        if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                            m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar10.r(objY16);
                                            }
                                            Function0 function21 = (Function0) objY16;
                                            if (z12) {
                                                i17 = i15;
                                            } else {
                                                dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                                if (dH4 != null) {
                                                    dDoubleValue3 = dH4.doubleValue();
                                                } else {
                                                    dDoubleValue3 = 0.0d;
                                                }
                                                if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                    maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                    dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                    if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                        i17 = i15;
                                                    } else {
                                                        i17 = i15;
                                                    }
                                                } else {
                                                    i17 = i15;
                                                }
                                            }
                                            kea.h(f24, f25, strC3, true, function21, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                            aVar10.s();
                                            aVar10.s();
                                        } else {
                                            i14 = i13;
                                        }
                                        aVar8.N(1269323443);
                                        objX = CollectionsKt.X(0, StringsKt__StringsKt.split$default((CharSequence) m6xVar17.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null));
                                        str6 = (String) objX;
                                        if (str6 != null || (dH3 = kotlin.text.b.h(str6)) == null) {
                                            dDoubleValue2 = 0.0d;
                                        } else {
                                            dDoubleValue2 = dH3.doubleValue();
                                        }
                                        if (dDoubleValue2 > detailResponse3.getMaxUserCoefficient()) {
                                            try {
                                                str9 = "0.00";
                                                try {
                                                    str10 = new DecimalFormat(str9, SportyGamesManager.decimalFormatSymbols).format(detailResponse3.getMaxUserCoefficient());
                                                    str10.getClass();
                                                } catch (Exception unused2) {
                                                    str10 = str9;
                                                }
                                            } catch (Exception unused3) {
                                                str9 = "0.00";
                                            }
                                            m6xVar14 = m6xVar17;
                                            m6xVar14.setValue(str10);
                                            objX = str10;
                                        } else {
                                            m6xVar14 = m6xVar17;
                                        }
                                        strL = (String) objX;
                                        if (strL != null || (dH2 = kotlin.text.b.h(strL)) == null) {
                                            strL = (String) m6xVar14.getValue();
                                        } else {
                                            double dDoubleValue6 = dH2.doubleValue();
                                            Double dH7 = kotlin.text.b.h((String) m6xVar13.getValue());
                                            double dDoubleValue7 = (dH7 != null ? dH7.doubleValue() : 0.0d) * dDoubleValue6;
                                            double maxPayout = detailResponse3.getMaxPayout();
                                            Function1 function22 = function14;
                                            if (dDoubleValue7 > maxPayout) {
                                                function22.invoke(Boolean.TRUE);
                                            } else {
                                                function22.invoke(Boolean.FALSE);
                                            }
                                            if (i14 != 1 || i18 == -1 || i18 == 14) {
                                                m6xVar14.setValue(iti0.l(dDoubleValue6));
                                                strL = iti0.l(dDoubleValue6);
                                            }
                                        }
                                        if (String.valueOf(strL).length() == 0 && !String.valueOf(strL).equals(".")) {
                                            str7 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                            strA = c420.a(strL, str7);
                                        } else {
                                            strA = "";
                                            str7 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                        }
                                        long j = yc8.f;
                                        pmg0 pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) aVar8.O(a570.b)).d, aVar8);
                                        d dVarA4 = egw.a(aVar12, "target_coeffecient_view");
                                        objY13 = aVar8.y();
                                        if (objY13 == c0041a3) {
                                            objY13 = yy7.a(aVar8);
                                        }
                                        d5x d5xVar = (d5x) objY13;
                                        boolean z15 = !z12;
                                        function15 = function13;
                                        zM = aVar8.M(function15);
                                        objY14 = aVar8.y();
                                        if (zM || objY14 == c0041a3) {
                                            objY14 = new Function0() { // from class: tba
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Boolean bool = Boolean.TRUE;
                                                    Double dH8 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                                    function15.invoke(bool, Double.valueOf(dH8 != null ? dH8.doubleValue() : 0.0d));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY14);
                                        }
                                        str8 = str7;
                                        m6xVar15 = m6xVar14;
                                        aVar9 = aVar12;
                                        c0041a2 = c0041a3;
                                        ig1.a(strA, androidx.compose.foundation.d.b(dVarA4, d5xVar, null, z15, null, (Function0) objY14, 24), pmg0VarG, j, 0L, 0L, 0, null, aVar8, 3072, 240);
                                        aVar8 = aVar8;
                                        aVar8.H();
                                        aVar8.s();
                                        d dVarC9 = j.c(wn60Var.a(1.0f, aVar9, true), 1.0f);
                                        un60VarA = sn60.a(uw0.b, bVar3, aVar8, 54);
                                        iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00VarO4 = aVar8.o();
                                        dVarC4 = c.c(aVar8, dVarC9);
                                        if (aVar8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar7);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, un60VarA, bVar4);
                                        umi0.a(aVar8, rv00VarO4, dVar3);
                                        if (aVar8.g()) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                        } else {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                        }
                                        umi0.a(aVar8, dVarC4, cVar3);
                                        zA3 = aVar8.A(jn2Var5);
                                        objY15 = aVar8.y();
                                        a.C0040a.C0041a c0041a5 = c0041a2;
                                        if (zA3) {
                                            m6xVar16 = m6xVar15;
                                            objY15 = new Function0() { // from class: uba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar19 = m6xVar16;
                                                    jn2 jn2Var6 = jn2Var5;
                                                    try {
                                                        String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar19.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                        m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                        String str12 = "0.00";
                                                        if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                            Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                            for (Map.Entry entry : map3.entrySet()) {
                                                                if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                }
                                                            }
                                                            Double d4 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                            if (d4 != null) {
                                                                try {
                                                                    String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d4.doubleValue());
                                                                    str13.getClass();
                                                                    str12 = str13;
                                                                } catch (Exception unused4) {
                                                                }
                                                            } else {
                                                                str12 = null;
                                                            }
                                                            m6xVar19.setValue(String.valueOf(str12));
                                                        } else {
                                                            Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                            for (Map.Entry entry2 : map4.entrySet()) {
                                                                if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                }
                                                            }
                                                            Double d5 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                            try {
                                                                String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5 != null ? d5.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                                str14.getClass();
                                                                str12 = str14;
                                                            } catch (Exception unused5) {
                                                            }
                                                            m6xVar19.setValue(str12);
                                                        }
                                                    } catch (Exception unused6) {
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY15);
                                        } else {
                                            m6xVar16 = m6xVar15;
                                            objY15 = new Function0() { // from class: uba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar19 = m6xVar16;
                                                    jn2 jn2Var6 = jn2Var5;
                                                    try {
                                                        String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar19.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                        m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                        String str12 = "0.00";
                                                        if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                            Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                            for (Map.Entry entry : map3.entrySet()) {
                                                                if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                }
                                                            }
                                                            Double d4 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                            if (d4 != null) {
                                                                try {
                                                                    String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d4.doubleValue());
                                                                    str13.getClass();
                                                                    str12 = str13;
                                                                } catch (Exception unused4) {
                                                                }
                                                            } else {
                                                                str12 = null;
                                                            }
                                                            m6xVar19.setValue(String.valueOf(str12));
                                                        } else {
                                                            Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                            for (Map.Entry entry2 : map4.entrySet()) {
                                                                if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                }
                                                            }
                                                            Double d5 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                            try {
                                                                String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5 != null ? d5.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                                str14.getClass();
                                                                str12 = str14;
                                                            } catch (Exception unused5) {
                                                            }
                                                            m6xVar19.setValue(str12);
                                                        }
                                                    } catch (Exception unused6) {
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY15);
                                        }
                                        Function0 function110 = (Function0) objY15;
                                        boolean z16 = z8;
                                        if (z12) {
                                            i15 = 0;
                                            i16 = 6;
                                            dH6 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, 0, 6, null).get(0));
                                            if (dH6 != null) {
                                                dDoubleValue4 = dH6.doubleValue();
                                            } else {
                                                dDoubleValue4 = 0.0d;
                                            }
                                            if (dDoubleValue4 >= detailResponse3.getMaxUserCoefficient()) {
                                            }
                                            aVar10 = aVar8;
                                            kea.o(f24, f25, "+", function110, z11, "increase_button_coeffecient", aVar10, 196992);
                                            String strC4 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                            detailResponse4 = detailResponse3;
                                            zA4 = aVar10.A(detailResponse4);
                                            objY16 = aVar10.y();
                                            if (zA4) {
                                                objY16 = new Function0() { // from class: vba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar19 = m6xVar16;
                                                        double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                        DetailResponse detailResponse6 = detailResponse4;
                                                        if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                            m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar10.r(objY16);
                                            } else {
                                                objY16 = new Function0() { // from class: vba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar19 = m6xVar16;
                                                        double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                        DetailResponse detailResponse6 = detailResponse4;
                                                        if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                            m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar10.r(objY16);
                                            }
                                            Function0 function23 = (Function0) objY16;
                                            if (z12) {
                                                i17 = i15;
                                            } else {
                                                dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                                if (dH4 != null) {
                                                    dDoubleValue3 = dH4.doubleValue();
                                                } else {
                                                    dDoubleValue3 = 0.0d;
                                                }
                                                if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                    maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                    dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                    if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                        i17 = i15;
                                                    } else {
                                                        i17 = i15;
                                                    }
                                                } else {
                                                    i17 = i15;
                                                }
                                            }
                                            kea.h(f24, f25, strC4, true, function23, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                            aVar10.s();
                                            aVar10.s();
                                        } else {
                                            i15 = 0;
                                            i16 = 6;
                                        }
                                        z11 = i15;
                                        aVar10 = aVar8;
                                        kea.o(f24, f25, "+", function110, z11, "increase_button_coeffecient", aVar10, 196992);
                                        String strC5 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                        detailResponse4 = detailResponse3;
                                        zA4 = aVar10.A(detailResponse4);
                                        objY16 = aVar10.y();
                                        if (zA4) {
                                            objY16 = new Function0() { // from class: vba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar19 = m6xVar16;
                                                    double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                    DetailResponse detailResponse6 = detailResponse4;
                                                    if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                        m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar10.r(objY16);
                                        } else {
                                            objY16 = new Function0() { // from class: vba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar19 = m6xVar16;
                                                    double d4 = Double.parseDouble((String) m6xVar19.getValue());
                                                    DetailResponse detailResponse6 = detailResponse4;
                                                    if (d4 < detailResponse6.getMaxUserCoefficient()) {
                                                        m6xVar19.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar10.r(objY16);
                                        }
                                        Function0 function24 = (Function0) objY16;
                                        if (z12) {
                                            i17 = i15;
                                        } else {
                                            dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                            if (dH4 != null) {
                                                dDoubleValue3 = dH4.doubleValue();
                                            } else {
                                                dDoubleValue3 = 0.0d;
                                            }
                                            if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                    i17 = i15;
                                                } else {
                                                    i17 = i15;
                                                }
                                            } else {
                                                i17 = i15;
                                            }
                                        }
                                        kea.h(f24, f25, strC5, true, function24, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                        aVar10.s();
                                        aVar10.s();
                                    }
                                    f24 = f21;
                                    f25 = f22;
                                    dVar3 = dVar2;
                                    cw5Var2 = cw5Var;
                                    kea.h(f24, f25, strC, false, function16, z13, "min_button_coeffecient", aVar11, 1572864, 8);
                                    jn2Var3 = jn2Var2;
                                    zA2 = aVar11.A(jn2Var3);
                                    objY10 = aVar11.y();
                                    if (zA2) {
                                        objY10 = new rba(0, m6xVar17, jn2Var3);
                                        aVar11.r(objY10);
                                    } else {
                                        objY10 = new rba(0, m6xVar17, jn2Var3);
                                        aVar11.r(objY10);
                                    }
                                    Function0 function111 = (Function0) objY10;
                                    if (z12) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    kea.o(f24, f25, "–", function111, z10, "decrease_button_coeffecient", aVar11, 196992);
                                    aVar11.s();
                                    Boolean boolValueOf2 = Boolean.valueOf(z7);
                                    i9 = i7;
                                    boolean zD3 = aVar11.d(i9);
                                    i10 = i8;
                                    zD = zD3 | aVar11.d(i10) | aVar11.A(detailResponse5) | aVar11.A(jn2Var3);
                                    objY11 = aVar11.y();
                                    if (zD) {
                                        i11 = i9;
                                        i12 = i10;
                                        detailResponse3 = detailResponse5;
                                        jn2Var4 = jn2Var3;
                                        objY11 = new cea(i11, m6xVar17, m6xVar10, i12, detailResponse3, jn2Var4, null);
                                        aVar11.r(objY11);
                                    } else {
                                        i11 = i9;
                                        i12 = i10;
                                        detailResponse3 = detailResponse5;
                                        jn2Var4 = jn2Var3;
                                        objY11 = new cea(i11, m6xVar17, m6xVar10, i12, detailResponse3, jn2Var4, null);
                                        aVar11.r(objY11);
                                    }
                                    w4g.e(aVar11, boolValueOf2, (Function2) objY11);
                                    map2 = (HashMap) vb50Var2.a;
                                    desiredRTP = detailResponse3.getDesiredRTP();
                                    dH = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar17.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                    if (dH != null) {
                                        dDoubleValue = dH.doubleValue();
                                    } else {
                                        dDoubleValue = 0.0d;
                                    }
                                    minUserCoefficient = detailResponse3.getMinUserCoefficient();
                                    objY12 = aVar11.y();
                                    if (objY12 == c0041a3) {
                                        final m6x m6xVar19 = m6xVar11;
                                        objY12 = new Function1() { // from class: sba
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                String str11 = (String) obj6;
                                                str11.getClass();
                                                m6xVar19.setValue(str11);
                                                return Unit.a;
                                            }
                                        };
                                        aVar11.r(objY12);
                                    }
                                    Function1 function112 = (Function1) objY12;
                                    strConcat = "0.01%";
                                    if (dDoubleValue >= minUserCoefficient) {
                                        if (dDoubleValue == minUserCoefficient) {
                                            strConcat = "99.5%";
                                        } else if (dDoubleValue < 1000.0d) {
                                            if (dDoubleValue < 2000.0d) {
                                                if (dDoubleValue < 3000.0d) {
                                                    if (dDoubleValue < 5000.0d) {
                                                        double d4 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                        if (map2 != null) {
                                                            dDoubleValue5 = 1.0d;
                                                        } else {
                                                            dDoubleValue5 = 1.0d;
                                                        }
                                                        d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                        if (Double.isNaN(d)) {
                                                            strConcat = iti0.l(d).concat("%");
                                                        } else {
                                                            strConcat = iti0.l(d).concat("%");
                                                        }
                                                    }
                                                } else if (dDoubleValue < 5000.0d) {
                                                    double d5 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                    if (map2 != null) {
                                                        dDoubleValue5 = 1.0d;
                                                    } else {
                                                        dDoubleValue5 = 1.0d;
                                                    }
                                                    d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                    if (Double.isNaN(d)) {
                                                        strConcat = iti0.l(d).concat("%");
                                                    } else {
                                                        strConcat = iti0.l(d).concat("%");
                                                    }
                                                }
                                            } else if (dDoubleValue < 3000.0d) {
                                                if (dDoubleValue < 5000.0d) {
                                                    double d6 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                    if (map2 != null) {
                                                        dDoubleValue5 = 1.0d;
                                                    } else {
                                                        dDoubleValue5 = 1.0d;
                                                    }
                                                    d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                    if (Double.isNaN(d)) {
                                                        strConcat = iti0.l(d).concat("%");
                                                    } else {
                                                        strConcat = iti0.l(d).concat("%");
                                                    }
                                                }
                                            } else if (dDoubleValue < 5000.0d) {
                                                double d7 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                if (map2 != null) {
                                                    dDoubleValue5 = 1.0d;
                                                } else {
                                                    dDoubleValue5 = 1.0d;
                                                }
                                                d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                if (Double.isNaN(d)) {
                                                    strConcat = iti0.l(d).concat("%");
                                                } else {
                                                    strConcat = iti0.l(d).concat("%");
                                                }
                                            }
                                        } else if (dDoubleValue < 2000.0d) {
                                            if (dDoubleValue < 3000.0d) {
                                                if (dDoubleValue < 5000.0d) {
                                                    double d8 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                    if (map2 != null) {
                                                        dDoubleValue5 = 1.0d;
                                                    } else {
                                                        dDoubleValue5 = 1.0d;
                                                    }
                                                    d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                    if (Double.isNaN(d)) {
                                                        strConcat = iti0.l(d).concat("%");
                                                    } else {
                                                        strConcat = iti0.l(d).concat("%");
                                                    }
                                                }
                                            } else if (dDoubleValue < 5000.0d) {
                                                double d9 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                if (map2 != null) {
                                                    dDoubleValue5 = 1.0d;
                                                } else {
                                                    dDoubleValue5 = 1.0d;
                                                }
                                                d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                if (Double.isNaN(d)) {
                                                    strConcat = iti0.l(d).concat("%");
                                                } else {
                                                    strConcat = iti0.l(d).concat("%");
                                                }
                                            }
                                        } else if (dDoubleValue < 3000.0d) {
                                            if (dDoubleValue < 5000.0d) {
                                                double d10 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                                if (map2 != null) {
                                                    dDoubleValue5 = 1.0d;
                                                } else {
                                                    dDoubleValue5 = 1.0d;
                                                }
                                                d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                                if (Double.isNaN(d)) {
                                                    strConcat = iti0.l(d).concat("%");
                                                } else {
                                                    strConcat = iti0.l(d).concat("%");
                                                }
                                            }
                                        } else if (dDoubleValue < 5000.0d) {
                                            double d11 = Double.parseDouble(iti0.l(dDoubleValue - 0.01d));
                                            if (map2 != null) {
                                                dDoubleValue5 = 1.0d;
                                            } else {
                                                dDoubleValue5 = 1.0d;
                                            }
                                            d = ((desiredRTP - dDoubleValue5) / desiredRTP) * 100.0d;
                                            if (Double.isNaN(d)) {
                                                strConcat = iti0.l(d).concat("%");
                                            } else {
                                                strConcat = iti0.l(d).concat("%");
                                            }
                                        }
                                    }
                                    function112.invoke(strConcat);
                                    d dVarH2 = h.h(j.c(wn60Var.a(1.0f, aVar12, true), 1.0f), 0.0f, f20 * 0.05f, 1);
                                    ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar11, 54);
                                    iHashCode3 = Long.hashCode(aVar11.m());
                                    rv00VarO3 = aVar11.o();
                                    dVarC3 = c.c(aVar11, dVarH2);
                                    if (aVar11.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar11.D();
                                    if (aVar11.g()) {
                                        aVar6 = aVar13;
                                        aVar11.F(aVar6);
                                    } else {
                                        aVar6 = aVar13;
                                        aVar11.p();
                                    }
                                    umi0.a(aVar11, ze8VarA2, bVar4);
                                    umi0.a(aVar11, rv00VarO3, dVar3);
                                    if (aVar11.g()) {
                                        c0674a4 = c0674a6;
                                        pbc.a(iHashCode3, aVar11, iHashCode3, c0674a4);
                                    } else {
                                        c0674a4 = c0674a6;
                                        pbc.a(iHashCode3, aVar11, iHashCode3, c0674a4);
                                    }
                                    umi0.a(aVar11, dVarC3, cVar3);
                                    aVar7 = aVar6;
                                    c0674a5 = c0674a4;
                                    i13 = i11;
                                    int i19 = i12;
                                    jn2Var5 = jn2Var4;
                                    ih1.c(((ivd) aVar11.O(sva.h)).e0(f23 * f24), cw5.c(cw5Var2, lxe0.a(R.string.target_coefficient_text_cms, aVar11), "Target coefficient"), egw.a(aVar12, "target_coeffecient_label"), ((o3e0) aVar11.O(a570.b)).d, 0, 0L, null, 0, null, c12Var2.k(), aVar11, 0, 496);
                                    aVar8 = aVar11;
                                    length = ((CharSequence) m6xVar17.getValue()).length();
                                    m6xVar13 = m6xVar12;
                                    if (length == 0) {
                                        i14 = i13;
                                        if (i14 != 1) {
                                            aVar8.N(1269099158);
                                            aVar8.H();
                                            m6xVar15 = m6xVar17;
                                            str8 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                            c0041a2 = c0041a3;
                                            aVar9 = aVar12;
                                        }
                                        aVar8.s();
                                        d dVarC10 = j.c(wn60Var.a(1.0f, aVar9, true), 1.0f);
                                        un60VarA = sn60.a(uw0.b, bVar3, aVar8, 54);
                                        iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00VarO4 = aVar8.o();
                                        dVarC4 = c.c(aVar8, dVarC10);
                                        if (aVar8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar7);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, un60VarA, bVar4);
                                        umi0.a(aVar8, rv00VarO4, dVar3);
                                        if (aVar8.g()) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                        } else {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                        }
                                        umi0.a(aVar8, dVarC4, cVar3);
                                        zA3 = aVar8.A(jn2Var5);
                                        objY15 = aVar8.y();
                                        a.C0040a.C0041a c0041a6 = c0041a2;
                                        if (zA3) {
                                            m6xVar16 = m6xVar15;
                                            objY15 = new Function0() { // from class: uba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar110 = m6xVar16;
                                                    jn2 jn2Var6 = jn2Var5;
                                                    try {
                                                        String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar110.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                        m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                        String str12 = "0.00";
                                                        if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                            Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                            for (Map.Entry entry : map3.entrySet()) {
                                                                if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                }
                                                            }
                                                            Double d12 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                            if (d12 != null) {
                                                                try {
                                                                    String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d12.doubleValue());
                                                                    str13.getClass();
                                                                    str12 = str13;
                                                                } catch (Exception unused4) {
                                                                }
                                                            } else {
                                                                str12 = null;
                                                            }
                                                            m6xVar110.setValue(String.valueOf(str12));
                                                        } else {
                                                            Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                            for (Map.Entry entry2 : map4.entrySet()) {
                                                                if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                }
                                                            }
                                                            Double d13 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                            try {
                                                                String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d13 != null ? d13.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                                str14.getClass();
                                                                str12 = str14;
                                                            } catch (Exception unused5) {
                                                            }
                                                            m6xVar110.setValue(str12);
                                                        }
                                                    } catch (Exception unused6) {
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY15);
                                        } else {
                                            m6xVar16 = m6xVar15;
                                            objY15 = new Function0() { // from class: uba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar110 = m6xVar16;
                                                    jn2 jn2Var6 = jn2Var5;
                                                    try {
                                                        String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar110.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                        m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                        String str12 = "0.00";
                                                        if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                            Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                            for (Map.Entry entry : map3.entrySet()) {
                                                                if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                }
                                                            }
                                                            Double d12 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                            if (d12 != null) {
                                                                try {
                                                                    String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d12.doubleValue());
                                                                    str13.getClass();
                                                                    str12 = str13;
                                                                } catch (Exception unused4) {
                                                                }
                                                            } else {
                                                                str12 = null;
                                                            }
                                                            m6xVar110.setValue(String.valueOf(str12));
                                                        } else {
                                                            Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                            for (Map.Entry entry2 : map4.entrySet()) {
                                                                if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                }
                                                            }
                                                            Double d13 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                            try {
                                                                String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d13 != null ? d13.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                                str14.getClass();
                                                                str12 = str14;
                                                            } catch (Exception unused5) {
                                                            }
                                                            m6xVar110.setValue(str12);
                                                        }
                                                    } catch (Exception unused6) {
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY15);
                                        }
                                        Function0 function113 = (Function0) objY15;
                                        boolean z17 = z8;
                                        if (z12) {
                                            i15 = 0;
                                            i16 = 6;
                                            dH6 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, 0, 6, null).get(0));
                                            if (dH6 != null) {
                                                dDoubleValue4 = dH6.doubleValue();
                                            } else {
                                                dDoubleValue4 = 0.0d;
                                            }
                                            if (dDoubleValue4 >= detailResponse3.getMaxUserCoefficient()) {
                                            }
                                            aVar10 = aVar8;
                                            kea.o(f24, f25, "+", function113, z11, "increase_button_coeffecient", aVar10, 196992);
                                            String strC6 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                            detailResponse4 = detailResponse3;
                                            zA4 = aVar10.A(detailResponse4);
                                            objY16 = aVar10.y();
                                            if (zA4) {
                                                objY16 = new Function0() { // from class: vba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar110 = m6xVar16;
                                                        double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                        DetailResponse detailResponse6 = detailResponse4;
                                                        if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                            m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar10.r(objY16);
                                            } else {
                                                objY16 = new Function0() { // from class: vba
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6x m6xVar110 = m6xVar16;
                                                        double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                        DetailResponse detailResponse6 = detailResponse4;
                                                        if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                            m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar10.r(objY16);
                                            }
                                            Function0 function25 = (Function0) objY16;
                                            if (z12) {
                                                i17 = i15;
                                            } else {
                                                dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                                if (dH4 != null) {
                                                    dDoubleValue3 = dH4.doubleValue();
                                                } else {
                                                    dDoubleValue3 = 0.0d;
                                                }
                                                if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                    maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                    dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                    if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                        i17 = i15;
                                                    } else {
                                                        i17 = i15;
                                                    }
                                                } else {
                                                    i17 = i15;
                                                }
                                            }
                                            kea.h(f24, f25, strC6, true, function25, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                            aVar10.s();
                                            aVar10.s();
                                        } else {
                                            i15 = 0;
                                            i16 = 6;
                                        }
                                        z11 = i15;
                                        aVar10 = aVar8;
                                        kea.o(f24, f25, "+", function113, z11, "increase_button_coeffecient", aVar10, 196992);
                                        String strC7 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                        detailResponse4 = detailResponse3;
                                        zA4 = aVar10.A(detailResponse4);
                                        objY16 = aVar10.y();
                                        if (zA4) {
                                            objY16 = new Function0() { // from class: vba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar110 = m6xVar16;
                                                    double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                    DetailResponse detailResponse6 = detailResponse4;
                                                    if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                        m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar10.r(objY16);
                                        } else {
                                            objY16 = new Function0() { // from class: vba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar110 = m6xVar16;
                                                    double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                    DetailResponse detailResponse6 = detailResponse4;
                                                    if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                        m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar10.r(objY16);
                                        }
                                        Function0 function26 = (Function0) objY16;
                                        if (z12) {
                                            i17 = i15;
                                        } else {
                                            dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                            if (dH4 != null) {
                                                dDoubleValue3 = dH4.doubleValue();
                                            } else {
                                                dDoubleValue3 = 0.0d;
                                            }
                                            if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                    i17 = i15;
                                                } else {
                                                    i17 = i15;
                                                }
                                            } else {
                                                i17 = i15;
                                            }
                                        }
                                        kea.h(f24, f25, strC7, true, function26, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                        aVar10.s();
                                        aVar10.s();
                                    } else {
                                        i14 = i13;
                                    }
                                    aVar8.N(1269323443);
                                    objX = CollectionsKt.X(0, StringsKt__StringsKt.split$default((CharSequence) m6xVar17.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null));
                                    str6 = (String) objX;
                                    if (str6 != null) {
                                        dDoubleValue2 = 0.0d;
                                    } else {
                                        dDoubleValue2 = 0.0d;
                                    }
                                    if (dDoubleValue2 > detailResponse3.getMaxUserCoefficient()) {
                                        str9 = "0.00";
                                        str10 = new DecimalFormat(str9, SportyGamesManager.decimalFormatSymbols).format(detailResponse3.getMaxUserCoefficient());
                                        str10.getClass();
                                        m6xVar14 = m6xVar17;
                                        m6xVar14.setValue(str10);
                                        objX = str10;
                                    } else {
                                        m6xVar14 = m6xVar17;
                                    }
                                    strL = (String) objX;
                                    if (strL != null) {
                                        strL = (String) m6xVar14.getValue();
                                    } else {
                                        strL = (String) m6xVar14.getValue();
                                    }
                                    if (String.valueOf(strL).length() == 0) {
                                        strA = "";
                                        str7 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                    } else {
                                        str7 = AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X;
                                        strA = c420.a(strL, str7);
                                    }
                                    long j2 = yc8.f;
                                    pmg0 pmg0VarG2 = a570.g(R.dimen._16ssp, ((o3e0) aVar8.O(a570.b)).d, aVar8);
                                    d dVarA5 = egw.a(aVar12, "target_coeffecient_view");
                                    objY13 = aVar8.y();
                                    if (objY13 == c0041a3) {
                                        objY13 = yy7.a(aVar8);
                                    }
                                    d5x d5xVar2 = (d5x) objY13;
                                    boolean z18 = !z12;
                                    function15 = function13;
                                    zM = aVar8.M(function15);
                                    objY14 = aVar8.y();
                                    if (zM) {
                                        objY14 = new Function0() { // from class: tba
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Boolean bool = Boolean.TRUE;
                                                Double dH8 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                                function15.invoke(bool, Double.valueOf(dH8 != null ? dH8.doubleValue() : 0.0d));
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY14);
                                    } else {
                                        objY14 = new Function0() { // from class: tba
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Boolean bool = Boolean.TRUE;
                                                Double dH8 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                                function15.invoke(bool, Double.valueOf(dH8 != null ? dH8.doubleValue() : 0.0d));
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY14);
                                    }
                                    str8 = str7;
                                    m6xVar15 = m6xVar14;
                                    aVar9 = aVar12;
                                    c0041a2 = c0041a3;
                                    ig1.a(strA, androidx.compose.foundation.d.b(dVarA5, d5xVar2, null, z18, null, (Function0) objY14, 24), pmg0VarG2, j2, 0L, 0L, 0, null, aVar8, 3072, 240);
                                    aVar8 = aVar8;
                                    aVar8.H();
                                    aVar8.s();
                                    d dVarC11 = j.c(wn60Var.a(1.0f, aVar9, true), 1.0f);
                                    un60VarA = sn60.a(uw0.b, bVar3, aVar8, 54);
                                    iHashCode4 = Long.hashCode(aVar8.m());
                                    rv00VarO4 = aVar8.o();
                                    dVarC4 = c.c(aVar8, dVarC11);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar7);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, un60VarA, bVar4);
                                    umi0.a(aVar8, rv00VarO4, dVar3);
                                    if (aVar8.g()) {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                    } else {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                    }
                                    umi0.a(aVar8, dVarC4, cVar3);
                                    zA3 = aVar8.A(jn2Var5);
                                    objY15 = aVar8.y();
                                    a.C0040a.C0041a c0041a7 = c0041a2;
                                    if (zA3) {
                                        m6xVar16 = m6xVar15;
                                        objY15 = new Function0() { // from class: uba
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar110 = m6xVar16;
                                                jn2 jn2Var6 = jn2Var5;
                                                try {
                                                    String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar110.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                    m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                    String str12 = "0.00";
                                                    if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                        Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                        for (Map.Entry entry : map3.entrySet()) {
                                                            if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                linkedHashMap.put(entry.getKey(), entry.getValue());
                                                            }
                                                        }
                                                        Double d12 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                        if (d12 != null) {
                                                            try {
                                                                String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d12.doubleValue());
                                                                str13.getClass();
                                                                str12 = str13;
                                                            } catch (Exception unused4) {
                                                            }
                                                        } else {
                                                            str12 = null;
                                                        }
                                                        m6xVar110.setValue(String.valueOf(str12));
                                                    } else {
                                                        Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                        for (Map.Entry entry2 : map4.entrySet()) {
                                                            if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                            }
                                                        }
                                                        Double d13 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                        try {
                                                            String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d13 != null ? d13.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                            str14.getClass();
                                                            str12 = str14;
                                                        } catch (Exception unused5) {
                                                        }
                                                        m6xVar110.setValue(str12);
                                                    }
                                                } catch (Exception unused6) {
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY15);
                                    } else {
                                        m6xVar16 = m6xVar15;
                                        objY15 = new Function0() { // from class: uba
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar110 = m6xVar16;
                                                jn2 jn2Var6 = jn2Var5;
                                                try {
                                                    String str11 = (String) StringsKt__StringsKt.split$default(((String) m6xVar110.getValue()).toString(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
                                                    m6x<HashMap<Integer, Double>> m6xVar20 = jn2Var6.b;
                                                    String str12 = "0.00";
                                                    if (((HashMap) ((nsa0) m6xVar20).getValue()).containsValue(Double.valueOf(Double.parseDouble(str11)))) {
                                                        Map map3 = (Map) ((nsa0) m6xVar20).getValue();
                                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                        for (Map.Entry entry : map3.entrySet()) {
                                                            if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(str11)) {
                                                                linkedHashMap.put(entry.getKey(), entry.getValue());
                                                            }
                                                        }
                                                        Double d12 = (Double) ((HashMap) ((nsa0) m6xVar20).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                        if (d12 != null) {
                                                            try {
                                                                String str13 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d12.doubleValue());
                                                                str13.getClass();
                                                                str12 = str13;
                                                            } catch (Exception unused4) {
                                                            }
                                                        } else {
                                                            str12 = null;
                                                        }
                                                        m6xVar110.setValue(String.valueOf(str12));
                                                    } else {
                                                        Map map4 = (Map) ((nsa0) m6xVar20).getValue();
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                        for (Map.Entry entry2 : map4.entrySet()) {
                                                            if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(str11)) {
                                                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                            }
                                                        }
                                                        Double d13 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                        try {
                                                            String str14 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d13 != null ? d13.doubleValue() : ((DetailResponse) ((nsa0) jn2Var6.d0).getValue()).getDefaultAmount());
                                                            str14.getClass();
                                                            str12 = str14;
                                                        } catch (Exception unused5) {
                                                        }
                                                        m6xVar110.setValue(str12);
                                                    }
                                                } catch (Exception unused6) {
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY15);
                                    }
                                    Function0 function114 = (Function0) objY15;
                                    boolean z19 = z8;
                                    if (z12) {
                                        i15 = 0;
                                        i16 = 6;
                                        dH6 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, 0, 6, null).get(0));
                                        if (dH6 != null) {
                                            dDoubleValue4 = dH6.doubleValue();
                                        } else {
                                            dDoubleValue4 = 0.0d;
                                        }
                                        if (dDoubleValue4 >= detailResponse3.getMaxUserCoefficient()) {
                                        }
                                        aVar10 = aVar8;
                                        kea.o(f24, f25, "+", function114, z11, "increase_button_coeffecient", aVar10, 196992);
                                        String strC8 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                        detailResponse4 = detailResponse3;
                                        zA4 = aVar10.A(detailResponse4);
                                        objY16 = aVar10.y();
                                        if (zA4) {
                                            objY16 = new Function0() { // from class: vba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar110 = m6xVar16;
                                                    double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                    DetailResponse detailResponse6 = detailResponse4;
                                                    if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                        m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar10.r(objY16);
                                        } else {
                                            objY16 = new Function0() { // from class: vba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar110 = m6xVar16;
                                                    double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                    DetailResponse detailResponse6 = detailResponse4;
                                                    if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                        m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar10.r(objY16);
                                        }
                                        Function0 function27 = (Function0) objY16;
                                        if (z12) {
                                            i17 = i15;
                                        } else {
                                            dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                            if (dH4 != null) {
                                                dDoubleValue3 = dH4.doubleValue();
                                            } else {
                                                dDoubleValue3 = 0.0d;
                                            }
                                            if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                                maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                                dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                                if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                    i17 = i15;
                                                } else {
                                                    i17 = i15;
                                                }
                                            } else {
                                                i17 = i15;
                                            }
                                        }
                                        kea.h(f24, f25, strC8, true, function27, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                        aVar10.s();
                                        aVar10.s();
                                    } else {
                                        i15 = 0;
                                        i16 = 6;
                                    }
                                    z11 = i15;
                                    aVar10 = aVar8;
                                    kea.o(f24, f25, "+", function114, z11, "increase_button_coeffecient", aVar10, 196992);
                                    String strC9 = cw5.c(cw5Var2, lxe0.a(R.string.max_text_cms, aVar10), lxe0.a(R.string.sg_max, aVar10));
                                    detailResponse4 = detailResponse3;
                                    zA4 = aVar10.A(detailResponse4);
                                    objY16 = aVar10.y();
                                    if (zA4) {
                                        objY16 = new Function0() { // from class: vba
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar110 = m6xVar16;
                                                double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                DetailResponse detailResponse6 = detailResponse4;
                                                if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                    m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar10.r(objY16);
                                    } else {
                                        objY16 = new Function0() { // from class: vba
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar110 = m6xVar16;
                                                double d12 = Double.parseDouble((String) m6xVar110.getValue());
                                                DetailResponse detailResponse6 = detailResponse4;
                                                if (d12 < detailResponse6.getMaxUserCoefficient()) {
                                                    m6xVar110.setValue(String.valueOf(detailResponse6.getMaxUserCoefficient()));
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar10.r(objY16);
                                    }
                                    Function0 function28 = (Function0) objY16;
                                    if (z12) {
                                        i17 = i15;
                                    } else {
                                        dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar16.getValue(), new String[]{str8}, false, i15, i16, null).get(i15));
                                        if (dH4 != null) {
                                            dDoubleValue3 = dH4.doubleValue();
                                        } else {
                                            dDoubleValue3 = 0.0d;
                                        }
                                        if (dDoubleValue3 < detailResponse4.getMaxUserCoefficient()) {
                                            maxUserCoefficient = detailResponse4.getMaxUserCoefficient();
                                            dH5 = kotlin.text.b.h((String) m6xVar13.getValue());
                                            if (maxUserCoefficient * (dH5 != null ? dH5.doubleValue() : 0.0d) < detailResponse4.getMaxPayout()) {
                                                i17 = i15;
                                            } else {
                                                i17 = i15;
                                            }
                                        } else {
                                            i17 = i15;
                                        }
                                    }
                                    kea.h(f24, f25, strC9, true, function28, i17, "max_button_coeffecient", aVar10, 1575936, 0);
                                    aVar10.s();
                                    aVar10.s();
                                } else {
                                    aVar11.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3);
                        float f24 = f22;
                        kea.m(f24, c12Var2, dVarA3, ex8VarB, aVar3, 3072);
                        aVar3.s();
                        if (z2) {
                            aVar3.N(151286791);
                            String strC = cw5.c(cw5.a, lxe0.a(R.string.winning_chance_text_cms, aVar3), lxe0.a(R.string.sg_rush_winning_chance, aVar3));
                            float f25 = f18;
                            d dVarA4 = pw.a(j.g(cf8Var.a(f25, aVar4, true), 1.0f), z9 ? 0.5f : 1.0f);
                            huv huvVarC2 = kd5.c(lb4Var2, false);
                            int iHashCode3 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO3 = aVar3.o();
                            d dVarC3 = c.c(aVar3, dVarA4);
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar5);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC2, bVar2);
                            umi0.a(aVar3, rv00VarO3, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                c0674a2 = c0674a3;
                                pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                            } else {
                                c0674a2 = c0674a3;
                            }
                            umi0.a(aVar3, dVarC3, cVar2);
                            cVar = cVar2;
                            i6 = i8;
                            aVar2 = aVar4;
                            c0674a = c0674a2;
                            lb4Var = lb4Var2;
                            kea.p(strC, (String) m6xVar11.getValue(), f24, f25, i / density, aVar3, 0);
                            f24 = f24;
                            aVar3 = aVar3;
                            aVar3.s();
                        } else {
                            aVar2 = aVar4;
                            i6 = i8;
                            lb4Var = lb4Var2;
                            c0674a = c0674a3;
                            cVar = cVar2;
                            aVar3.N(114983125);
                        }
                        aVar3.H();
                        dr.a(aVar3, cf8Var.a(f15, aVar2, true));
                        float fJ = kea.j((0.22f * f24) / 5.0f, aVar3);
                        d dVarA5 = cf8Var.a(f19, aVar2, true);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        int iHashCode4 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO4 = aVar3.o();
                        d dVarC4 = c.c(aVar3, dVarA5);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC3, bVar2);
                        umi0.a(aVar3, rv00VarO4, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar3, iHashCode4, c0674a);
                        }
                        umi0.a(aVar3, dVarC4, cVar);
                        d dVarC5 = j.c(j.g(aVar2, 0.96f), 1.0f);
                        final qb50 qb50Var2 = qb50Var;
                        d dVarA6 = pw.a(dVarC5.n(qb50Var2.a ? f95.a(aVar2, 1.0f, c12Var2.a(), zm60.c(fJ)) : aVar2), z9 ? 0.5f : 1.0f);
                        d.a aVar6 = aVar2;
                        final float f26 = fB6;
                        final float f27 = f13;
                        final Function1 function15 = function7;
                        final Function2 function16 = function4;
                        final Function0 function17 = function0;
                        final m6x m6xVar13 = m6xVar6;
                        final float f28 = f24;
                        final int i9 = i6;
                        kea.m(f24, c12Var2, dVarA6, fx8.b(-1296596735, new cjj() { // from class: tca
                            /* JADX WARN: Code duplicated, block: B:114:0x044a  */
                            /* JADX WARN: Code duplicated, block: B:116:0x046d  */
                            /* JADX WARN: Code duplicated, block: B:117:0x0472  */
                            /* JADX WARN: Code duplicated, block: B:123:0x0484  */
                            /* JADX WARN: Code duplicated, block: B:127:0x04b3  */
                            /* JADX WARN: Code duplicated, block: B:129:0x04cd  */
                            /* JADX WARN: Code duplicated, block: B:130:0x04d2  */
                            /* JADX WARN: Code duplicated, block: B:133:0x04dc  */
                            /* JADX WARN: Code duplicated, block: B:135:0x04ec  */
                            /* JADX WARN: Code duplicated, block: B:136:0x04f1  */
                            /* JADX WARN: Code duplicated, block: B:140:0x051a A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:141:0x051c  */
                            /* JADX WARN: Code duplicated, block: B:144:0x0529  */
                            /* JADX WARN: Code duplicated, block: B:146:0x0543  */
                            /* JADX WARN: Code duplicated, block: B:147:0x0548  */
                            /* JADX WARN: Code duplicated, block: B:150:0x0552  */
                            /* JADX WARN: Code duplicated, block: B:152:0x0562  */
                            /* JADX WARN: Code duplicated, block: B:155:0x0570 A[ADDED_TO_REGION] */
                            /* JADX WARN: Code duplicated, block: B:158:0x0575  */
                            /* JADX WARN: Code duplicated, block: B:53:0x019d  */
                            /* JADX WARN: Code duplicated, block: B:67:0x0206  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a.C0040a.C0041a c0041a2;
                                uw0.j jVar;
                                float f29;
                                hta.a.d dVar2;
                                String str6;
                                hta.a.C0674a c0674a4;
                                hta.a.b bVar3;
                                DetailResponse detailResponse3;
                                hta.a.c cVar3;
                                float f30;
                                boolean z10;
                                qb50 qb50Var3;
                                lb4.a aVar7;
                                final m6x m6xVar14;
                                a aVar8;
                                z1s.a aVar9;
                                final jn2 jn2Var3;
                                d.a aVar10;
                                lb4.b bVar4;
                                hta.a.C0674a c0674a5;
                                boolean z11;
                                boolean z12;
                                hta.a.C0674a c0674a6;
                                z1s.a aVar11;
                                hta.a.C0674a c0674a7;
                                a.C0040a.C0041a c0041a3;
                                boolean z13;
                                float f31;
                                a.C0040a.C0041a c0041a4;
                                boolean z14;
                                int i10;
                                boolean z15;
                                boolean zA2;
                                Object objY10;
                                boolean z16;
                                Double dH;
                                double dDoubleValue;
                                double maxAmount;
                                Double dH2;
                                Double dH3;
                                double dDoubleValue2;
                                Double dH4;
                                double dDoubleValue3;
                                Double dH5;
                                double dDoubleValue4;
                                qd5 qd5Var = (qd5) obj3;
                                a aVar12 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                qd5Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar12.M(qd5Var) ? 4 : 2;
                                }
                                if (aVar12.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d.a aVar13 = d.a.b;
                                    d dVarG3 = j.g(aVar13, 1.0f);
                                    lb4 lb4Var3 = ut.a.e;
                                    d dVarB = qd5Var.b(dVarG3, lb4Var3);
                                    uw0.j jVar2 = uw0.a;
                                    lb4.b bVar5 = ut.a.k;
                                    un60 un60VarA = sn60.a(jVar2, bVar5, aVar12, 48);
                                    int iHashCode5 = Long.hashCode(aVar12.m());
                                    rv00 rv00VarO5 = aVar12.o();
                                    d dVarC6 = c.c(aVar12, dVarB);
                                    hta.k.getClass();
                                    z1s.a aVar14 = hta.a.b;
                                    if (aVar12.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar12.D();
                                    if (aVar12.g()) {
                                        aVar12.F(aVar14);
                                    } else {
                                        aVar12.p();
                                    }
                                    hta.a.b bVar6 = hta.a.f;
                                    umi0.a(aVar12, un60VarA, bVar6);
                                    hta.a.d dVar3 = hta.a.e;
                                    umi0.a(aVar12, rv00VarO5, dVar3);
                                    hta.a.C0674a c0674a8 = hta.a.g;
                                    if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar12, iHashCode5, c0674a8);
                                    }
                                    hta.a.c cVar4 = hta.a.d;
                                    umi0.a(aVar12, dVarC6, cVar4);
                                    qb50 qb50Var4 = qb50Var2;
                                    boolean z17 = qb50Var4.a;
                                    float f32 = f27;
                                    float f33 = f28;
                                    final DetailResponse detailResponse4 = detailResponse2;
                                    boolean z18 = z9;
                                    final m6x m6xVar15 = m6xVar12;
                                    final jn2 jn2Var4 = jn2Var2;
                                    float f34 = f23;
                                    c12 c12Var3 = c12Var2;
                                    boolean z19 = z7;
                                    int i11 = i7;
                                    int i12 = i9;
                                    m6x m6xVar16 = m6xVar9;
                                    Function2 function18 = function16;
                                    m6x m6xVar17 = m6xVar10;
                                    lb4.a aVar15 = ut.a.n;
                                    a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                    if (z17) {
                                        c0041a2 = c0041a5;
                                        jVar = jVar2;
                                        f29 = f33;
                                        dVar2 = dVar3;
                                        str6 = "Bet Amount";
                                        c0674a4 = c0674a8;
                                        bVar3 = bVar6;
                                        detailResponse3 = detailResponse4;
                                        cVar3 = cVar4;
                                        f30 = f32;
                                        z10 = z18;
                                        qb50Var3 = qb50Var4;
                                        aVar7 = aVar15;
                                        m6xVar14 = m6xVar15;
                                        aVar8 = aVar12;
                                        aVar9 = aVar14;
                                        jn2Var3 = jn2Var4;
                                        aVar10 = aVar13;
                                        bVar4 = bVar5;
                                        aVar8.N(-155549443);
                                    } else {
                                        aVar12.N(-116439719);
                                        wn60 wn60Var = wn60.a;
                                        d dVarC7 = j.c(wn60Var.a(1.0f, aVar13, true), 1.0f);
                                        un60 un60VarA2 = sn60.a(jVar2, bVar5, aVar12, 54);
                                        int iHashCode6 = Long.hashCode(aVar12.m());
                                        rv00 rv00VarO6 = aVar12.o();
                                        d dVarC8 = c.c(aVar12, dVarC7);
                                        if (aVar12.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar12.D();
                                        if (aVar12.g()) {
                                            aVar12.F(aVar14);
                                        } else {
                                            aVar12.p();
                                        }
                                        umi0.a(aVar12, un60VarA2, bVar6);
                                        umi0.a(aVar12, rv00VarO6, dVar3);
                                        if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode6))) {
                                            pbc.a(iHashCode6, aVar12, iHashCode6, c0674a8);
                                        }
                                        umi0.a(aVar12, dVarC8, cVar4);
                                        cw5 cw5Var = cw5.a;
                                        String strC2 = cw5.c(cw5Var, lxe0.a(R.string.min_text_cms, aVar12), lxe0.a(R.string.sg_min, aVar12));
                                        boolean zA3 = aVar12.A(detailResponse4);
                                        Object objY11 = aVar12.y();
                                        if (zA3 || objY11 == c0041a5) {
                                            objY11 = new Function0() { // from class: xda
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6xVar15.setValue(String.valueOf(detailResponse4.getMinAmount()));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar12.r(objY11);
                                        }
                                        Function0 function19 = (Function0) objY11;
                                        if (z18) {
                                            z11 = false;
                                        } else {
                                            Double dH6 = kotlin.text.b.h((String) m6xVar15.getValue());
                                            if ((dH6 != null ? dH6.doubleValue() : 0.0d) > detailResponse4.getMinAmount()) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                        }
                                        jVar = jVar2;
                                        z10 = z18;
                                        kea.h(f32, f33, strC2, false, function19, z11, "min_button_amount", aVar12, 1572864, 8);
                                        boolean zA4 = aVar12.A(jn2Var4);
                                        Object objY12 = aVar12.y();
                                        if (zA4 || objY12 == c0041a5) {
                                            objY12 = new Function0() { // from class: yda
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar18 = m6xVar15;
                                                    jn2 jn2Var5 = jn2Var4;
                                                    try {
                                                        String string = ((String) m6xVar18.getValue()).toString();
                                                        m6x<HashMap<Integer, Double>> m6xVar19 = jn2Var5.a;
                                                        String str7 = "0.00";
                                                        if (((HashMap) ((nsa0) m6xVar19).getValue()).containsValue(Double.valueOf(Double.parseDouble(string)))) {
                                                            Map map2 = (Map) ((nsa0) m6xVar19).getValue();
                                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                            for (Map.Entry entry : map2.entrySet()) {
                                                                if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(string)) {
                                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                }
                                                            }
                                                            Double d = (Double) ((HashMap) ((nsa0) m6xVar19).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() - 1));
                                                            if (d != null) {
                                                                try {
                                                                    String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d.doubleValue());
                                                                    str8.getClass();
                                                                    str7 = str8;
                                                                } catch (Exception unused2) {
                                                                }
                                                            } else {
                                                                str7 = null;
                                                            }
                                                            m6xVar18.setValue(String.valueOf(str7));
                                                        } else {
                                                            Map map3 = (Map) ((nsa0) m6xVar19).getValue();
                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                            for (Map.Entry entry2 : map3.entrySet()) {
                                                                if (((Number) entry2.getValue()).doubleValue() < Double.parseDouble(string)) {
                                                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                }
                                                            }
                                                            Double d2 = (Double) CollectionsKt.e0(linkedHashMap2.values());
                                                            try {
                                                                String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2 != null ? d2.doubleValue() : ((DetailResponse) ((nsa0) jn2Var5.d0).getValue()).getDefaultAmount());
                                                                str9.getClass();
                                                                str7 = str9;
                                                            } catch (Exception unused3) {
                                                            }
                                                            m6xVar18.setValue(str7);
                                                        }
                                                    } catch (Exception unused4) {
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar12.r(objY12);
                                        }
                                        Function0 function20 = (Function0) objY12;
                                        if (z10) {
                                            z12 = false;
                                        } else {
                                            Double dH7 = kotlin.text.b.h((String) m6xVar15.getValue());
                                            if ((dH7 != null ? dH7.doubleValue() : 0.0d) > detailResponse4.getMinAmount()) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                        }
                                        kea.o(f32, f33, "–", function20, z12, "decrease_button_amount", aVar12, 196992);
                                        aVar12.s();
                                        d dVarH = h.h(j.c(wn60Var.a(1.0f, aVar13, true), 1.0f), 0.0f, f26 * 0.05f, 1);
                                        ze8 ze8VarA2 = xe8.a(uw0.g, aVar15, aVar12, 54);
                                        int iHashCode7 = Long.hashCode(aVar12.m());
                                        rv00 rv00VarO7 = aVar12.o();
                                        d dVarC9 = c.c(aVar12, dVarH);
                                        if (aVar12.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar12.D();
                                        if (aVar12.g()) {
                                            aVar12.F(aVar14);
                                        } else {
                                            aVar12.p();
                                        }
                                        umi0.a(aVar12, ze8VarA2, bVar6);
                                        umi0.a(aVar12, rv00VarO7, dVar3);
                                        if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode7))) {
                                            c0674a6 = c0674a8;
                                            pbc.a(iHashCode7, aVar12, iHashCode7, c0674a6);
                                        } else {
                                            c0674a6 = c0674a8;
                                        }
                                        umi0.a(aVar12, dVarC9, cVar4);
                                        hta.a.C0674a c0674a9 = c0674a6;
                                        aVar7 = aVar15;
                                        str6 = "Bet Amount";
                                        jn2Var3 = jn2Var4;
                                        rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.bet_amount_text_cms, aVar12), "Bet Amount"), egw.a(aVar13, dYFkYEIsWELcW.IMq), c12Var3.k(), ((ivd) aVar12.O(sva.h)).e0(f32 * f34), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o3e0) aVar12.O(a570.b)).d, aVar12, 0, 0, 65520);
                                        Double dH8 = kotlin.text.b.h((String) m6xVar15.getValue());
                                        function15.invoke(Double.valueOf(dH8 != null ? dH8.doubleValue() : 0.0d));
                                        qb50Var3 = qb50Var4;
                                        kea.a(f32, false, z19, m6xVar15, i11, i12, detailResponse4.getMaxPayout(), detailResponse4.getMinAmount(), detailResponse4.getMaxAmount(), m6xVar16, function18, m6xVar17, ((Boolean) ((nsa0) jn2Var3.I).getValue()).booleanValue(), ((Boolean) ((nsa0) jn2Var3.d).getValue()).booleanValue(), ((Number) ((nsa0) jn2Var3.F).getValue()).longValue() > 0, ((Number) ((nsa0) jn2Var3.M).getValue()).floatValue(), z10, qb50Var4.a, aVar12, 805309488);
                                        m6xVar14 = m6xVar15;
                                        aVar12.s();
                                        aVar10 = aVar13;
                                        d dVarA7 = wn60Var.a(1.0f, aVar10, true);
                                        un60 un60VarA3 = sn60.a(uw0.b, bVar5, aVar12, 54);
                                        int iHashCode8 = Long.hashCode(aVar12.m());
                                        rv00 rv00VarO8 = aVar12.o();
                                        d dVarC10 = c.c(aVar12, dVarA7);
                                        if (aVar12.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar12.D();
                                        if (aVar12.g()) {
                                            aVar11 = aVar14;
                                            aVar12.F(aVar11);
                                        } else {
                                            aVar11 = aVar14;
                                            aVar12.p();
                                        }
                                        umi0.a(aVar12, un60VarA3, bVar6);
                                        umi0.a(aVar12, rv00VarO8, dVar3);
                                        if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode8))) {
                                            c0674a7 = c0674a9;
                                            pbc.a(iHashCode8, aVar12, iHashCode8, c0674a7);
                                        } else {
                                            c0674a7 = c0674a9;
                                        }
                                        umi0.a(aVar12, dVarC10, cVar4);
                                        boolean zA5 = aVar12.A(jn2Var3);
                                        Object objY13 = aVar12.y();
                                        if (zA5) {
                                            c0041a3 = c0041a5;
                                        } else {
                                            c0041a3 = c0041a5;
                                            if (objY13 == c0041a3) {
                                            }
                                            Function0 function21 = (Function0) objY13;
                                            z13 = z8;
                                            if (z10) {
                                                f31 = f32;
                                                c0041a4 = c0041a3;
                                                z14 = z13;
                                                i10 = 0;
                                            } else {
                                                f31 = f32;
                                                c0041a4 = c0041a3;
                                                z14 = z13;
                                                i10 = 0;
                                                dH5 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                                if (dH5 != null) {
                                                    dDoubleValue4 = dH5.doubleValue();
                                                } else {
                                                    dDoubleValue4 = 0.0d;
                                                }
                                                if (dDoubleValue4 >= detailResponse4.getMaxAmount() && !z14) {
                                                    z15 = 1;
                                                }
                                                cVar3 = cVar4;
                                                c0674a4 = c0674a7;
                                                dVar2 = dVar3;
                                                float f35 = f31;
                                                bVar3 = bVar6;
                                                a.C0040a.C0041a c0041a6 = c0041a4;
                                                kea.o(f35, f33, "+", function21, z15, "increase _button_amount", aVar12, 196992);
                                                aVar8 = aVar12;
                                                if (!z10) {
                                                    dH3 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                                    if (dH3 != null) {
                                                        dDoubleValue2 = dH3.doubleValue();
                                                    } else {
                                                        dDoubleValue2 = 0.0d;
                                                    }
                                                    if (dDoubleValue2 < detailResponse4.getMaxAmount()) {
                                                        double maxAmount2 = detailResponse4.getMaxAmount();
                                                        dH4 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                        if (dH4 != null) {
                                                            dDoubleValue3 = dH4.doubleValue();
                                                        } else {
                                                            dDoubleValue3 = 0.0d;
                                                        }
                                                        int i13 = ((maxAmount2 * dDoubleValue3) > detailResponse4.getMaxPayout() ? 1 : ((maxAmount2 * dDoubleValue3) == detailResponse4.getMaxPayout() ? 0 : -1));
                                                    }
                                                }
                                                String strC3 = cw5.c(cw5Var, lxe0.a(R.string.max_text_cms, aVar8), lxe0.a(R.string.sg_max, aVar8));
                                                zA2 = aVar8.A(detailResponse4);
                                                objY10 = aVar8.y();
                                                if (zA2 || objY10 == c0041a6) {
                                                    objY10 = new Function0() { // from class: oba
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar8.r(objY10);
                                                }
                                                Function0 function22 = (Function0) objY10;
                                                if (z10) {
                                                    z16 = i10;
                                                } else {
                                                    dH = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                                    if (dH != null) {
                                                        dDoubleValue = dH.doubleValue();
                                                    } else {
                                                        dDoubleValue = 0.0d;
                                                    }
                                                    if (dDoubleValue < detailResponse4.getMaxAmount()) {
                                                        maxAmount = detailResponse4.getMaxAmount();
                                                        dH2 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                        if (maxAmount * (dH2 != null ? dH2.doubleValue() : 0.0d) <= detailResponse4.getMaxPayout() || z14) {
                                                            z16 = i10;
                                                        } else {
                                                            z16 = 1;
                                                        }
                                                    } else {
                                                        z16 = i10;
                                                    }
                                                }
                                                detailResponse3 = detailResponse4;
                                                c0041a2 = c0041a6;
                                                bVar4 = bVar5;
                                                aVar9 = aVar11;
                                                kea.h(f35, f33, strC3, true, function22, z16, "max_button_amount", aVar8, 1575936, 0);
                                                f30 = f35;
                                                f29 = f33;
                                                aVar8.s();
                                            }
                                            z15 = i10;
                                            cVar3 = cVar4;
                                            c0674a4 = c0674a7;
                                            dVar2 = dVar3;
                                            float f36 = f31;
                                            bVar3 = bVar6;
                                            a.C0040a.C0041a c0041a7 = c0041a4;
                                            kea.o(f36, f33, "+", function21, z15, "increase _button_amount", aVar12, 196992);
                                            aVar8 = aVar12;
                                            if (!z10) {
                                                dH3 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                                if (dH3 != null) {
                                                    dDoubleValue2 = dH3.doubleValue();
                                                } else {
                                                    dDoubleValue2 = 0.0d;
                                                }
                                                if (dDoubleValue2 < detailResponse4.getMaxAmount()) {
                                                    double maxAmount3 = detailResponse4.getMaxAmount();
                                                    dH4 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                    if (dH4 != null) {
                                                        dDoubleValue3 = dH4.doubleValue();
                                                    } else {
                                                        dDoubleValue3 = 0.0d;
                                                    }
                                                    int i14 = ((maxAmount3 * dDoubleValue3) > detailResponse4.getMaxPayout() ? 1 : ((maxAmount3 * dDoubleValue3) == detailResponse4.getMaxPayout() ? 0 : -1));
                                                }
                                            }
                                            String strC4 = cw5.c(cw5Var, lxe0.a(R.string.max_text_cms, aVar8), lxe0.a(R.string.sg_max, aVar8));
                                            zA2 = aVar8.A(detailResponse4);
                                            objY10 = aVar8.y();
                                            if (zA2) {
                                                objY10 = new Function0() { // from class: oba
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY10);
                                            } else {
                                                objY10 = new Function0() { // from class: oba
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY10);
                                            }
                                            Function0 function23 = (Function0) objY10;
                                            if (z10) {
                                                z16 = i10;
                                            } else {
                                                dH = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                                if (dH != null) {
                                                    dDoubleValue = dH.doubleValue();
                                                } else {
                                                    dDoubleValue = 0.0d;
                                                }
                                                if (dDoubleValue < detailResponse4.getMaxAmount()) {
                                                    maxAmount = detailResponse4.getMaxAmount();
                                                    dH2 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                    if (maxAmount * (dH2 != null ? dH2.doubleValue() : 0.0d) <= detailResponse4.getMaxPayout()) {
                                                        z16 = i10;
                                                    } else {
                                                        z16 = i10;
                                                    }
                                                } else {
                                                    z16 = i10;
                                                }
                                            }
                                            detailResponse3 = detailResponse4;
                                            c0041a2 = c0041a7;
                                            bVar4 = bVar5;
                                            aVar9 = aVar11;
                                            kea.h(f36, f33, strC4, true, function23, z16, "max_button_amount", aVar8, 1575936, 0);
                                            f30 = f36;
                                            f29 = f33;
                                            aVar8.s();
                                        }
                                        objY13 = new Function0() { // from class: nba
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar18 = m6xVar14;
                                                jn2 jn2Var5 = jn2Var3;
                                                try {
                                                    String string = ((String) m6xVar18.getValue()).toString();
                                                    m6x<HashMap<Integer, Double>> m6xVar19 = jn2Var5.a;
                                                    String str7 = "0.00";
                                                    if (((HashMap) ((nsa0) m6xVar19).getValue()).containsValue(Double.valueOf(Double.parseDouble(string)))) {
                                                        Map map2 = (Map) ((nsa0) m6xVar19).getValue();
                                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                        for (Map.Entry entry : map2.entrySet()) {
                                                            if (((Number) entry.getValue()).doubleValue() == Double.parseDouble(string)) {
                                                                linkedHashMap.put(entry.getKey(), entry.getValue());
                                                            }
                                                        }
                                                        Double d = (Double) ((HashMap) ((nsa0) m6xVar19).getValue()).get(Integer.valueOf(((Number) CollectionsKt.U(linkedHashMap.keySet())).intValue() + 1));
                                                        if (d != null) {
                                                            try {
                                                                String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d.doubleValue());
                                                                str8.getClass();
                                                                str7 = str8;
                                                            } catch (Exception unused2) {
                                                            }
                                                        } else {
                                                            str7 = null;
                                                        }
                                                        m6xVar18.setValue(String.valueOf(str7));
                                                    } else {
                                                        Map map3 = (Map) ((nsa0) m6xVar19).getValue();
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                        for (Map.Entry entry2 : map3.entrySet()) {
                                                            if (((Number) entry2.getValue()).doubleValue() > Double.parseDouble(string)) {
                                                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                            }
                                                        }
                                                        Double d2 = (Double) CollectionsKt.W(linkedHashMap2.values());
                                                        try {
                                                            String str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2 != null ? d2.doubleValue() : ((DetailResponse) ((nsa0) jn2Var5.d0).getValue()).getDefaultAmount());
                                                            str9.getClass();
                                                            str7 = str9;
                                                        } catch (Exception unused3) {
                                                        }
                                                        m6xVar18.setValue(str7);
                                                    }
                                                } catch (Exception unused4) {
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar12.r(objY13);
                                        Function0 function24 = (Function0) objY13;
                                        z13 = z8;
                                        if (z10) {
                                            f31 = f32;
                                            c0041a4 = c0041a3;
                                            z14 = z13;
                                            i10 = 0;
                                            dH5 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                            if (dH5 != null) {
                                                dDoubleValue4 = dH5.doubleValue();
                                            } else {
                                                dDoubleValue4 = 0.0d;
                                            }
                                            if (dDoubleValue4 >= detailResponse4.getMaxAmount()) {
                                            }
                                            cVar3 = cVar4;
                                            c0674a4 = c0674a7;
                                            dVar2 = dVar3;
                                            float f37 = f31;
                                            bVar3 = bVar6;
                                            a.C0040a.C0041a c0041a8 = c0041a4;
                                            kea.o(f37, f33, "+", function24, z15, "increase _button_amount", aVar12, 196992);
                                            aVar8 = aVar12;
                                            if (!z10) {
                                                dH3 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                                if (dH3 != null) {
                                                    dDoubleValue2 = dH3.doubleValue();
                                                } else {
                                                    dDoubleValue2 = 0.0d;
                                                }
                                                if (dDoubleValue2 < detailResponse4.getMaxAmount()) {
                                                    double maxAmount4 = detailResponse4.getMaxAmount();
                                                    dH4 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                    if (dH4 != null) {
                                                        dDoubleValue3 = dH4.doubleValue();
                                                    } else {
                                                        dDoubleValue3 = 0.0d;
                                                    }
                                                    int i15 = ((maxAmount4 * dDoubleValue3) > detailResponse4.getMaxPayout() ? 1 : ((maxAmount4 * dDoubleValue3) == detailResponse4.getMaxPayout() ? 0 : -1));
                                                }
                                            }
                                            String strC5 = cw5.c(cw5Var, lxe0.a(R.string.max_text_cms, aVar8), lxe0.a(R.string.sg_max, aVar8));
                                            zA2 = aVar8.A(detailResponse4);
                                            objY10 = aVar8.y();
                                            if (zA2) {
                                                objY10 = new Function0() { // from class: oba
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY10);
                                            } else {
                                                objY10 = new Function0() { // from class: oba
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY10);
                                            }
                                            Function0 function25 = (Function0) objY10;
                                            if (z10) {
                                                z16 = i10;
                                            } else {
                                                dH = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                                if (dH != null) {
                                                    dDoubleValue = dH.doubleValue();
                                                } else {
                                                    dDoubleValue = 0.0d;
                                                }
                                                if (dDoubleValue < detailResponse4.getMaxAmount()) {
                                                    maxAmount = detailResponse4.getMaxAmount();
                                                    dH2 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                    if (maxAmount * (dH2 != null ? dH2.doubleValue() : 0.0d) <= detailResponse4.getMaxPayout()) {
                                                        z16 = i10;
                                                    } else {
                                                        z16 = i10;
                                                    }
                                                } else {
                                                    z16 = i10;
                                                }
                                            }
                                            detailResponse3 = detailResponse4;
                                            c0041a2 = c0041a8;
                                            bVar4 = bVar5;
                                            aVar9 = aVar11;
                                            kea.h(f37, f33, strC5, true, function25, z16, "max_button_amount", aVar8, 1575936, 0);
                                            f30 = f37;
                                            f29 = f33;
                                            aVar8.s();
                                        } else {
                                            f31 = f32;
                                            c0041a4 = c0041a3;
                                            z14 = z13;
                                            i10 = 0;
                                        }
                                        z15 = i10;
                                        cVar3 = cVar4;
                                        c0674a4 = c0674a7;
                                        dVar2 = dVar3;
                                        float f38 = f31;
                                        bVar3 = bVar6;
                                        a.C0040a.C0041a c0041a9 = c0041a4;
                                        kea.o(f38, f33, "+", function24, z15, "increase _button_amount", aVar12, 196992);
                                        aVar8 = aVar12;
                                        if (!z10) {
                                            dH3 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                            if (dH3 != null) {
                                                dDoubleValue2 = dH3.doubleValue();
                                            } else {
                                                dDoubleValue2 = 0.0d;
                                            }
                                            if (dDoubleValue2 < detailResponse4.getMaxAmount()) {
                                                double maxAmount5 = detailResponse4.getMaxAmount();
                                                dH4 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                if (dH4 != null) {
                                                    dDoubleValue3 = dH4.doubleValue();
                                                } else {
                                                    dDoubleValue3 = 0.0d;
                                                }
                                                int i16 = ((maxAmount5 * dDoubleValue3) > detailResponse4.getMaxPayout() ? 1 : ((maxAmount5 * dDoubleValue3) == detailResponse4.getMaxPayout() ? 0 : -1));
                                            }
                                        }
                                        String strC6 = cw5.c(cw5Var, lxe0.a(R.string.max_text_cms, aVar8), lxe0.a(R.string.sg_max, aVar8));
                                        zA2 = aVar8.A(detailResponse4);
                                        objY10 = aVar8.y();
                                        if (zA2) {
                                            objY10 = new Function0() { // from class: oba
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY10);
                                        } else {
                                            objY10 = new Function0() { // from class: oba
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6xVar14.setValue(String.valueOf(detailResponse4.getMaxAmount()));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY10);
                                        }
                                        Function0 function26 = (Function0) objY10;
                                        if (z10) {
                                            z16 = i10;
                                        } else {
                                            dH = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar14.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, i10, 6, null).get(i10));
                                            if (dH != null) {
                                                dDoubleValue = dH.doubleValue();
                                            } else {
                                                dDoubleValue = 0.0d;
                                            }
                                            if (dDoubleValue < detailResponse4.getMaxAmount()) {
                                                maxAmount = detailResponse4.getMaxAmount();
                                                dH2 = kotlin.text.b.h((String) m6xVar16.getValue());
                                                if (maxAmount * (dH2 != null ? dH2.doubleValue() : 0.0d) <= detailResponse4.getMaxPayout()) {
                                                    z16 = i10;
                                                } else {
                                                    z16 = i10;
                                                }
                                            } else {
                                                z16 = i10;
                                            }
                                        }
                                        detailResponse3 = detailResponse4;
                                        c0041a2 = c0041a9;
                                        bVar4 = bVar5;
                                        aVar9 = aVar11;
                                        kea.h(f38, f33, strC6, true, function26, z16, "max_button_amount", aVar8, 1575936, 0);
                                        f30 = f38;
                                        f29 = f33;
                                        aVar8.s();
                                    }
                                    aVar8.H();
                                    qb50 qb50Var5 = qb50Var3;
                                    if (qb50Var5.a) {
                                        aVar8.N(-106137303);
                                        d dVarC11 = j.c(j.g(aVar10, 1.0f), 1.0f);
                                        un60 un60VarA4 = sn60.a(jVar, bVar4, aVar8, 48);
                                        int iHashCode9 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO9 = aVar8.o();
                                        d dVarC12 = c.c(aVar8, dVarC11);
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar9);
                                        } else {
                                            aVar8.p();
                                        }
                                        hta.a.b bVar7 = bVar3;
                                        umi0.a(aVar8, un60VarA4, bVar7);
                                        hta.a.d dVar4 = dVar2;
                                        umi0.a(aVar8, rv00VarO9, dVar4);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode9))) {
                                            c0674a5 = c0674a4;
                                            pbc.a(iHashCode9, aVar8, iHashCode9, c0674a5);
                                        } else {
                                            c0674a5 = c0674a4;
                                        }
                                        hta.a.c cVar5 = cVar3;
                                        umi0.a(aVar8, dVarC12, cVar5);
                                        d dVarG4 = j.g(aVar10, 1.0f);
                                        huv huvVarC4 = kd5.c(lb4Var3, false);
                                        int iHashCode10 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO10 = aVar8.o();
                                        d dVarC13 = c.c(aVar8, dVarG4);
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar9);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, huvVarC4, bVar7);
                                        umi0.a(aVar8, rv00VarO10, dVar4);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode10))) {
                                            pbc.a(iHashCode10, aVar8, iHashCode10, c0674a5);
                                        }
                                        umi0.a(aVar8, dVarC13, cVar5);
                                        androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                                        d dVarB2 = dVar5.b(aVar10, lb4Var3);
                                        ze8 ze8VarA3 = xe8.a(uw0.e, aVar7, aVar8, 54);
                                        int iHashCode11 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO11 = aVar8.o();
                                        d dVarC14 = c.c(aVar8, dVarB2);
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar9);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, ze8VarA3, bVar7);
                                        umi0.a(aVar8, rv00VarO11, dVar4);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode11))) {
                                            pbc.a(iHashCode11, aVar8, iHashCode11, c0674a5);
                                        }
                                        umi0.a(aVar8, dVarC14, cVar5);
                                        a aVar16 = aVar8;
                                        final m6x m6xVar18 = m6xVar14;
                                        d.a aVar17 = aVar10;
                                        rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.bet_amount_text_cms, aVar8), str6), null, yc8.f, ((ivd) aVar8.O(sva.h)).e0(f30 * f34), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o3e0) aVar8.O(a570.b)).d, aVar16, 384, 0, 65522);
                                        double minAmount = detailResponse3.getMinAmount();
                                        kea.a(f30, true, z19, m6xVar18, i11, i12, detailResponse3.getMaxPayout(), minAmount, detailResponse3.getMaxAmount(), m6xVar16, function18, m6xVar17, ((Boolean) ((nsa0) jn2Var3.I).getValue()).booleanValue(), ((Boolean) ((nsa0) jn2Var3.d).getValue()).booleanValue(), ((Number) ((nsa0) jn2Var3.F).getValue()).longValue() > 0, ((Number) ((nsa0) jn2Var3.M).getValue()).floatValue(), z10, qb50Var5.a, aVar16, 805309488);
                                        aVar8 = aVar16;
                                        aVar8.s();
                                        d dVarB3 = dVar5.b(aVar17, ut.a.f);
                                        boolean zA6 = aVar8.A(jn2Var3);
                                        final Function0 function27 = function17;
                                        boolean zM = zA6 | aVar8.M(function27);
                                        Object objY14 = aVar8.y();
                                        if (zM || objY14 == c0041a2) {
                                            final m6x m6xVar19 = m6xVar13;
                                            objY14 = new Function0() { // from class: pba
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    String str7 = (String) m6xVar19.getValue();
                                                    jn2 jn2Var5 = jn2Var3;
                                                    jn2Var5.getClass();
                                                    m6x m6xVar20 = m6xVar18;
                                                    m6xVar20.getClass();
                                                    str7.getClass();
                                                    ((nsa0) jn2Var5.a0).setValue(Double.valueOf(0.0d));
                                                    m6xVar20.setValue(str7);
                                                    function27.invoke();
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY14);
                                        }
                                        kea.n(f21, f29, dVarB3, c12Var3, (Function0) objY14, aVar8, 0);
                                        aVar8.s();
                                        aVar8.s();
                                    } else {
                                        aVar8.N(-155549443);
                                    }
                                    aVar8.H();
                                    aVar8.s();
                                } else {
                                    aVar12.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 3072);
                        aVar3.s();
                        dr.a(aVar3, cf8Var.a(f16, aVar6, true));
                        d dVarG3 = j.g(aVar6, 1.0f);
                        final float f29 = f17;
                        d dVarA7 = cf8Var.a(f29, dVarG3, true);
                        final boolean z10 = z5;
                        final Function1 function18 = function1;
                        final boolean z11 = z;
                        final Function1 function19 = function3;
                        final Function1 function20 = function2;
                        final float f30 = f12;
                        final Function0 function21 = function8;
                        final Function0 function22 = function9;
                        final Function0 function23 = function10;
                        final qp5 qp5Var2 = qp5Var;
                        final Function0 function24 = function11;
                        final Function0 function25 = function12;
                        ex8 ex8VarB2 = fx8.b(-1962106025, new cjj() { // from class: eda
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar7 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((vd5) obj3).getClass();
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar8 = d.a.b;
                                    d dVarG4 = j.g(aVar8, 0.84f);
                                    lb4 lb4Var3 = ut.a.e;
                                    huv huvVarC4 = kd5.c(lb4Var3, false);
                                    int iHashCode5 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO5 = aVar7.o();
                                    d dVarC6 = c.c(aVar7, dVarG4);
                                    hta.k.getClass();
                                    z1s.a aVar9 = hta.a.b;
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar9);
                                    } else {
                                        aVar7.p();
                                    }
                                    hta.a.b bVar3 = hta.a.f;
                                    umi0.a(aVar7, huvVarC4, bVar3);
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar7, rv00VarO5, dVar2);
                                    hta.a.C0674a c0674a4 = hta.a.g;
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar7, iHashCode5, c0674a4);
                                    }
                                    hta.a.c cVar3 = hta.a.d;
                                    umi0.a(aVar7, dVarC6, cVar3);
                                    d dVarB = androidx.compose.foundation.layout.d.a.b(j.g(aVar8, 1.0f), lb4Var3);
                                    un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar7, 54);
                                    int iHashCode6 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO6 = aVar7.o();
                                    d dVarC7 = c.c(aVar7, dVarB);
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar9);
                                    } else {
                                        aVar7.p();
                                    }
                                    umi0.a(aVar7, un60VarA, bVar3);
                                    umi0.a(aVar7, rv00VarO6, dVar2);
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode6))) {
                                        pbc.a(iHashCode6, aVar7, iHashCode6, c0674a4);
                                    }
                                    umi0.a(aVar7, dVarC7, cVar3);
                                    jn2 jn2Var3 = jn2Var2;
                                    boolean zBooleanValue = ((Boolean) ((nsa0) jn2Var3.e).getValue()).booleanValue();
                                    boolean zBooleanValue2 = ((Boolean) ((nsa0) jn2Var3.g0).getValue()).booleanValue();
                                    int iIntValue3 = ((Number) ((nsa0) jn2Var3.B).getValue()).intValue();
                                    Object objY10 = aVar7.y();
                                    if (objY10 == a.C0040a.a) {
                                        objY10 = new bca(m6xVar8, 0);
                                        aVar7.r(objY10);
                                    }
                                    kea.g(z10, m6xVar12, m6xVar9, detailResponse2, function18, z11, function19, function20, z8, zBooleanValue, zBooleanValue2, iIntValue3, (Function0) objY10, ((Number) ((nsa0) jn2Var3.a0).getValue()).doubleValue(), f30 * f29, !z9, function21, function22, function23, qp5Var2, function24, function25, aVar7, 432);
                                    aVar7.s();
                                    aVar7.s();
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3);
                        a aVar7 = aVar3;
                        ud5.a(dVarA7, ut.a.e, false, ex8VarB2, aVar7, 3120, 4);
                        aVar7.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 1572864);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, map, detailResponse, jn2Var, z, str, str2, str3, z2, function1, function2, function3, c12Var, z3, i2, i3, z4, z5, function4, function5, function6, function7, function0, function8, function9, function10, function11, function12, qp5Var, i4) { // from class: xba
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ c12 B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ int D;
                public final /* synthetic */ int E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ Function2 H;
                public final /* synthetic */ Function2 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ Function0 L;
                public final /* synthetic */ Function0 M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ Function0 P;
                public final /* synthetic */ Function0 Q;
                public final /* synthetic */ qp5 R;
                public final /* synthetic */ int a;
                public final /* synthetic */ HashMap b;
                public final /* synthetic */ DetailResponse c;
                public final /* synthetic */ jn2 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(806879617);
                    kea.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final float f, final List list, final long j, final g400 g400Var, final Function0 function0, final ad90 ad90Var, final ad90 ad90Var2, gk90 gk90Var, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        final gk90 gk90Var2;
        gk90 gk90VarB;
        int i3;
        b bVarI = aVar.i(-151150928);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(g400Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(ad90Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(ad90Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                gk90VarB = zm60.b(50);
                i3 = i2 & (-234881025);
            } else {
                bVarI.G();
                i3 = i2 & (-234881025);
                gk90VarB = gk90Var;
            }
            bVarI.Y();
            float f2 = ad90Var.a;
            float f3 = ad90Var.c;
            float f4 = 0.0f;
            if (f2 < 0.0f) {
                f4 = (-f2) + f3;
            }
            float f5 = f2 > f4 ? f3 + f2 : f4;
            float f6 = f4;
            g1s g1sVar = g1s.a;
            int i4 = i3;
            d dVarA = androidx.compose.foundation.a.a(vz7.a(ujm.a(h.e(dVar, new h400(h.d(g400Var, g1sVar) + f4, g400Var.d() + f6, h.c(g400Var, g1sVar) + f4, g400Var.a() + f5)), gk90VarB, new yj90(ad90Var.b, 52, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), ad90Var.c)), zm60.a), f < 0.49f ? fh5.a.j(new Pair[]{new Pair(Float.valueOf(f4), CollectionsKt.V(list)), new Pair(Float.valueOf(0.25f), CollectionsKt.V(list)), new Pair(Float.valueOf(1.0f), CollectionsKt.d0(list))}, 14) : new gbb0(j), null, 0.0f, 6);
            float f7 = ad90Var2.c;
            d dVarB = ujm.b(dVarA, gk90VarB, new yj90(ad90Var2.b, 52, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(ad90Var2.a)) & 4294967295L), f7));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z = (i4 & 458752) == 131072;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new tda(function0, 0);
                bVarI.r(objY2);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28);
            int i5 = ((i4 >> 18) & 7168) | 48;
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, Integer.valueOf(((i5 >> 6) & 112) | 6));
            bVarI.X(true);
            gk90Var2 = gk90VarB;
        } else {
            bVarI.G();
            gk90Var2 = gk90Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uda
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kea.f(dVar, f, list, j, g400Var, function0, ad90Var, ad90Var2, gk90Var2, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0504  */
    /* JADX WARN: Code duplicated, block: B:149:0x0507  */
    /* JADX WARN: Code duplicated, block: B:154:0x0526  */
    /* JADX WARN: Code duplicated, block: B:157:0x055b  */
    /* JADX WARN: Code duplicated, block: B:158:0x055d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0564  */
    /* JADX WARN: Code duplicated, block: B:162:0x0566  */
    /* JADX WARN: Code duplicated, block: B:165:0x0570  */
    /* JADX WARN: Code duplicated, block: B:166:0x0572  */
    /* JADX WARN: Code duplicated, block: B:169:0x0583  */
    /* JADX WARN: Code duplicated, block: B:170:0x0585  */
    /* JADX WARN: Code duplicated, block: B:173:0x058b  */
    /* JADX WARN: Code duplicated, block: B:174:0x058d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0595  */
    /* JADX WARN: Code duplicated, block: B:178:0x0597  */
    /* JADX WARN: Code duplicated, block: B:181:0x059f  */
    /* JADX WARN: Code duplicated, block: B:182:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:185:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:186:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:189:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:190:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:193:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:194:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:198:0x05d1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final boolean z, final m6x m6xVar, final m6x m6xVar2, final DetailResponse detailResponse, final Function1 function1, final boolean z2, final Function1 function2, Function1 function3, final boolean z3, final boolean z4, final boolean z5, final int i, final Function0 function0, final double d, final float f, final boolean z6, final Function0 function4, final Function0 function5, final Function0 function6, final qp5 qp5Var, final Function0 function7, final Function0 function8, a aVar, final int i2) {
        final Function1 function9;
        boolean z7;
        final DetailResponse detailResponse2;
        b bVar;
        long j;
        a.C0040a.C0041a c0041a;
        float f2;
        int i3;
        float f3;
        boolean z8;
        int i4;
        ee0 ee0Var;
        boolean z9;
        ivd ivdVar;
        a.C0040a.C0041a c0041a2;
        d.a aVar2;
        float f4;
        float f5;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        Object objY;
        m6xVar.getClass();
        m6xVar2.getClass();
        detailResponse.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarA = sbg.a(function7, function8, aVar, -559995402);
        int i5 = i2 | (bVarA.b(z) ? 4 : 2) | (bVarA.A(detailResponse) ? 2048 : 1024) | (bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.b(z2) ? 131072 : 65536) | (bVarA.A(function2) ? 1048576 : 524288) | (bVarA.A(function3) ? 8388608 : 4194304) | (bVarA.b(z3) ? 67108864 : 33554432) | (bVarA.b(z4) ? 536870912 : 268435456);
        int i6 = 384 | (bVarA.b(z5) ? 4 : 2) | (bVarA.d(i) ? 32 : 16) | (bVarA.f(d) ? 2048 : 1024) | (bVarA.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.b(z6) ? 131072 : 65536) | (bVarA.A(function4) ? 1048576 : 524288) | (bVarA.A(function5) ? 8388608 : 4194304) | (bVarA.A(function6) ? 67108864 : 33554432) | (bVarA.A(qp5Var) ? 536870912 : 268435456);
        int i7 = (bVarA.A(function7) ? 4 : 2) | (bVarA.A(function8) ? 32 : 16);
        if (bVarA.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            Object objY2 = bVarA.y();
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (objY2 == c0041a3) {
                objY2 = me0.a(0.0f);
                bVarA.r(objY2);
            }
            final ee0 ee0Var2 = (ee0) objY2;
            Object objY3 = bVarA.y();
            if (objY3 == c0041a3) {
                objY3 = m.b(new c4p(0L));
                bVarA.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            Object objY4 = bVarA.y();
            if (objY4 == c0041a3) {
                objY4 = w4g.i(kotlin.coroutines.e.a, bVarA);
                bVarA.r(objY4);
            }
            final keb kebVar = (keb) objY4;
            Configuration configuration = (Configuration) bVarA.O(AndroidCompositionLocals_androidKt.a);
            ivd ivdVar2 = (ivd) bVarA.O(sva.h);
            float f6 = configuration.screenWidthDp;
            float fB = sta.b(f, bVarA);
            float f7 = f6 / 1.85f;
            Boolean boolValueOf = Boolean.valueOf(z4);
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            int i8 = i6 & 14;
            boolean zA = ((i5 & 1879048192) == 536870912) | (i8 == 4) | bVarA.A(ee0Var2);
            Object objY5 = bVarA.y();
            if (zA || objY5 == c0041a3) {
                objY5 = new dea(z4, z5, ee0Var2, null);
                bVarA.r(objY5);
            }
            int i9 = i6 << 3;
            int i10 = i9 & 112;
            w4g.g(boolValueOf, boolValueOf2, (Function2) objY5, bVarA);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            Object objY6 = bVarA.y();
            if (objY6 == c0041a3) {
                z7 = false;
                objY6 = new jca(m6xVar3, 0);
                bVarA.r(objY6);
            } else {
                z7 = false;
            }
            d dVarA = v.a(dVarE, (Function1) objY6);
            huv huvVarC = kd5.c(ut.a.a, z7);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            bVarA.N(1185561423);
            if (((int) (((c4p) m6xVar3.getValue()).a >> 32)) == 0) {
                bVarA.X(false);
                function9 = function3;
            } else {
                float fE1 = ivdVar2.E1(f7);
                float fE2 = ivdVar2.E1(fB);
                float f8 = (int) (((c4p) m6xVar3.getValue()).a >> 32);
                float f9 = 0.65f * f8;
                float f10 = f8 * 0.3f;
                float f11 = (((int) (((c4p) m6xVar3.getValue()).a >> 32)) - f10) + f10;
                float f12 = f11 - 0.0f;
                float fA = zmf.a(f12, f9, ((Number) ee0Var2.d()).floatValue(), f9);
                float fA2 = zmf.a(f12, f10, ((Number) ee0Var2.d()).floatValue(), f10);
                float f13 = f11 - fA2;
                float f14 = (((int) (((c4p) m6xVar3.getValue()).a >> 32)) - fE1) / 2.0f;
                long jI = id8.i(((Number) ee0Var2.d()).floatValue(), qp5Var.t(), qp5Var.s());
                long jS = qp5Var.s();
                long j2 = yc8.k;
                long jI2 = id8.i(((Number) ee0Var2.d()).floatValue(), jS, j2);
                long jI3 = id8.i(((Number) ee0Var2.d()).floatValue(), id8.d(4292115476L), j2);
                long jI4 = id8.i(((Number) ee0Var2.d()).floatValue(), id8.d(4287844869L), j2);
                if (((Number) ee0Var2.d()).floatValue() < 0.98f) {
                    bVarA.N(1186973813);
                    Object objY7 = bVarA.y();
                    if (objY7 == c0041a3) {
                        objY7 = new kca();
                        bVarA.r(objY7);
                    }
                    int i11 = i7 << 3;
                    f2 = f14;
                    c0041a = c0041a3;
                    j = jI4;
                    i3 = i6;
                    f3 = f13;
                    i(egw.a(j.t(pw.a(g.b(aVar3, (Function1) objY7), z3 ? 0.5f : 1.0f), ivdVar2.w1(fA), ivdVar2.w1(fE2)), "place_bet_button"), m6xVar, m6xVar2, detailResponse, function1, z2, function2, ((Number) ee0Var2.d()).floatValue(), kotlin.collections.b.k(new yc8(jI), new yc8(jI2)), id8.d(4292886592L), z3, z5, function0, 0.0d, 0.0f, 0, 0.0d, 0.0d, 0.0d, f, z6, function7, function8, bVarA, (i5 & 7168) | 805306800 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016), ((i5 >> 24) & 14) | i10 | 384 | ((i6 << 15) & 1879048192), ((i6 >> 15) & 14) | (i11 & 112) | (i11 & 896));
                    detailResponse2 = detailResponse;
                    bVar = bVarA;
                    z8 = false;
                    bVar.X(false);
                    i4 = 1093967954;
                } else {
                    detailResponse2 = detailResponse;
                    bVar = bVarA;
                    j = jI4;
                    c0041a = c0041a3;
                    f2 = f14;
                    i3 = i6;
                    f3 = f13;
                    z8 = false;
                    i4 = 1093967954;
                    bVar.N(1093967954);
                    bVar.X(false);
                }
                if (((Number) ee0Var2.d()).floatValue() < 0.98f) {
                    bVar.N(1188296676);
                    if (((Number) ee0Var2.d()).floatValue() < 0.49f) {
                        f4 = 1.0f;
                        f.d(((Number) ee0Var2.d()).floatValue(), 0.0f, 1.0f);
                    } else {
                        f4 = 1.0f;
                        f.d((((Number) ee0Var2.d()).floatValue() - 0.98f) / 0.02f, 0.0f, 1.0f);
                    }
                    final float f15 = f3;
                    boolean zC = bVar.c(f15);
                    Object objY8 = bVar.y();
                    if (zC) {
                        c0041a2 = c0041a;
                    } else {
                        c0041a2 = c0041a;
                        if (objY8 == c0041a2) {
                        }
                        aVar2 = aVar3;
                        d dVarB = g.b(aVar2, (Function1) objY8);
                        if (z3) {
                            f5 = 0.5f;
                        } else {
                            f5 = f4;
                        }
                        d dVarA2 = pw.a(dVarB, f5);
                        ivdVar = ivdVar2;
                        d dVarT = j.t(dVarA2, ivdVar.w1(fA2), ivdVar.w1(fE2));
                        if (z6 || d > 0.0d) {
                            f4 = 0.5f;
                        }
                        d dVarA3 = egw.a(pw.a(dVarT, f4), "auto_bet_button");
                        float fFloatValue = ((Number) ee0Var2.d()).floatValue();
                        List listK = kotlin.collections.b.k(new yc8(jI3), new yc8(j));
                        long jD = id8.d(4292886592L);
                        if ((i7 & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = z8;
                        }
                        if ((i7 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = z8;
                        }
                        boolean z21 = z11 | z10;
                        i3 = i3;
                        if ((i3 & 458752) == 131072) {
                            z12 = true;
                        } else {
                            z12 = z8;
                        }
                        boolean zA2 = z21 | z12 | bVar.A(ee0Var2);
                        if ((i5 & 234881024) == 67108864) {
                            z13 = true;
                        } else {
                            z13 = z8;
                        }
                        boolean z22 = zA2 | z13;
                        if (i8 == 4) {
                            z14 = true;
                        } else {
                            z14 = z8;
                        }
                        boolean z23 = z22 | z14;
                        if ((i3 & 7168) == 2048) {
                            z15 = true;
                        } else {
                            z15 = z8;
                        }
                        boolean z24 = z23 | z15;
                        if ((i3 & 3670016) == 1048576) {
                            z16 = true;
                        } else {
                            z16 = z8;
                        }
                        boolean zA3 = z24 | z16 | bVar.A(detailResponse2);
                        if ((i5 & 458752) == 131072) {
                            z17 = true;
                        } else {
                            z17 = z8;
                        }
                        boolean zA4 = zA3 | z17 | bVar.A(kebVar);
                        if ((i5 & 57344) == 16384) {
                            z18 = true;
                        } else {
                            z18 = z8;
                        }
                        boolean z25 = zA4 | z18;
                        if ((i5 & 3670016) == 1048576) {
                            z19 = true;
                        } else {
                            z19 = z8;
                        }
                        z20 = z25 | z19;
                        objY = bVar.y();
                        if (!z20 || objY == c0041a2) {
                            b bVar2 = bVar;
                            Function0 function10 = new Function0() { // from class: mca
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (((Boolean) function7.invoke()).booleanValue()) {
                                        function8.invoke();
                                    } else if (z6) {
                                        final ee0 ee0Var3 = ee0Var2;
                                        if (((Number) ee0Var3.d()).floatValue() == 0.0f) {
                                            if (z3) {
                                                return Unit.a;
                                            }
                                            if (z5) {
                                                return Unit.a;
                                            }
                                            if (d > 0.0d) {
                                                function4.invoke();
                                                return Unit.a;
                                            }
                                            m6x m6xVar4 = m6xVar2;
                                            if (((CharSequence) m6xVar4.getValue()).length() == 0 || Intrinsics.f(m6xVar4.getValue(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
                                                m6xVar4.setValue(detailResponse2.getDefaultAmount() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                                            }
                                            boolean z26 = z2;
                                            final keb kebVar2 = kebVar;
                                            m6x m6xVar5 = m6xVar;
                                            if (z26) {
                                                if (!wvu.a("br")) {
                                                    sp5.c(kebVar2, null, null, new eea(ee0Var3, null), 3);
                                                }
                                                Double dH = kotlin.text.b.h((String) m6xVar5.getValue());
                                                Double dValueOf = Double.valueOf(dH != null ? dH.doubleValue() : 0.0d);
                                                Double dH2 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar4.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                                function1.invoke(new BetData(dValueOf, null, Double.valueOf(dH2 != null ? dH2.doubleValue() : 0.0d), Boolean.FALSE, new Function1() { // from class: cda
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        ((Boolean) obj).getClass();
                                                        if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                                            sp5.c(kebVar2, null, null, new fea(ee0Var3, null), 3);
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, new dda(0)));
                                            } else {
                                                Double dH3 = kotlin.text.b.h((String) m6xVar5.getValue());
                                                Double dValueOf2 = Double.valueOf(dH3 != null ? dH3.doubleValue() : 0.0d);
                                                Double dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar4.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                                function2.invoke(new BetData(dValueOf2, null, Double.valueOf(dH4 != null ? dH4.doubleValue() : 0.0d), Boolean.FALSE, new Function1() { // from class: fda
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        ((Boolean) obj).getClass();
                                                        sp5.c(kebVar2, null, null, new gea(ee0Var3, null), 3);
                                                        return Unit.a;
                                                    }
                                                }, new gda(0)));
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            ee0Var = ee0Var2;
                            bVarA = bVar2;
                            bVarA.r(function10);
                            objY = function10;
                        } else {
                            ee0Var = ee0Var2;
                            bVarA = bVar;
                        }
                        b((Function0) objY, dVarA3, fFloatValue, listK, jD, f, z6, bVarA, (i9 & 458752) | 24576 | (i9 & 3670016));
                        z9 = false;
                        bVarA.X(false);
                        i4 = 1093967954;
                    }
                    objY8 = new Function1() { // from class: lca
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p((((long) dpv.b(0.0f)) & 4294967295L) | (((long) dpv.b(f15)) << 32));
                        }
                    };
                    bVar.r(objY8);
                    aVar2 = aVar3;
                    d dVarB2 = g.b(aVar2, (Function1) objY8);
                    if (z3) {
                        f5 = 0.5f;
                    } else {
                        f5 = f4;
                    }
                    d dVarA4 = pw.a(dVarB2, f5);
                    ivdVar = ivdVar2;
                    d dVarT2 = j.t(dVarA4, ivdVar.w1(fA2), ivdVar.w1(fE2));
                    if (z6) {
                        f4 = 0.5f;
                    } else {
                        f4 = 0.5f;
                    }
                    d dVarA5 = egw.a(pw.a(dVarT2, f4), "auto_bet_button");
                    float fFloatValue2 = ((Number) ee0Var2.d()).floatValue();
                    List listK2 = kotlin.collections.b.k(new yc8(jI3), new yc8(j));
                    long jD2 = id8.d(4292886592L);
                    if ((i7 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = z8;
                    }
                    if ((i7 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = z8;
                    }
                    boolean z26 = z11 | z10;
                    i3 = i3;
                    if ((i3 & 458752) == 131072) {
                        z12 = true;
                    } else {
                        z12 = z8;
                    }
                    boolean zA5 = z26 | z12 | bVar.A(ee0Var2);
                    if ((i5 & 234881024) == 67108864) {
                        z13 = true;
                    } else {
                        z13 = z8;
                    }
                    boolean z27 = zA5 | z13;
                    if (i8 == 4) {
                        z14 = true;
                    } else {
                        z14 = z8;
                    }
                    boolean z28 = z27 | z14;
                    if ((i3 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = z8;
                    }
                    boolean z29 = z28 | z15;
                    if ((i3 & 3670016) == 1048576) {
                        z16 = true;
                    } else {
                        z16 = z8;
                    }
                    boolean zA6 = z29 | z16 | bVar.A(detailResponse2);
                    if ((i5 & 458752) == 131072) {
                        z17 = true;
                    } else {
                        z17 = z8;
                    }
                    boolean zA7 = zA6 | z17 | bVar.A(kebVar);
                    if ((i5 & 57344) == 16384) {
                        z18 = true;
                    } else {
                        z18 = z8;
                    }
                    boolean z210 = zA7 | z18;
                    if ((i5 & 3670016) == 1048576) {
                        z19 = true;
                    } else {
                        z19 = z8;
                    }
                    z20 = z210 | z19;
                    objY = bVar.y();
                    if (z20) {
                        b bVar3 = bVar;
                        Function0 function11 = new Function0() { // from class: mca
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (((Boolean) function7.invoke()).booleanValue()) {
                                    function8.invoke();
                                } else if (z6) {
                                    final ee0 ee0Var3 = ee0Var2;
                                    if (((Number) ee0Var3.d()).floatValue() == 0.0f) {
                                        if (z3) {
                                            return Unit.a;
                                        }
                                        if (z5) {
                                            return Unit.a;
                                        }
                                        if (d > 0.0d) {
                                            function4.invoke();
                                            return Unit.a;
                                        }
                                        m6x m6xVar4 = m6xVar2;
                                        if (((CharSequence) m6xVar4.getValue()).length() == 0 || Intrinsics.f(m6xVar4.getValue(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
                                            m6xVar4.setValue(detailResponse2.getDefaultAmount() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                                        }
                                        boolean z211 = z2;
                                        final keb kebVar2 = kebVar;
                                        m6x m6xVar5 = m6xVar;
                                        if (z211) {
                                            if (!wvu.a("br")) {
                                                sp5.c(kebVar2, null, null, new eea(ee0Var3, null), 3);
                                            }
                                            Double dH = kotlin.text.b.h((String) m6xVar5.getValue());
                                            Double dValueOf = Double.valueOf(dH != null ? dH.doubleValue() : 0.0d);
                                            Double dH2 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar4.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                            function1.invoke(new BetData(dValueOf, null, Double.valueOf(dH2 != null ? dH2.doubleValue() : 0.0d), Boolean.FALSE, new Function1() { // from class: cda
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    ((Boolean) obj).getClass();
                                                    if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                                        sp5.c(kebVar2, null, null, new fea(ee0Var3, null), 3);
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new dda(0)));
                                        } else {
                                            Double dH3 = kotlin.text.b.h((String) m6xVar5.getValue());
                                            Double dValueOf2 = Double.valueOf(dH3 != null ? dH3.doubleValue() : 0.0d);
                                            Double dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar4.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                            function2.invoke(new BetData(dValueOf2, null, Double.valueOf(dH4 != null ? dH4.doubleValue() : 0.0d), Boolean.FALSE, new Function1() { // from class: fda
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    ((Boolean) obj).getClass();
                                                    sp5.c(kebVar2, null, null, new gea(ee0Var3, null), 3);
                                                    return Unit.a;
                                                }
                                            }, new gda(0)));
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ee0Var = ee0Var2;
                        bVarA = bVar3;
                        bVarA.r(function11);
                        objY = function11;
                    } else {
                        b bVar4 = bVar;
                        Function0 function12 = new Function0() { // from class: mca
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (((Boolean) function7.invoke()).booleanValue()) {
                                    function8.invoke();
                                } else if (z6) {
                                    final ee0 ee0Var3 = ee0Var2;
                                    if (((Number) ee0Var3.d()).floatValue() == 0.0f) {
                                        if (z3) {
                                            return Unit.a;
                                        }
                                        if (z5) {
                                            return Unit.a;
                                        }
                                        if (d > 0.0d) {
                                            function4.invoke();
                                            return Unit.a;
                                        }
                                        m6x m6xVar4 = m6xVar2;
                                        if (((CharSequence) m6xVar4.getValue()).length() == 0 || Intrinsics.f(m6xVar4.getValue(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
                                            m6xVar4.setValue(detailResponse2.getDefaultAmount() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                                        }
                                        boolean z211 = z2;
                                        final keb kebVar2 = kebVar;
                                        m6x m6xVar5 = m6xVar;
                                        if (z211) {
                                            if (!wvu.a("br")) {
                                                sp5.c(kebVar2, null, null, new eea(ee0Var3, null), 3);
                                            }
                                            Double dH = kotlin.text.b.h((String) m6xVar5.getValue());
                                            Double dValueOf = Double.valueOf(dH != null ? dH.doubleValue() : 0.0d);
                                            Double dH2 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar4.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                            function1.invoke(new BetData(dValueOf, null, Double.valueOf(dH2 != null ? dH2.doubleValue() : 0.0d), Boolean.FALSE, new Function1() { // from class: cda
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    ((Boolean) obj).getClass();
                                                    if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                                                        sp5.c(kebVar2, null, null, new fea(ee0Var3, null), 3);
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new dda(0)));
                                        } else {
                                            Double dH3 = kotlin.text.b.h((String) m6xVar5.getValue());
                                            Double dValueOf2 = Double.valueOf(dH3 != null ? dH3.doubleValue() : 0.0d);
                                            Double dH4 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar4.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                                            function2.invoke(new BetData(dValueOf2, null, Double.valueOf(dH4 != null ? dH4.doubleValue() : 0.0d), Boolean.FALSE, new Function1() { // from class: fda
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    ((Boolean) obj).getClass();
                                                    sp5.c(kebVar2, null, null, new gea(ee0Var3, null), 3);
                                                    return Unit.a;
                                                }
                                            }, new gda(0)));
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        ee0Var = ee0Var2;
                        bVarA = bVar4;
                        bVarA.r(function12);
                        objY = function12;
                    }
                    b((Function0) objY, dVarA5, fFloatValue2, listK2, jD2, f, z6, bVarA, (i9 & 458752) | 24576 | (i9 & 3670016));
                    z9 = false;
                    bVarA.X(false);
                    i4 = 1093967954;
                } else {
                    ee0Var = ee0Var2;
                    bVarA = bVar;
                    z9 = z8;
                    ivdVar = ivdVar2;
                    c0041a2 = c0041a;
                    aVar2 = aVar3;
                    bVarA.N(i4);
                    bVarA.X(z9);
                }
                if (((Number) ee0Var.d()).floatValue() > 0.98f) {
                    bVarA.N(1193951913);
                    d dVarA6 = oyg0.a(aVar2, 200.0f);
                    final float f16 = f2;
                    boolean zC2 = bVarA.c(f16);
                    Object objY9 = bVarA.y();
                    a.C0040a.C0041a c0041a4 = c0041a2;
                    if (zC2 || objY9 == c0041a4) {
                        objY9 = new Function1() { // from class: nca
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p((((long) dpv.b(0.0f)) & 4294967295L) | (((long) dpv.b(f16)) << 32));
                            }
                        };
                        bVarA.r(objY9);
                    }
                    d dVarT3 = j.t(g.b(dVarA6, (Function1) objY9), ivdVar.w1(fE1), fB);
                    boolean z30 = (i5 & 29360128) == 8388608 ? true : z9;
                    Object objY10 = bVarA.y();
                    if (z30 || objY10 == c0041a4) {
                        function9 = function3;
                        objY10 = new Function0() { // from class: oca
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function9.invoke(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVarA.r(objY10);
                    } else {
                        function9 = function3;
                    }
                    int i12 = i3 << 9;
                    int i13 = ((i5 >> 21) & 896) | (i12 & 7168) | (i12 & 57344) | ((i5 << 15) & 458752);
                    int i14 = i3 >> 3;
                    k(dVarT3, (Function0) objY10, z4, z5, i, z, function5, function6, bVarA, i13 | (i14 & 3670016) | (29360128 & i14));
                } else {
                    function9 = function3;
                    bVarA.N(i4);
                }
                bVarA.X(z9);
                bVarA.X(z9);
            }
            bVarA.X(true);
        } else {
            function9 = function3;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            final Function1 function13 = function9;
            eVarZ.d = new Function2(z, m6xVar, m6xVar2, detailResponse, function1, z2, function2, function13, z3, z4, z5, i, function0, d, f, z6, function4, function5, function6, qp5Var, function7, function8, i2) { // from class: pca
                public final /* synthetic */ int A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ double C;
                public final /* synthetic */ float D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ qp5 I;
                public final /* synthetic */ Function0 J;
                public final /* synthetic */ Function0 K;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ m6x b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ DetailResponse d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(433);
                    kea.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:61:0x0100  */
    /* JADX WARN: Code duplicated, block: B:64:0x0114  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:74:0x0172  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final float f, final float f2, final String str, boolean z, final Function0<Unit> function0, final boolean z2, final String str2, a aVar, final int i, final int i2) {
        final boolean z3;
        int i3;
        int i4;
        int i5;
        boolean z4;
        b bVar;
        e eVarZ;
        Object objY;
        a.C0040a.C0041a c0041a;
        m6x m6xVar;
        Object objY2;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objY3;
        float f3;
        Object objY4;
        Object objY5;
        boolean z8;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(367132334);
        int i6 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.M(str) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                i6 |= bVarI.b(z3) ? 2048 : 1024;
            }
            if (bVarI.A(function0)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            int i8 = i6 | i3;
            if (bVarI.b(z2)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i5 = i8 | i4;
            if ((599171 & i5) != 599170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i5 & 1, z4)) {
                if (i7 != 0) {
                    z3 = false;
                }
                float fJ = j(0.96f * f, bVarI);
                float f4 = fJ / 7.0f;
                qii qiiVar = qii.b;
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(0);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                d.a aVar3 = d.a.b;
                d dVarF = h.f(vz7.a(androidx.compose.foundation.layout.c.a(j.r(aVar3, fJ), 1.0f), zm60.a), f4);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                d5x d5xVar = (d5x) objY2;
                if ((458752 & i5) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((57344 & i5) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objY3 = bVarI.y();
                if (z7 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: rca
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z2) {
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                d dVarB = androidx.compose.foundation.d.b(dVarF, d5xVar, null, false, null, (Function0) objY3, 28);
                if (z2) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.5f;
                }
                d dVarA = pw.a(dVarB, f3);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new sca();
                    bVarI.r(objY4);
                }
                d dVarA2 = androidx.compose.ui.draw.a.a(dVarA, (Function1) objY4);
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    z8 = false;
                    objY5 = new uca(m6xVar, null == true ? 1 : 0);
                    bVarI.r(objY5);
                } else {
                    z8 = false;
                }
                d dVarA3 = egw.a(v.a(dVarA2, (Function1) objY5), str2);
                huv huvVarC = kd5.c(ut.a.e, z8);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.b(str, pw.a(aVar3, z2 ? 1.0f : 0.5f), yc8.f, t3g.h(Math.max(((Number) m6xVar.getValue()).intValue() * 0.095f, 11.0f), 4294967296L), null, qii.G, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i5 >> 6) & 14) | 196992, 0, 131024);
                bVar = bVarI;
                bVar.X(true);
            } else {
                bVar = bVarI;
                bVar.G();
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vca
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kea.h(f, f2, str, z3, function0, z2, str2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        z3 = z;
        if (bVarI.A(function0)) {
            i3 = 16384;
        } else {
            i3 = 8192;
        }
        int i9 = i6 | i3;
        if (bVarI.b(z2)) {
            i4 = 131072;
        } else {
            i4 = 65536;
        }
        i5 = i9 | i4;
        if ((599171 & i5) != 599170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i5 & 1, z4)) {
            if (i7 != 0) {
                z3 = false;
            }
            float fJ2 = j(0.96f * f, bVarI);
            float f5 = fJ2 / 7.0f;
            qii qiiVar2 = qii.b;
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(0);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            d.a aVar4 = d.a.b;
            d dVarF2 = h.f(vz7.a(androidx.compose.foundation.layout.c.a(j.r(aVar4, fJ2), 1.0f), zm60.a), f5);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar2 = (d5x) objY2;
            if ((458752 & i5) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((57344 & i5) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            objY3 = bVarI.y();
            if (z7) {
                objY3 = new Function0() { // from class: rca
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                objY3 = new Function0() { // from class: rca
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarF2, d5xVar2, null, false, null, (Function0) objY3, 28);
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            d dVarA4 = pw.a(dVarB2, f3);
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new sca();
                bVarI.r(objY4);
            }
            d dVarA5 = androidx.compose.ui.draw.a.a(dVarA4, (Function1) objY4);
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                z8 = false;
                objY5 = new uca(m6xVar, null == true ? 1 : 0);
                bVarI.r(objY5);
            } else {
                z8 = false;
            }
            d dVarA6 = egw.a(v.a(dVarA5, (Function1) objY5), str2);
            huv huvVarC2 = kd5.c(ut.a.e, z8);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA6);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.b(str, pw.a(aVar4, z2 ? 1.0f : 0.5f), yc8.f, t3g.h(Math.max(((Number) m6xVar.getValue()).intValue() * 0.095f, 11.0f), 4294967296L), null, qii.G, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i5 >> 6) & 14) | 196992, 0, 131024);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vca
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kea.h(f, f2, str, z3, function0, z2, str2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final d dVar, final m6x m6xVar, final m6x m6xVar2, final DetailResponse detailResponse, final Function1 function1, final boolean z, final Function1 function2, final float f, final List list, final long j, final boolean z2, final boolean z3, final Function0 function0, double d, float f2, int i, double d2, double d3, double d4, final float f3, final boolean z4, final Function0 function3, final Function0 function4, a aVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        b bVar;
        double d5;
        final float f4;
        final int i8;
        final double d6;
        final double d7;
        final double d8;
        int i9;
        m6x m6xVar3;
        m6xVar.getClass();
        m6xVar2.getClass();
        detailResponse.getClass();
        function1.getClass();
        function2.getClass();
        b bVarA = vqi0.a(function0, function3, function4, aVar, 1884408429);
        if ((i2 & 6) == 0) {
            i5 = (bVarA.M(dVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarA.M(m6xVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarA.M(m6xVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarA.A(detailResponse) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= bVarA.b(z) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= bVarA.A(function2) ? 1048576 : 524288;
        }
        int i10 = i5;
        if ((i2 & 12582912) == 0) {
            i10 |= bVarA.c(f) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i10 |= bVarA.A(list) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i10 |= bVarA.e(j) ? 536870912 : 268435456;
        }
        int i11 = i10;
        if ((i3 & 6) == 0) {
            i6 = (bVarA.b(z2) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarA.b(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarA.A(function0) ? 256 : 128;
        }
        int i12 = 115043328 | i6;
        if ((i3 & 805306368) == 0) {
            i12 |= bVarA.c(f3) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (bVarA.b(z4) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= bVarA.A(function3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= bVarA.A(function4) ? 256 : 128;
        }
        int i13 = i7;
        if (bVarA.q(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarA.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = m.b(0);
                bVarA.r(objY2);
            }
            m6x m6xVar4 = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zA = ((i12 & 57344) == 16384) | ((i12 & 112) == 32) | ((i12 & 458752) == 131072) | bVarA.A(ee0Var) | ((i12 & 3670016) == 1048576) | ((29360128 & i12) == 8388608) | ((234881024 & i12) == 67108864) | ((i12 & 7168) == 2048);
            Object objY3 = bVarA.y();
            d5 = 4.0d;
            final float f5 = 8.0f;
            if (zA || objY3 == c0041a) {
                objY3 = new hea(z3, 4.0d, ee0Var, 8.0f, 0.12d, 0.12d, 0.07d, null);
                bVarA.r(objY3);
            }
            w4g.e(bVarA, boolValueOf, (Function2) objY3);
            ad90 ad90Var = new ad90(-0.75f, 0.0f, yc8.f);
            ad90 ad90Var2 = new ad90(11.0f, 6.0f, id8.d(2580807619L));
            d dVarG = j.g(j.k(dVar, 65.0f, 0.0f, 2), 0.7f);
            Object objY4 = bVarA.y();
            if (objY4 == c0041a) {
                i9 = 0;
                objY4 = new jda(m6xVar4, i9);
                bVarA.r(objY4);
            } else {
                i9 = 0;
            }
            d dVarA = pw.a(w.a(dVarG, (Function1) objY4), z4 ? 1.0f : 0.5f);
            h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
            int i14 = (((((((i13 & 14) == 4 ? 1 : 0) | (((i13 & 112) == 32 ? 1 : i9) | ((i13 & 896) == 256 ? 1 : 0))) | ((i12 & 14) == 4 ? 1 : 0)) | ((i11 & 896) == 256 ? 1 : 0)) | (bVarA.A(detailResponse) ? 1 : 0)) == true ? 1 : 0) | ((i11 & 112) == 32 ? (char) 1 : (char) 0) | ((i11 & 458752) == 131072 ? 1 : 0) | ((i11 & 57344) == 16384 ? 1 : 0) | ((i11 & 3670016) == 1048576 ? 1 : 0) | ((i12 & 896) != 256 ? (char) 0 : (char) 1);
            Object objY5 = bVarA.y();
            if (i14 != 0 || objY5 == c0041a) {
                m6xVar3 = m6xVar4;
                bVar = bVarA;
                Function0 function5 = new Function0() { // from class: kda
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) function3.invoke()).booleanValue()) {
                            function4.invoke();
                        } else if (z4) {
                            if (z2) {
                                return Unit.a;
                            }
                            m6x m6xVar5 = m6xVar2;
                            if (((CharSequence) m6xVar5.getValue()).length() == 0 || Intrinsics.f(m6xVar5.getValue(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X)) {
                                m6xVar5.setValue(detailResponse.getDefaultAmount() + AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                            }
                            Double dH = kotlin.text.b.h((String) m6xVar.getValue());
                            Double dValueOf = Double.valueOf(dH != null ? dH.doubleValue() : 0.0d);
                            Double dH2 = kotlin.text.b.h((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar5.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
                            BetData betData = new BetData(dValueOf, null, Double.valueOf(dH2 != null ? dH2.doubleValue() : 0.0d), null, new pda(), new qda(), 10, null);
                            if (z) {
                                function1.invoke(betData);
                            } else {
                                function2.invoke(betData);
                            }
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVar.r(function5);
                objY5 = function5;
            } else {
                m6xVar3 = m6xVar4;
                bVar = bVarA;
            }
            final m6x m6xVar5 = m6xVar3;
            int i15 = i11 >> 18;
            f(dVarA, f, list, j, h400Var, (Function0) objY5, ad90Var, ad90Var2, null, fx8.b(662813830, new cjj() { // from class: lda
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f6;
                    cw5 cw5Var;
                    boolean z5;
                    lb4 lb4Var;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        aVar2.N(1308932739);
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        float fIntValue = ((Number) m6xVar5.getValue()).intValue() - ivdVar.E1(8.0f);
                        float f7 = f3;
                        cw5 cw5Var2 = cw5.a;
                        long jE0 = ivdVar.e0((fIntValue - (0.4f * f7)) / cw5.c(cw5Var2, lxe0.a(R.string.place_bet_text_cms, aVar2), lxe0.a(R.string.sg_punch, aVar2)).length());
                        long jG = t3g.g(30);
                        long jH = t3g.h(f7 * 0.18f, 4294967296L);
                        if (vmg0.c(jE0) > vmg0.c(jH)) {
                            jE0 = jH;
                        }
                        long j2 = vmg0.c(jE0) < vmg0.c(jG) ? jG : jE0;
                        aVar2.H();
                        d.a aVar3 = d.a.b;
                        boolean z6 = z3;
                        lb4 lb4Var2 = ut.a.e;
                        if (z6) {
                            aVar2.N(1923017355);
                            d dVarG2 = j.g(j.c(aVar3, 1.0f), 1.0f);
                            huv huvVarC = kd5.c(lb4Var2, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarG2);
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
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            z5 = z6;
                            lb4Var = lb4Var2;
                            cw5Var = cw5Var2;
                            f6 = 1.0f;
                            wta.a(g.d(aVar3, 25.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 0, 0L, 0.0f, null, aVar2, 54, 508);
                            aVar2.s();
                        } else {
                            f6 = 1.0f;
                            cw5Var = cw5Var2;
                            z5 = z6;
                            lb4Var = lb4Var2;
                            aVar2.N(1836212860);
                        }
                        aVar2.H();
                        d dVarC2 = j.c(j.g(aVar3, f6), f6);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarC2);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC3, cVar);
                        qln.a aVar6 = new qln.a((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
                        aVar6.c = cw5.c(cw5Var, "punch_png:sg_game_name", "");
                        qln qlnVarA = aVar6.a();
                        d dVarH = h.h(j.c(aVar3, f6), 0.0f, 2.7f, 1);
                        final ee0 ee0Var2 = ee0Var;
                        boolean zA2 = aVar2.A(ee0Var2);
                        final float f8 = f5;
                        boolean zC = zA2 | aVar2.c(f8);
                        Object objY6 = aVar2.y();
                        if (zC || objY6 == a.C0040a.a) {
                            objY6 = new Function1() { // from class: rda
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((ivd) obj4).getClass();
                                    return new a3p(((long) dpv.b(((Number) ee0Var2.d()).floatValue() - (f8 / 0.5f))) << 32);
                                }
                            };
                            aVar2.r(objY6);
                        }
                        cw5 cw5Var3 = cw5Var;
                        la90.a(qlnVarA, "Punch", g.b(dVarH, (Function1) objY6), o8b.a.c, null, 0.0f, null, null, null, aVar2, 3120, 2032);
                        d dVarJ = h.j(e3v.a(f6, j.c(aVar3, f6), true), 0.0f, 0.0f, 12.0f, 0.0f, 11);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC4 = c.c(aVar2, dVarJ);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC2, bVar2);
                        umi0.a(aVar2, rv00VarO3, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar2, dVarC4, cVar);
                        if (z5) {
                            aVar2.N(1318288722);
                        } else {
                            aVar2.N(1406685594);
                            ih1.c(j2, cw5.c(cw5Var3, lxe0.a(R.string.place_bet_text_cms, aVar2), lxe0.a(R.string.sg_punch, aVar2)), null, pmg0.b(((o3e0) aVar2.O(a570.b)).e, 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)), null, 0, 0L, null, null, 16769015), 1, 0L, null, 0, null, yc8.f, aVar2, 805330944, 484);
                            aVar2 = aVar2;
                        }
                        aVar2.H();
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, (i15 & 112) | 805330944 | (i15 & 896) | (i15 & 7168));
            i8 = 3;
            f4 = 8.0f;
            d6 = 0.12d;
            d7 = 0.12d;
            d8 = 0.07d;
        } else {
            bVar = bVarA;
            bVar.G();
            d5 = d;
            f4 = f2;
            i8 = i;
            d6 = d2;
            d7 = d3;
            d8 = d4;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final double d9 = d5;
            eVarZ.d = new Function2() { // from class: mda
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    int iA3 = w550.a(i4);
                    kea.i(dVar, m6xVar, m6xVar2, detailResponse, function1, z, function2, f, list, j, z2, z3, function0, d9, f4, i8, d6, d7, d8, f3, z4, function3, function4, (a) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    public static final float j(float f, a aVar) {
        return ((ivd) aVar.O(sva.h)).w1(f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:108:0x0201  */
    /* JADX WARN: Code duplicated, block: B:109:0x0203  */
    /* JADX WARN: Code duplicated, block: B:113:0x020d  */
    /* JADX WARN: Code duplicated, block: B:116:0x024f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0253  */
    /* JADX WARN: Code duplicated, block: B:120:0x0266  */
    /* JADX WARN: Code duplicated, block: B:123:0x0277  */
    /* JADX WARN: Code duplicated, block: B:127:0x0283 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x02af  */
    /* JADX WARN: Code duplicated, block: B:134:0x02da  */
    /* JADX WARN: Code duplicated, block: B:135:0x02de  */
    /* JADX WARN: Code duplicated, block: B:138:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e1  */
    public static final void k(final d dVar, final Function0 function0, final boolean z, final boolean z2, final int i, final boolean z3, final Function0 function1, final Function0 function2, a aVar, final int i2) {
        int i3;
        b bVar;
        a.C0040a.C0041a c0041a;
        Object objY;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objY2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.b bVar2;
        hta.a.d dVar2;
        hta.a.C0674a c0674a;
        char c;
        hta.a.c cVar;
        int iHashCode2;
        boolean z8;
        b bVarA = vqi0.a(function0, function1, function2, aVar, 240888918);
        if ((i2 & 6) == 0) {
            i3 = (bVarA.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarA.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarA.b(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarA.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarA.b(z3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarA.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarA.A(function2) ? 8388608 : 4194304;
        }
        if (bVarA.q(i3 & 1, (4793491 & i3) != 4793490)) {
            cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4292886592L)), new yc8(id8.d(4288420873L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
            Object objY3 = bVarA.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY3 == c0041a2) {
                objY3 = me0.a(1.0f);
                bVarA.r(objY3);
            }
            ee0 ee0Var = (ee0) objY3;
            final float fE1 = ((ivd) bVarA.O(sva.h)).E1(2.2f);
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zA = ((458752 & i3) == 131072) | bVarA.A(ee0Var) | ((29360128 & i3) == 8388608);
            Object objY4 = bVarA.y();
            if (zA || objY4 == c0041a2) {
                objY4 = new iea(z3, ee0Var, function2, null);
                bVarA.r(objY4);
            }
            w4g.e(bVarA, boolValueOf, (Function2) objY4);
            d dVarA = androidx.compose.foundation.a.a(vz7.a(androidx.compose.ui.graphics.a.c(dVar, ((Number) ee0Var.d()).floatValue(), ((Number) ee0Var.d()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524284), zm60.a), cqsVar, null, 0.0f, 6);
            boolean zC = bVarA.c(fE1);
            Object objY5 = bVarA.y();
            if (zC) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY5 == c0041a) {
                }
                d dVarB = androidx.compose.ui.draw.a.b(dVarA, (Function1) objY5);
                objY = bVarA.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarA);
                }
                d5x d5xVar = (d5x) objY;
                if ((i3 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i3 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z9 = z4 | z5;
                if ((i3 & 112) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z9 | z6;
                objY2 = bVarA.y();
                if (z7 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: ada
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z && z2) {
                                return Unit.a;
                            }
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY2);
                }
                d dVarA2 = egw.a(androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28), "stop_auto_bet_button");
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS = bVarA.S();
                d dVarC = c.c(bVarA, dVarA2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar2);
                } else {
                    bVarA.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarA, huvVarC, bVar2);
                dVar2 = hta.a.e;
                umi0.a(bVarA, rv00VarS, dVar2);
                c0674a = hta.a.g;
                if (bVarA.S) {
                    c = ' ';
                } else {
                    c = ' ';
                    if (!Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarA, dVarC, cVar);
                    if (!z && !z2) {
                        function1.invoke();
                    }
                    if (z && z2) {
                        bVarA.N(1072219063);
                        z8 = true;
                        wta.a(null, 0.0f, 0.0f, 0.0f, 0, 0L, 0.0f, null, bVarA, 6, 510);
                        bVar = bVarA;
                        bVar.X(false);
                    } else {
                        bVarA.N(1072310172);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                        int i4 = i3;
                        iHashCode2 = Long.hashCode(bVarA.T);
                        rv00 rv00VarS2 = bVarA.S();
                        d.a aVar3 = d.a.b;
                        d dVarC2 = c.c(bVarA, aVar3);
                        bVarA.D();
                        if (bVarA.S) {
                            bVarA.F(aVar2);
                        } else {
                            bVarA.p();
                        }
                        umi0.a(bVarA, ze8VarA, bVar2);
                        umi0.a(bVarA, rv00VarS2, dVar2);
                        if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                        }
                        umi0.a(bVarA, dVarC2, cVar);
                        cw5 cw5Var = cw5.a;
                        rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                        bVar = bVarA;
                        l(i, (i4 >> 9) & 112, bVar, cw5.c(cw5Var, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                        z8 = true;
                        bVar.X(true);
                        bVar.X(false);
                    }
                    bVar.X(z8);
                }
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarA, dVarC, cVar);
                if (!z) {
                    function1.invoke();
                }
                if (z) {
                    bVarA.N(1072310172);
                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                    int i5 = i3;
                    iHashCode2 = Long.hashCode(bVarA.T);
                    rv00 rv00VarS3 = bVarA.S();
                    d.a aVar4 = d.a.b;
                    d dVarC3 = c.c(bVarA, aVar4);
                    bVarA.D();
                    if (bVarA.S) {
                        bVarA.F(aVar2);
                    } else {
                        bVarA.p();
                    }
                    umi0.a(bVarA, ze8VarA2, bVar2);
                    umi0.a(bVarA, rv00VarS3, dVar2);
                    if (bVarA.S) {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    }
                    umi0.a(bVarA, dVarC3, cVar);
                    cw5 cw5Var2 = cw5.a;
                    rkg0.b(cw5.c(cw5Var2, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                    bVar = bVarA;
                    l(i, (i5 >> 9) & 112, bVar, cw5.c(cw5Var2, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                    z8 = true;
                    bVar.X(true);
                    bVar.X(false);
                } else {
                    bVarA.N(1072310172);
                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                    int i6 = i3;
                    iHashCode2 = Long.hashCode(bVarA.T);
                    rv00 rv00VarS4 = bVarA.S();
                    d.a aVar5 = d.a.b;
                    d dVarC4 = c.c(bVarA, aVar5);
                    bVarA.D();
                    if (bVarA.S) {
                        bVarA.F(aVar2);
                    } else {
                        bVarA.p();
                    }
                    umi0.a(bVarA, ze8VarA3, bVar2);
                    umi0.a(bVarA, rv00VarS4, dVar2);
                    if (bVarA.S) {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    }
                    umi0.a(bVarA, dVarC4, cVar);
                    cw5 cw5Var3 = cw5.a;
                    rkg0.b(cw5.c(cw5Var3, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar5, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                    bVar = bVarA;
                    l(i, (i6 >> 9) & 112, bVar, cw5.c(cw5Var3, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                    z8 = true;
                    bVar.X(true);
                    bVar.X(false);
                }
                bVar.X(z8);
            }
            objY5 = new Function1() { // from class: zca
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    yx5 yx5Var = (yx5) obj;
                    yx5Var.getClass();
                    final float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                    final cqs cqsVarJ = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(yc8.l)), new Pair(Float.valueOf(0.33f), new yc8(yc8.c(0.3f, id8.d(4294914610L)))), new Pair(Float.valueOf(0.49f), new yc8(yc8.c(0.6f, id8.d(4294914610L))))}, 14);
                    final float f = fE1;
                    return yx5Var.e(new Function1() { // from class: sda
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            plf plfVar = (plf) obj2;
                            plfVar.getClass();
                            long jD = plfVar.d();
                            float f2 = fIntBitsToFloat;
                            plf.r1(plfVar, cqsVarJ, 0L, jD, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, new iye0(f, 0.0f, 0, 0, null, 30), null, 0, 210);
                            return Unit.a;
                        }
                    });
                }
            };
            bVarA.r(objY5);
            d dVarB2 = androidx.compose.ui.draw.a.b(dVarA, (Function1) objY5);
            objY = bVarA.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarA);
            }
            d5x d5xVar2 = (d5x) objY;
            if ((i3 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i3 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z10 = z4 | z5;
            if ((i3 & 112) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z10 | z6;
            objY2 = bVarA.y();
            if (z7) {
                objY2 = new Function0() { // from class: ada
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!z && z2) {
                            return Unit.a;
                        }
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            } else {
                objY2 = new Function0() { // from class: ada
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!z && z2) {
                            return Unit.a;
                        }
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            }
            d dVarA3 = egw.a(androidx.compose.foundation.d.b(dVarB2, d5xVar2, null, false, null, (Function0) objY2, 28), "stop_auto_bet_button");
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS5 = bVarA.S();
            d dVarC5 = c.c(bVarA, dVarA3);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            bVar2 = hta.a.f;
            umi0.a(bVarA, huvVarC2, bVar2);
            dVar2 = hta.a.e;
            umi0.a(bVarA, rv00VarS5, dVar2);
            c0674a = hta.a.g;
            if (bVarA.S) {
                c = ' ';
                if (!Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarA, dVarC5, cVar);
                if (!z) {
                    function1.invoke();
                }
                if (z) {
                    bVarA.N(1072310172);
                    ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                    int i7 = i3;
                    iHashCode2 = Long.hashCode(bVarA.T);
                    rv00 rv00VarS6 = bVarA.S();
                    d.a aVar6 = d.a.b;
                    d dVarC6 = c.c(bVarA, aVar6);
                    bVarA.D();
                    if (bVarA.S) {
                        bVarA.F(aVar2);
                    } else {
                        bVarA.p();
                    }
                    umi0.a(bVarA, ze8VarA4, bVar2);
                    umi0.a(bVarA, rv00VarS6, dVar2);
                    if (bVarA.S) {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    }
                    umi0.a(bVarA, dVarC6, cVar);
                    cw5 cw5Var4 = cw5.a;
                    rkg0.b(cw5.c(cw5Var4, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar6, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                    bVar = bVarA;
                    l(i, (i7 >> 9) & 112, bVar, cw5.c(cw5Var4, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                    z8 = true;
                    bVar.X(true);
                    bVar.X(false);
                } else {
                    bVarA.N(1072310172);
                    ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                    int i8 = i3;
                    iHashCode2 = Long.hashCode(bVarA.T);
                    rv00 rv00VarS7 = bVarA.S();
                    d.a aVar7 = d.a.b;
                    d dVarC7 = c.c(bVarA, aVar7);
                    bVarA.D();
                    if (bVarA.S) {
                        bVarA.F(aVar2);
                    } else {
                        bVarA.p();
                    }
                    umi0.a(bVarA, ze8VarA5, bVar2);
                    umi0.a(bVarA, rv00VarS7, dVar2);
                    if (bVarA.S) {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    }
                    umi0.a(bVarA, dVarC7, cVar);
                    cw5 cw5Var5 = cw5.a;
                    rkg0.b(cw5.c(cw5Var5, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar7, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                    bVar = bVarA;
                    l(i, (i8 >> 9) & 112, bVar, cw5.c(cw5Var5, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                    z8 = true;
                    bVar.X(true);
                    bVar.X(false);
                }
                bVar.X(z8);
            } else {
                c = ' ';
            }
            rms.a(iHashCode, bVarA, iHashCode, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarA, dVarC5, cVar);
            if (!z) {
                function1.invoke();
            }
            if (z) {
                bVarA.N(1072310172);
                ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                int i9 = i3;
                iHashCode2 = Long.hashCode(bVarA.T);
                rv00 rv00VarS8 = bVarA.S();
                d.a aVar8 = d.a.b;
                d dVarC8 = c.c(bVarA, aVar8);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar2);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, ze8VarA6, bVar2);
                umi0.a(bVarA, rv00VarS8, dVar2);
                if (bVarA.S) {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                }
                umi0.a(bVarA, dVarC8, cVar);
                cw5 cw5Var6 = cw5.a;
                rkg0.b(cw5.c(cw5Var6, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar8, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                bVar = bVarA;
                l(i, (i9 >> 9) & 112, bVar, cw5.c(cw5Var6, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                z8 = true;
                bVar.X(true);
                bVar.X(false);
            } else {
                bVarA.N(1072310172);
                ze8 ze8VarA7 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                int i10 = i3;
                iHashCode2 = Long.hashCode(bVarA.T);
                rv00 rv00VarS9 = bVarA.S();
                d.a aVar9 = d.a.b;
                d dVarC9 = c.c(bVarA, aVar9);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar2);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, ze8VarA7, bVar2);
                umi0.a(bVarA, rv00VarS9, dVar2);
                if (bVarA.S) {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                }
                umi0.a(bVarA, dVarC9, cVar);
                cw5 cw5Var7 = cw5.a;
                rkg0.b(cw5.c(cw5Var7, lxe0.a(R.string.stop_auto_bet_text_cms, bVarA), lxe0.a(R.string.sg_rush_stop_auto_bet, bVarA)), h.j(aVar9, 0.0f, 4.0f, 0.0f, 0.0f, 13), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._15ssp, ((o3e0) bVarA.O(a570.b)).e, bVarA), 0L, 0L, null, new kii(1), null, 0L, null, new zj90(8.0f, yc8.c(0.6f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769015), bVarA, 432, 0, 65528);
                bVar = bVarA;
                l(i, (i10 >> 9) & 112, bVar, cw5.c(cw5Var7, lxe0.a(R.string.round_played_text_cms, bVar), lxe0.a(R.string.sg_rush_rounds_played, bVar)), false);
                z8 = true;
                bVar.X(true);
                bVar.X(false);
            }
            bVar.X(z8);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bda
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kea.k(dVar, function0, z, z2, i, z3, function1, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final int i, final int i2, a aVar, final String str, boolean z) {
        int i3;
        final boolean z2;
        b bVarI = aVar.i(720276384);
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.M(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Integer.valueOf(i));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(1.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var = (ee0) objY2;
            Integer numValueOf = Integer.valueOf(i);
            boolean zA = ((i4 & 112) == 32) | ((i4 & 896) == 256) | bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new jea(i, ee0Var, null, m6xVar);
                bVarI.r(objY3);
            }
            w4g.g(numValueOf, true, (Function2) objY3, bVarI);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = qai0.a;
            pmg0 pmg0Var = ((nai0) bVarI.O(vle0Var)).l;
            long jH = t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L);
            qii qiiVar = qii.E;
            long j = yc8.f;
            rkg0.b(str, null, yc8.c(0.6f, j), jH, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i4 & 14) | 196992, 0, 65490);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 4.0f));
            bVarI.N(-1881125903);
            rkg0.b(String.valueOf(i), androidx.compose.ui.graphics.a.c(aVar2, ((Number) ee0Var.d()).floatValue(), ((Number) ee0Var.d()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524284), j, t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).l, bVarI, 384, 0, 65520);
            bVarI.X(false);
            z2 = true;
            bVarI.X(true);
        } else {
            bVarI.G();
            z2 = z;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nda
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    kea.l(i, iA, (a) obj, str, z2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final float f, final c12 c12Var, final d dVar, final ex8 ex8Var, a aVar, final int i) {
        b bVarI = aVar.i(-734990418);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1155) != 1154)) {
            final float fJ = j((0.22f * f) / 5.0f, bVarI);
            long j = yc8.b;
            long jC = yc8.c(0.6f, j);
            final long jC2 = yc8.c(0.9f, j);
            d dVarB = androidx.compose.foundation.a.b(vz7.a(dVar, zm60.c(fJ)), jC, d750.a);
            boolean zC = bVarI.c(fJ);
            Object objY = bVarI.y();
            if (zC || objY == a.C0040a.a) {
                objY = new Function1() { // from class: cca
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(fJ);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 0.25f;
                        long j2 = jC2;
                        yc8 yc8Var = new yc8(yc8.c(0.6f, j2));
                        long j3 = yc8.l;
                        List listK = kotlin.collections.b.k(yc8Var, new yc8(j3));
                        fh5.a aVar2 = fh5.a;
                        plf.r1(plfVar, fh5.a.i(aVar2, listK, 0.0f, fIntBitsToFloat, 8), 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32))) << 32), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), 0.0f, null, null, 0, 242);
                        plf.r1(plfVar, fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(j3), new yc8(yc8.c(0.6f, j2))), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - fIntBitsToFloat, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)), 8), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) & 4294967295L) | (Float.floatToRawIntBits(fE1) << 32), 0.0f, null, null, 0, 240);
                        plf.r1(plfVar, fh5.a.a(0.0f, fIntBitsToFloat, 8, kotlin.collections.b.k(new yc8(yc8.c(0.6f, j2)), new yc8(j3))), 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), 0.0f, null, null, 0, 242);
                        plf.r1(plfVar, fh5.a.a(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fIntBitsToFloat, Float.intBitsToFloat((int) (plfVar.d() >> 32)), 8, kotlin.collections.b.k(new yc8(j3), new yc8(yc8.c(0.6f, j2)))), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), 0.0f, null, null, 0, 240);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarH = h.h(androidx.compose.ui.draw.a.a(dVarB, (Function1) objY), 0.0f, 4.0f, 1);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, 54);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, c12Var, dVar, ex8Var, i) { // from class: dca
                public final /* synthetic */ float a;
                public final /* synthetic */ c12 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    kea.m(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final float f, final float f2, final d dVar, final c12 c12Var, final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(-1895841266);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.M(dVar) ? 256 : 128) | (bVarI.d(R.drawable.red_cross) ? 2048 : 1024) | (bVarI.A(c12Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74883 & i2) != 74882)) {
            float fJ = j(f, bVarI);
            float f3 = fJ / 7.0f;
            float f4 = fJ * 0.4f;
            d dVarA = androidx.compose.foundation.layout.c.a(j.r(dVar, fJ), 1.0f);
            ym60 ym60Var = zm60.a;
            d dVarF = h.f(vz7.a(dVarA, ym60Var), f3);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            long j = yc8.f;
            d dVarA2 = f95.a(androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarF, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, function0, 28), yc8.l, ym60Var), 1.0f, c12Var.a(), ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
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
            lkn.a(u800.a(R.drawable.red_cross, (i2 >> 9) & 14, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(d.a.b, f4), null, null, 0.0f, new dl4(j, 5), bVarI, 1572912, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, dVar, c12Var, function0, i) { // from class: qca
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ d c;
                public final /* synthetic */ c12 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kea.n(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(final float f, final float f2, final String str, final Function0 function0, final boolean z, String str2, a aVar, final int i) {
        String str3;
        b bVar;
        b bVarI = aVar.i(2081593773);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.b(z) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (74883 & i2) != 74882)) {
            float fJ = j(0.96f * f, bVarI);
            float f3 = fJ / 8.0f;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(0);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarA = pw.a(h.f(vz7.a(androidx.compose.foundation.layout.c.a(j.r(aVar2, fJ), 1.0f), zm60.a), f3), z ? 1.0f : 0.5f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            boolean z2 = ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: eca
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) objY3, 28);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new fca(0);
                bVarI.r(objY4);
            }
            d dVarA2 = androidx.compose.ui.draw.a.a(dVarB, (Function1) objY4);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new gca(m6xVar, 0);
                bVarI.r(objY5);
            }
            d dVarA3 = v.a(dVarA2, (Function1) objY5);
            str3 = str2;
            d dVarA4 = egw.a(dVarA3, str3);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA4);
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
            rkg0.b(str, pw.a(aVar2, z ? 1.0f : 0.5f), yc8.f, t3g.h(Math.max(((Number) m6xVar.getValue()).intValue() * 0.22f, 25.0f), 4294967296L), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196998, 0, 131024);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str3;
            eVarZ.d = new Function2(f, f2, str, function0, z, str4, i) { // from class: hca
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196993);
                    kea.o(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(final String str, final String str2, final float f, final float f2, final float f3, a aVar, final int i) {
        m6x m6xVar;
        b bVarI = aVar.i(-1193977724);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            float f4 = f2 * f;
            float fB = sta.b(f4, bVarI) / 6.5f;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(0);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(f95.a(androidx.compose.foundation.a.b(vz7.a(j.g(j.c(aVar2, 1.0f), 0.42f), zm60.e(0.0f, 0.0f, fB, fB, 3)), id8.d(4279575830L), d750.a), 1.5f, id8.d(4280961068L), zm60.e(0.0f, 0.0f, fB, fB, 3)), 10.0f, of30.a(R.dimen._3sdp, bVarI));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                m6xVar = m6xVar2;
                objY2 = new zba(m6xVar, 0);
                bVarI.r(objY2);
            } else {
                m6xVar = m6xVar2;
            }
            d dVarA = w.a(dVarG, (Function1) objY2);
            uw0.c cVar = uw0.e;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(cVar, bVar, bVarI, 54);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            long jE0 = ivdVar.e0(((((Number) m6xVar.getValue()).intValue() - ivdVar.E1(8.0f)) * 1.2f) / str.length());
            long jH = t3g.h(f4 * 0.1f, 4294967296L);
            if (vmg0.c(jE0) > vmg0.c(jH)) {
                jE0 = jH;
            }
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            qii qiiVar = qii.E;
            long j = jE0;
            rkg0.b(str, egw.a(aVar2, "winning_percentage_label"), id8.d(4281769530L), j, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 196992, 0, 131024);
            bVarI = bVarI;
            if (str2.length() == 0) {
                bVarI.N(693304863);
                wta.a(null, 0.0f, 0.0f, 0.0f, 0, 0L, 0.0f, null, bVarI, 6, 510);
                bVarI.X(false);
            } else {
                bVarI.N(693391446);
                rkg0.b(str2, egw.a(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), "winning_percentage"), yc8.f, j, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 131024);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, f, f2, f3, i) { // from class: aca
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kea.p(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(double d, double d2, m6x m6xVar, m6x m6xVar2) {
        String str;
        m6xVar.getClass();
        m6xVar2.getClass();
        String str2 = "0.00";
        if (Intrinsics.f(m6xVar.getValue(), "0.0")) {
            try {
                str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d);
                str.getClass();
            } catch (Exception unused) {
                str = "0.00";
            }
            m6xVar.setValue(str);
        } else {
            Double dH = kotlin.text.b.h((String) m6xVar.getValue());
            if ((dH != null ? dH.doubleValue() : 0.0d) < d) {
                str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d);
                str.getClass();
                m6xVar.setValue(str);
            }
        }
        Double dH2 = kotlin.text.b.h((String) m6xVar.getValue());
        if ((dH2 != null ? dH2.doubleValue() : 0.0d) > d2) {
            try {
                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2);
                str3.getClass();
                str2 = str3;
            } catch (Exception unused2) {
            }
            m6xVar.setValue(str2);
        }
        try {
            List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) m6xVar2.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null);
            if (kotlin.text.c.l((String) listSplit$default.get(0), "0", true)) {
                m6xVar2.setValue("1.01X");
            }
            Double dH3 = kotlin.text.b.h((String) listSplit$default.get(0));
            if ((dH3 != null ? dH3.doubleValue() : 0.0d) < 1.01d) {
                m6xVar2.setValue("1.01X");
            }
        } catch (Exception unused3) {
        }
        try {
            Double.parseDouble((String) StringsKt__StringsKt.split$default((CharSequence) m6xVar2.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0));
        } catch (Exception unused4) {
        }
    }
}
