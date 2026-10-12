package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.Tournament;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class w6h0 {
    /* JADX WARN: Code duplicated, block: B:101:0x020c  */
    /* JADX WARN: Code duplicated, block: B:102:0x020f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0276  */
    /* JADX WARN: Code duplicated, block: B:106:0x0279  */
    /* JADX WARN: Code duplicated, block: B:109:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:113:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:117:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:119:0x031d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0328  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:80:0x012e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0132  */
    /* JADX WARN: Code duplicated, block: B:84:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x0153  */
    /* JADX WARN: Code duplicated, block: B:89:0x0160  */
    /* JADX WARN: Code duplicated, block: B:91:0x0174  */
    /* JADX WARN: Code duplicated, block: B:92:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x017f  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c4  */
    public static final void a(final Tournament tournament, final boolean z, final Function0<Unit> function0, Boolean bool, Function0<Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        Boolean bool2;
        int i4;
        Function0<Unit> function2;
        int i5;
        boolean z3;
        final Boolean bool3;
        final Function0<Unit> function3;
        e eVarZ;
        Boolean bool4;
        a.C0040a.C0041a c0041a;
        Function0<Unit> function4;
        boolean z4;
        d.a aVar2;
        int i6;
        boolean z5;
        Object objY;
        boolean z6;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        d.a aVar4;
        a.C0040a.C0041a c0041a2;
        Function0<Unit> function5;
        int i7;
        int i8;
        int i9;
        boolean z7;
        Object objY2;
        boolean z8;
        boolean z9;
        Object objY3;
        Object objY4;
        b bVarI = aVar.i(1002949296);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(tournament) : bVarI.A(tournament) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i3 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        int i10 = i2 & 8;
        if (i10 == 0) {
            if ((i & 3072) == 0) {
                bool2 = bool;
                i3 |= bVarI.M(bool2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function2 = function1;
                    if (bVarI.A(function2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i3 & 1, z3)) {
                    if (i10 != 0) {
                        bool4 = null;
                    } else {
                        bool4 = bool2;
                    }
                    c0041a = a.C0040a.a;
                    if (i4 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new u6h0();
                            bVarI.r(objY4);
                        }
                        function4 = (Function0) objY4;
                    } else {
                        function4 = function2;
                    }
                    if (tournament.getEventSize() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    aVar2 = d.a.b;
                    d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                    i6 = i3 & 896;
                    if (i6 == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY = bVarI.y();
                    if (z5 || objY == c0041a) {
                        objY = new qg2(function0, 5);
                        bVarI.r(objY);
                    }
                    z6 = z4;
                    d dVarJ = h.j(androidx.compose.foundation.d.d(dVarB, z4, null, null, (Function0) objY, 14), 4.0f, 0.0f, 12.0f, 0.0f, 10);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    if (bool4 != null) {
                        bVarI.N(-1813950652);
                        d dVarR = j.r(aVar2, 36.0f);
                        if ((57344 & i3) == 16384) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objY3 = bVarI.y();
                        if (z9 || objY3 == c0041a) {
                            objY3 = new rg2(function4, 3);
                            bVarI.r(objY3);
                        }
                        c0041a2 = c0041a;
                        function5 = function4;
                        i7 = i6;
                        aVar4 = aVar2;
                        dhn.a(tta.d((Function0) objY3, bVarI, 0), dVarR, false, null, null, fx8.b(1270548595, new yil(bool4), bVarI), bVarI, 1572912, 60);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        aVar4 = aVar2;
                        c0041a2 = c0041a;
                        function5 = function4;
                        i7 = i6;
                        lzg.a(bVarI, -889783596, aVar4, 36.0f, bVarI);
                        bVarI.X(false);
                    }
                    d dVarJ2 = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 12.0f, 0.0f, 12.0f, 4);
                    String name = tournament.getName();
                    vle0 vle0Var = qai0.a;
                    pmg0 pmg0Var = ((nai0) bVarI.O(vle0Var)).k;
                    qii qiiVar = qii.C;
                    if (z6) {
                        i8 = R.color.text_type1_primary;
                    } else {
                        i8 = R.color.text_type1_secondary;
                    }
                    b bVar = bVarI;
                    rkg0.d(name, dVarJ2, td8.a(i8, bVarI), null, 0L, null, qiiVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVar, 1572864, 24960, 110520);
                    d dVarH = h.h(aVar4, 10.0f, 0.0f, 2);
                    String strValueOf = String.valueOf(tournament.getEventSize());
                    pmg0 pmg0Var2 = ((nai0) bVar.O(vle0Var)).k;
                    if (z6) {
                        i9 = R.color.text_type1_primary;
                    } else {
                        i9 = R.color.text_type1_secondary;
                    }
                    rkg0.d(strValueOf, dVarH, td8.a(i9, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar, 48, 0, 131064);
                    d dVarA = jl70.a(j.r(aVar4, 24.0f), 0.8f, 0.8f);
                    yq7 yq7VarA = zq7.a(td8.a(R.color.brand_quaternary, bVar), td8.a(R.color.line_type1_tertiary, bVar), td8.a(R.color.brand_tertiary, bVar), td8.a(R.color.line_type1_secondary, bVar), td8.a(R.color.line_type1_secondary, bVar), bVar, 32);
                    bVarI = bVar;
                    if (i7 == 256) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY2 = bVarI.y();
                    if (!z7 || objY2 == c0041a2) {
                        z8 = true;
                        objY2 = new huc0(function0, 1);
                        bVarI.r(objY2);
                    } else {
                        z8 = true;
                    }
                    fr7.a(z2, (Function1) objY2, dVarA, z6, yq7VarA, bVarI, ((i3 >> 3) & 14) | 384, 32);
                    bVarI.X(z8);
                    bool3 = bool4;
                    function3 = function5;
                } else {
                    bVarI.G();
                    bool3 = bool2;
                    function3 = function2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: v6h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            w6h0.a(tournament, z, function0, bool3, function3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            function2 = function1;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i10 != 0) {
                    bool4 = null;
                } else {
                    bool4 = bool2;
                }
                c0041a = a.C0040a.a;
                if (i4 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new u6h0();
                        bVarI.r(objY4);
                    }
                    function4 = (Function0) objY4;
                } else {
                    function4 = function2;
                }
                if (tournament.getEventSize() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                aVar2 = d.a.b;
                d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                i6 = i3 & 896;
                if (i6 == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY = bVarI.y();
                if (z5) {
                    objY = new qg2(function0, 5);
                    bVarI.r(objY);
                } else {
                    objY = new qg2(function0, 5);
                    bVarI.r(objY);
                }
                z6 = z4;
                d dVarJ3 = h.j(androidx.compose.foundation.d.d(dVarB2, z4, null, null, (Function0) objY, 14), 4.0f, 0.0f, 12.0f, 0.0f, 10);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (bool4 != null) {
                    bVarI.N(-1813950652);
                    d dVarR2 = j.r(aVar2, 36.0f);
                    if ((57344 & i3) == 16384) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objY3 = bVarI.y();
                    if (z9) {
                        objY3 = new rg2(function4, 3);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new rg2(function4, 3);
                        bVarI.r(objY3);
                    }
                    c0041a2 = c0041a;
                    function5 = function4;
                    i7 = i6;
                    aVar4 = aVar2;
                    dhn.a(tta.d((Function0) objY3, bVarI, 0), dVarR2, false, null, null, fx8.b(1270548595, new yil(bool4), bVarI), bVarI, 1572912, 60);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    aVar4 = aVar2;
                    c0041a2 = c0041a;
                    function5 = function4;
                    i7 = i6;
                    lzg.a(bVarI, -889783596, aVar4, 36.0f, bVarI);
                    bVarI.X(false);
                }
                d dVarJ4 = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 12.0f, 0.0f, 12.0f, 4);
                String name2 = tournament.getName();
                vle0 vle0Var2 = qai0.a;
                pmg0 pmg0Var3 = ((nai0) bVarI.O(vle0Var2)).k;
                qii qiiVar2 = qii.C;
                if (z6) {
                    i8 = R.color.text_type1_primary;
                } else {
                    i8 = R.color.text_type1_secondary;
                }
                b bVar2 = bVarI;
                rkg0.d(name2, dVarJ4, td8.a(i8, bVarI), null, 0L, null, qiiVar2, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var3, bVar2, 1572864, 24960, 110520);
                d dVarH2 = h.h(aVar4, 10.0f, 0.0f, 2);
                String strValueOf2 = String.valueOf(tournament.getEventSize());
                pmg0 pmg0Var4 = ((nai0) bVar2.O(vle0Var2)).k;
                if (z6) {
                    i9 = R.color.text_type1_primary;
                } else {
                    i9 = R.color.text_type1_secondary;
                }
                rkg0.d(strValueOf2, dVarH2, td8.a(i9, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var4, bVar2, 48, 0, 131064);
                d dVarA2 = jl70.a(j.r(aVar4, 24.0f), 0.8f, 0.8f);
                yq7 yq7VarA2 = zq7.a(td8.a(R.color.brand_quaternary, bVar2), td8.a(R.color.line_type1_tertiary, bVar2), td8.a(R.color.brand_tertiary, bVar2), td8.a(R.color.line_type1_secondary, bVar2), td8.a(R.color.line_type1_secondary, bVar2), bVar2, 32);
                bVarI = bVar2;
                if (i7 == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY2 = bVarI.y();
                if (z7) {
                    z8 = true;
                    objY2 = new huc0(function0, 1);
                    bVarI.r(objY2);
                } else {
                    z8 = true;
                    objY2 = new huc0(function0, 1);
                    bVarI.r(objY2);
                }
                fr7.a(z2, (Function1) objY2, dVarA2, z6, yq7VarA2, bVarI, ((i3 >> 3) & 14) | 384, 32);
                bVarI.X(z8);
                bool3 = bool4;
                function3 = function5;
            } else {
                bVarI.G();
                bool3 = bool2;
                function3 = function2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: v6h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w6h0.a(tournament, z, function0, bool3, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        bool2 = bool;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                if (bVarI.A(function2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i10 != 0) {
                    bool4 = null;
                } else {
                    bool4 = bool2;
                }
                c0041a = a.C0040a.a;
                if (i4 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new u6h0();
                        bVarI.r(objY4);
                    }
                    function4 = (Function0) objY4;
                } else {
                    function4 = function2;
                }
                if (tournament.getEventSize() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                aVar2 = d.a.b;
                d dVarB3 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                i6 = i3 & 896;
                if (i6 == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY = bVarI.y();
                if (z5) {
                    objY = new qg2(function0, 5);
                    bVarI.r(objY);
                } else {
                    objY = new qg2(function0, 5);
                    bVarI.r(objY);
                }
                z6 = z4;
                d dVarJ5 = h.j(androidx.compose.foundation.d.d(dVarB3, z4, null, null, (Function0) objY, 14), 4.0f, 0.0f, 12.0f, 0.0f, 10);
                un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarJ5);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                if (bool4 != null) {
                    bVarI.N(-1813950652);
                    d dVarR3 = j.r(aVar2, 36.0f);
                    if ((57344 & i3) == 16384) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objY3 = bVarI.y();
                    if (z9) {
                        objY3 = new rg2(function4, 3);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new rg2(function4, 3);
                        bVarI.r(objY3);
                    }
                    c0041a2 = c0041a;
                    function5 = function4;
                    i7 = i6;
                    aVar4 = aVar2;
                    dhn.a(tta.d((Function0) objY3, bVarI, 0), dVarR3, false, null, null, fx8.b(1270548595, new yil(bool4), bVarI), bVarI, 1572912, 60);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    aVar4 = aVar2;
                    c0041a2 = c0041a;
                    function5 = function4;
                    i7 = i6;
                    lzg.a(bVarI, -889783596, aVar4, 36.0f, bVarI);
                    bVarI.X(false);
                }
                d dVarJ6 = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 12.0f, 0.0f, 12.0f, 4);
                String name3 = tournament.getName();
                vle0 vle0Var3 = qai0.a;
                pmg0 pmg0Var5 = ((nai0) bVarI.O(vle0Var3)).k;
                qii qiiVar3 = qii.C;
                if (z6) {
                    i8 = R.color.text_type1_primary;
                } else {
                    i8 = R.color.text_type1_secondary;
                }
                b bVar3 = bVarI;
                rkg0.d(name3, dVarJ6, td8.a(i8, bVarI), null, 0L, null, qiiVar3, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var5, bVar3, 1572864, 24960, 110520);
                d dVarH3 = h.h(aVar4, 10.0f, 0.0f, 2);
                String strValueOf3 = String.valueOf(tournament.getEventSize());
                pmg0 pmg0Var6 = ((nai0) bVar3.O(vle0Var3)).k;
                if (z6) {
                    i9 = R.color.text_type1_primary;
                } else {
                    i9 = R.color.text_type1_secondary;
                }
                rkg0.d(strValueOf3, dVarH3, td8.a(i9, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var6, bVar3, 48, 0, 131064);
                d dVarA3 = jl70.a(j.r(aVar4, 24.0f), 0.8f, 0.8f);
                yq7 yq7VarA3 = zq7.a(td8.a(R.color.brand_quaternary, bVar3), td8.a(R.color.line_type1_tertiary, bVar3), td8.a(R.color.brand_tertiary, bVar3), td8.a(R.color.line_type1_secondary, bVar3), td8.a(R.color.line_type1_secondary, bVar3), bVar3, 32);
                bVarI = bVar3;
                if (i7 == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY2 = bVarI.y();
                if (z7) {
                    z8 = true;
                    objY2 = new huc0(function0, 1);
                    bVarI.r(objY2);
                } else {
                    z8 = true;
                    objY2 = new huc0(function0, 1);
                    bVarI.r(objY2);
                }
                fr7.a(z2, (Function1) objY2, dVarA3, z6, yq7VarA3, bVarI, ((i3 >> 3) & 14) | 384, 32);
                bVarI.X(z8);
                bool3 = bool4;
                function3 = function5;
            } else {
                bVarI.G();
                bool3 = bool2;
                function3 = function2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: v6h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w6h0.a(tournament, z, function0, bool3, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        function2 = function1;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i10 != 0) {
                bool4 = null;
            } else {
                bool4 = bool2;
            }
            c0041a = a.C0040a.a;
            if (i4 != 0) {
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new u6h0();
                    bVarI.r(objY4);
                }
                function4 = (Function0) objY4;
            } else {
                function4 = function2;
            }
            if (tournament.getEventSize() > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            aVar2 = d.a.b;
            d dVarB4 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
            i6 = i3 & 896;
            if (i6 == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            objY = bVarI.y();
            if (z5) {
                objY = new qg2(function0, 5);
                bVarI.r(objY);
            } else {
                objY = new qg2(function0, 5);
                bVarI.r(objY);
            }
            z6 = z4;
            d dVarJ7 = h.j(androidx.compose.foundation.d.d(dVarB4, z4, null, null, (Function0) objY, 14), 4.0f, 0.0f, 12.0f, 0.0f, 10);
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ7);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            if (bool4 != null) {
                bVarI.N(-1813950652);
                d dVarR4 = j.r(aVar2, 36.0f);
                if ((57344 & i3) == 16384) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objY3 = bVarI.y();
                if (z9) {
                    objY3 = new rg2(function4, 3);
                    bVarI.r(objY3);
                } else {
                    objY3 = new rg2(function4, 3);
                    bVarI.r(objY3);
                }
                c0041a2 = c0041a;
                function5 = function4;
                i7 = i6;
                aVar4 = aVar2;
                dhn.a(tta.d((Function0) objY3, bVarI, 0), dVarR4, false, null, null, fx8.b(1270548595, new yil(bool4), bVarI), bVarI, 1572912, 60);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                aVar4 = aVar2;
                c0041a2 = c0041a;
                function5 = function4;
                i7 = i6;
                lzg.a(bVarI, -889783596, aVar4, 36.0f, bVarI);
                bVarI.X(false);
            }
            d dVarJ8 = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 12.0f, 0.0f, 12.0f, 4);
            String name4 = tournament.getName();
            vle0 vle0Var4 = qai0.a;
            pmg0 pmg0Var7 = ((nai0) bVarI.O(vle0Var4)).k;
            qii qiiVar4 = qii.C;
            if (z6) {
                i8 = R.color.text_type1_primary;
            } else {
                i8 = R.color.text_type1_secondary;
            }
            b bVar4 = bVarI;
            rkg0.d(name4, dVarJ8, td8.a(i8, bVarI), null, 0L, null, qiiVar4, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var7, bVar4, 1572864, 24960, 110520);
            d dVarH4 = h.h(aVar4, 10.0f, 0.0f, 2);
            String strValueOf4 = String.valueOf(tournament.getEventSize());
            pmg0 pmg0Var8 = ((nai0) bVar4.O(vle0Var4)).k;
            if (z6) {
                i9 = R.color.text_type1_primary;
            } else {
                i9 = R.color.text_type1_secondary;
            }
            rkg0.d(strValueOf4, dVarH4, td8.a(i9, bVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var8, bVar4, 48, 0, 131064);
            d dVarA4 = jl70.a(j.r(aVar4, 24.0f), 0.8f, 0.8f);
            yq7 yq7VarA4 = zq7.a(td8.a(R.color.brand_quaternary, bVar4), td8.a(R.color.line_type1_tertiary, bVar4), td8.a(R.color.brand_tertiary, bVar4), td8.a(R.color.line_type1_secondary, bVar4), td8.a(R.color.line_type1_secondary, bVar4), bVar4, 32);
            bVarI = bVar4;
            if (i7 == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            objY2 = bVarI.y();
            if (z7) {
                z8 = true;
                objY2 = new huc0(function0, 1);
                bVarI.r(objY2);
            } else {
                z8 = true;
                objY2 = new huc0(function0, 1);
                bVarI.r(objY2);
            }
            fr7.a(z2, (Function1) objY2, dVarA4, z6, yq7VarA4, bVarI, ((i3 >> 3) & 14) | 384, 32);
            bVarI.X(z8);
            bool3 = bool4;
            function3 = function5;
        } else {
            bVarI.G();
            bool3 = bool2;
            function3 = function2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v6h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w6h0.a(tournament, z, function0, bool3, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
