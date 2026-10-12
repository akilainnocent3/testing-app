package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.i;
import com.google.protobuf.Reader;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class gsz {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final kjg0 kjg0Var, final Function1 function1, final d dVar, boolean z, pmg0 pmg0Var, final Function2 function2, final Function2 function3, final Function2 function4, final boolean z2, final jrj0 jrj0Var, final axp axpVar, nwp nwpVar, final boolean z3, int i, int i2, gk90 gk90Var, final mfg0 mfg0Var, a aVar, final int i3) {
        int i4;
        Function1 function5;
        d dVar2;
        Function2 function6;
        Function2 function7;
        b bVar;
        final boolean z4;
        final pmg0 pmg0Var2;
        final nwp nwpVar2;
        final int i5;
        final int i6;
        final gk90 gk90Var2;
        gk90 gk90VarB;
        int i7;
        nwp nwpVar3;
        pmg0 pmg0Var3;
        boolean z5;
        b bVarI = aVar.i(2057288437);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(kjg0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            function5 = function1;
            i4 |= bVarI.A(function5) ? 32 : 16;
        } else {
            function5 = function1;
        }
        if ((i3 & 384) == 0) {
            dVar2 = dVar;
            i4 |= bVarI.M(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        int i8 = i4 | 27648;
        if ((196608 & i3) == 0) {
            i8 = 93184 | i4;
        }
        if ((1572864 & i3) == 0) {
            function6 = function2;
            i8 |= bVarI.A(function6) ? 1048576 : 524288;
        } else {
            function6 = function2;
        }
        if ((12582912 & i3) == 0) {
            function7 = function3;
            i8 |= bVarI.A(function7) ? 8388608 : 4194304;
        } else {
            function7 = function3;
        }
        int i9 = i8 | 905969664;
        int i10 = 1;
        if (bVarI.q(i9 & 1, ((i9 & 306783379) == 306783378 && (((((bVarI.b(z2) ? (char) 2048 : (char) 1024) | 438) | (bVarI.M(jrj0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192)) | 840433664) & 306783379) == 306783378 && (((bVarI.M(mfg0Var) ? (char) 256 : (char) 128) | 22) & 147) == 146) ? false : true)) {
            bVarI.A0();
            if ((i3 & 1) == 0 || bVarI.h0()) {
                pmg0 pmg0Var4 = (pmg0) bVarI.O(rkg0.a);
                nwp nwpVar4 = nwp.d;
                int i11 = z3 ? 1 : Reader.READ_DONE;
                gk90VarB = nl90.b(msz.b, bVarI);
                i7 = i11;
                nwpVar3 = nwpVar4;
                pmg0Var3 = pmg0Var4;
                z5 = true;
            } else {
                bVarI.G();
                z5 = z;
                pmg0Var3 = pmg0Var;
                nwpVar3 = nwpVar;
                i7 = i;
                i10 = i2;
                gk90VarB = gk90Var;
            }
            bVarI.Y();
            bVarI.N(-502250010);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            bVarI.X(false);
            bVarI.N(1369277167);
            long jC = pmg0Var3.c();
            if (jC == 16) {
                jC = mfg0Var.d(z5, z2, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
            }
            long j = jC;
            bVarI.X(false);
            pmg0 pmg0VarE = pmg0Var3.e(new pmg0(j, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
            qq30 qq30VarA = jmg0.a.a(mfg0Var.k);
            d dVar3 = dVar2;
            boolean z6 = z5;
            pmg0 pmg0Var5 = pmg0Var3;
            nwp nwpVar5 = nwpVar3;
            int i12 = i7;
            int i13 = i10;
            fsz fszVar = new fsz(dVar3, function6, z2, mfg0Var, kjg0Var, function5, z6, pmg0VarE, axpVar, nwpVar5, z3, i12, i13, jrj0Var, d5xVar, function7, function4, gk90VarB);
            bVar = bVarI;
            pva.a(qq30VarA, fx8.b(-2094276683, fszVar, bVar), bVar, 56);
            z4 = z6;
            i5 = i12;
            i6 = i13;
            gk90Var2 = gk90VarB;
            pmg0Var2 = pmg0Var5;
            nwpVar2 = nwpVar5;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z;
            pmg0Var2 = pmg0Var;
            nwpVar2 = nwpVar;
            i5 = i;
            i6 = i2;
            gk90Var2 = gk90Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vrz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    gsz.a(kjg0Var, function1, dVar, z4, pmg0Var2, function2, function3, function4, z2, jrj0Var, axpVar, nwpVar2, z3, i5, i6, gk90Var2, mfg0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:82:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x0107  */
    /* JADX WARN: Code duplicated, block: B:86:0x0116  */
    /* JADX WARN: Code duplicated, block: B:88:0x012f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0149  */
    /* JADX WARN: Code duplicated, block: B:94:0x0163  */
    /* JADX WARN: Code duplicated, block: B:96:0x0167  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final String str, final Function1 function1, final d dVar, boolean z, pmg0 pmg0Var, Function2 function2, Function2 function3, jrj0 jrj0Var, axp axpVar, nwp nwpVar, final boolean z2, int i, int i2, gk90 gk90Var, mfg0 mfg0Var, a aVar, final int i3, final int i4) {
        pmg0 pmg0Var2;
        int i5;
        int i6;
        Function2 function4;
        int i7;
        int i8;
        Function2 function5;
        int i9;
        int i10;
        mfg0 mfg0Var2;
        boolean z3;
        final axp axpVar2;
        final nwp nwpVar2;
        final int i11;
        final gk90 gk90Var2;
        final pmg0 pmg0Var3;
        final Function2 function6;
        final Function2 function7;
        final mfg0 mfg0Var3;
        final boolean z4;
        final jrj0 jrj0Var2;
        final int i12;
        e eVarZ;
        Function2 function8;
        axp axpVar3;
        nwp nwpVar3;
        int i13;
        gk90 gk90VarB;
        int i14;
        int i15;
        mfg0 mfg0VarE;
        boolean z5;
        Function2 function9;
        int i16;
        irj0 irj0Var;
        Object objY;
        d5x d5xVar;
        long jC;
        boolean z6;
        b bVarI = aVar.i(1901501544);
        int i17 = (bVarI.M(str) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i17 |= bVarI.A(function1) ? 32 : 16;
        }
        char c = 128;
        if ((i3 & 384) == 0) {
            i17 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i18 = i17 | 27648;
        if ((i4 & 32) == 0) {
            pmg0Var2 = pmg0Var;
            int i19 = bVarI.M(pmg0Var2) ? 131072 : 65536;
            i5 = i18 | i19;
            i6 = i4 & 64;
            if (i6 != 0) {
                if ((1572864 & i3) == 0) {
                    function4 = function2;
                    if (bVarI.A(function4)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 128;
                if (i8 != 0) {
                    if ((12582912 & i3) == 0) {
                        function5 = function3;
                        if (bVarI.A(function5)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i5 |= i9;
                    }
                    i10 = i5 | 905969664;
                    if ((i4 & 4194304) == 0) {
                        mfg0Var2 = mfg0Var;
                        if (bVarI.M(mfg0Var2)) {
                            c = 256;
                        }
                    } else {
                        mfg0Var2 = mfg0Var;
                    }
                    int i20 = c | 22;
                    if ((306783379 & i10) == 306783378 || (i20 & 147) != 146) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i10 & 1, z3)) {
                        bVarI.A0();
                        if ((i3 & 1) != 0 || bVarI.h0()) {
                            if ((i4 & 32) != 0) {
                                pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                            } else {
                                pmg0Var2 = pmg0Var2;
                            }
                            if (i6 != 0) {
                                function4 = null;
                            }
                            function8 = i8 == 0 ? function5 : null;
                            axpVar3 = axp.e;
                            nwpVar3 = nwp.d;
                            if (z2) {
                                i13 = 1;
                            } else {
                                i13 = Reader.READ_DONE;
                            }
                            gk90VarB = nl90.b(msz.b, bVarI);
                            i14 = i4 & 4194304;
                            irj0 irj0Var2 = jrj0.a.a;
                            if (i14 != 0) {
                                mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                                i15 = i13;
                            } else {
                                i15 = i13;
                                mfg0VarE = mfg0Var2;
                            }
                            z5 = true;
                            function9 = function4;
                            i16 = 1;
                            irj0Var = irj0Var2;
                        } else {
                            bVarI.G();
                            z5 = z;
                            axpVar3 = axpVar;
                            nwpVar3 = nwpVar;
                            i15 = i;
                            gk90VarB = gk90Var;
                            function9 = function4;
                            function8 = function5;
                            mfg0VarE = mfg0Var2;
                            irj0Var = jrj0Var;
                            i16 = i2;
                        }
                        bVarI.Y();
                        bVarI.N(1310051731);
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar = (d5x) objY;
                        bVarI.X(false);
                        bVarI.N(1981927842);
                        jC = pmg0Var2.c();
                        if (jC != 16) {
                            z6 = false;
                        } else {
                            z6 = false;
                            jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                        }
                        long j = jC;
                        bVarI.X(z6);
                        pmg0 pmg0VarE = pmg0Var2.e(new pmg0(j, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                        boolean z7 = z5;
                        pmg0 pmg0Var4 = pmg0Var2;
                        int i21 = i15;
                        int i22 = i16;
                        pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i21, i22, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE, irj0Var, dVar, str, function1, function9, function8, z7, z2), bVarI), bVarI, 56);
                        i11 = i22;
                        gk90Var2 = gk90VarB;
                        mfg0Var3 = mfg0VarE;
                        jrj0Var2 = irj0Var;
                        pmg0Var3 = pmg0Var4;
                        i12 = i21;
                        nwpVar2 = nwpVar3;
                        axpVar2 = axpVar3;
                        function6 = function9;
                        function7 = function8;
                        z4 = z7;
                    } else {
                        bVarI.G();
                        axpVar2 = axpVar;
                        nwpVar2 = nwpVar;
                        i11 = i2;
                        gk90Var2 = gk90Var;
                        pmg0Var3 = pmg0Var2;
                        function6 = function4;
                        function7 = function5;
                        mfg0Var3 = mfg0Var2;
                        z4 = z;
                        jrj0Var2 = jrj0Var;
                        i12 = i;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: yrz
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i3 | 1);
                                gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i5 |= 12582912;
                function5 = function3;
                i10 = i5 | 905969664;
                if ((i4 & 4194304) == 0) {
                    mfg0Var2 = mfg0Var;
                    if (bVarI.M(mfg0Var2)) {
                        c = 256;
                    }
                } else {
                    mfg0Var2 = mfg0Var;
                }
                int i23 = c | 22;
                if ((306783379 & i10) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (bVarI.q(i10 & 1, z3)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0) {
                        if ((i4 & 32) != 0) {
                            pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var2 = pmg0Var2;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        }
                        if (i8 == 0) {
                        }
                        axpVar3 = axp.e;
                        nwpVar3 = nwp.d;
                        if (z2) {
                            i13 = 1;
                        } else {
                            i13 = Reader.READ_DONE;
                        }
                        gk90VarB = nl90.b(msz.b, bVarI);
                        i14 = i4 & 4194304;
                        irj0 irj0Var3 = jrj0.a.a;
                        if (i14 != 0) {
                            mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                            i15 = i13;
                        } else {
                            i15 = i13;
                            mfg0VarE = mfg0Var2;
                        }
                        z5 = true;
                        function9 = function4;
                        i16 = 1;
                        irj0Var = irj0Var3;
                    } else {
                        if ((i4 & 32) != 0) {
                            pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var2 = pmg0Var2;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        }
                        if (i8 == 0) {
                        }
                        axpVar3 = axp.e;
                        nwpVar3 = nwp.d;
                        if (z2) {
                            i13 = 1;
                        } else {
                            i13 = Reader.READ_DONE;
                        }
                        gk90VarB = nl90.b(msz.b, bVarI);
                        i14 = i4 & 4194304;
                        irj0 irj0Var4 = jrj0.a.a;
                        if (i14 != 0) {
                            mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                            i15 = i13;
                        } else {
                            i15 = i13;
                            mfg0VarE = mfg0Var2;
                        }
                        z5 = true;
                        function9 = function4;
                        i16 = 1;
                        irj0Var = irj0Var4;
                    }
                    bVarI.Y();
                    bVarI.N(1310051731);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar = (d5x) objY;
                    bVarI.X(false);
                    bVarI.N(1981927842);
                    jC = pmg0Var2.c();
                    if (jC != 16) {
                        z6 = false;
                    } else {
                        z6 = false;
                        jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                    }
                    long j2 = jC;
                    bVarI.X(z6);
                    pmg0 pmg0VarE2 = pmg0Var2.e(new pmg0(j2, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                    boolean z8 = z5;
                    pmg0 pmg0Var5 = pmg0Var2;
                    int i24 = i15;
                    int i25 = i16;
                    pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i24, i25, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE2, irj0Var, dVar, str, function1, function9, function8, z8, z2), bVarI), bVarI, 56);
                    i11 = i25;
                    gk90Var2 = gk90VarB;
                    mfg0Var3 = mfg0VarE;
                    jrj0Var2 = irj0Var;
                    pmg0Var3 = pmg0Var5;
                    i12 = i24;
                    nwpVar2 = nwpVar3;
                    axpVar2 = axpVar3;
                    function6 = function9;
                    function7 = function8;
                    z4 = z8;
                } else {
                    bVarI.G();
                    axpVar2 = axpVar;
                    nwpVar2 = nwpVar;
                    i11 = i2;
                    gk90Var2 = gk90Var;
                    pmg0Var3 = pmg0Var2;
                    function6 = function4;
                    function7 = function5;
                    mfg0Var3 = mfg0Var2;
                    z4 = z;
                    jrj0Var2 = jrj0Var;
                    i12 = i;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yrz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 1572864;
            function4 = function2;
            i8 = i4 & 128;
            if (i8 != 0) {
                if ((12582912 & i3) == 0) {
                    function5 = function3;
                    if (bVarI.A(function5)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i5 |= i9;
                }
                i10 = i5 | 905969664;
                if ((i4 & 4194304) == 0) {
                    mfg0Var2 = mfg0Var;
                    if (bVarI.M(mfg0Var2)) {
                        c = 256;
                    }
                } else {
                    mfg0Var2 = mfg0Var;
                }
                int i26 = c | 22;
                if ((306783379 & i10) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (bVarI.q(i10 & 1, z3)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0) {
                        if ((i4 & 32) != 0) {
                            pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var2 = pmg0Var2;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        }
                        if (i8 == 0) {
                        }
                        axpVar3 = axp.e;
                        nwpVar3 = nwp.d;
                        if (z2) {
                            i13 = 1;
                        } else {
                            i13 = Reader.READ_DONE;
                        }
                        gk90VarB = nl90.b(msz.b, bVarI);
                        i14 = i4 & 4194304;
                        irj0 irj0Var5 = jrj0.a.a;
                        if (i14 != 0) {
                            mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                            i15 = i13;
                        } else {
                            i15 = i13;
                            mfg0VarE = mfg0Var2;
                        }
                        z5 = true;
                        function9 = function4;
                        i16 = 1;
                        irj0Var = irj0Var5;
                    } else {
                        if ((i4 & 32) != 0) {
                            pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var2 = pmg0Var2;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        }
                        if (i8 == 0) {
                        }
                        axpVar3 = axp.e;
                        nwpVar3 = nwp.d;
                        if (z2) {
                            i13 = 1;
                        } else {
                            i13 = Reader.READ_DONE;
                        }
                        gk90VarB = nl90.b(msz.b, bVarI);
                        i14 = i4 & 4194304;
                        irj0 irj0Var6 = jrj0.a.a;
                        if (i14 != 0) {
                            mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                            i15 = i13;
                        } else {
                            i15 = i13;
                            mfg0VarE = mfg0Var2;
                        }
                        z5 = true;
                        function9 = function4;
                        i16 = 1;
                        irj0Var = irj0Var6;
                    }
                    bVarI.Y();
                    bVarI.N(1310051731);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar = (d5x) objY;
                    bVarI.X(false);
                    bVarI.N(1981927842);
                    jC = pmg0Var2.c();
                    if (jC != 16) {
                        z6 = false;
                    } else {
                        z6 = false;
                        jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                    }
                    long j3 = jC;
                    bVarI.X(z6);
                    pmg0 pmg0VarE3 = pmg0Var2.e(new pmg0(j3, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                    boolean z9 = z5;
                    pmg0 pmg0Var6 = pmg0Var2;
                    int i27 = i15;
                    int i28 = i16;
                    pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i27, i28, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE3, irj0Var, dVar, str, function1, function9, function8, z9, z2), bVarI), bVarI, 56);
                    i11 = i28;
                    gk90Var2 = gk90VarB;
                    mfg0Var3 = mfg0VarE;
                    jrj0Var2 = irj0Var;
                    pmg0Var3 = pmg0Var6;
                    i12 = i27;
                    nwpVar2 = nwpVar3;
                    axpVar2 = axpVar3;
                    function6 = function9;
                    function7 = function8;
                    z4 = z9;
                } else {
                    bVarI.G();
                    axpVar2 = axpVar;
                    nwpVar2 = nwpVar;
                    i11 = i2;
                    gk90Var2 = gk90Var;
                    pmg0Var3 = pmg0Var2;
                    function6 = function4;
                    function7 = function5;
                    mfg0Var3 = mfg0Var2;
                    z4 = z;
                    jrj0Var2 = jrj0Var;
                    i12 = i;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yrz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 12582912;
            function5 = function3;
            i10 = i5 | 905969664;
            if ((i4 & 4194304) == 0) {
                mfg0Var2 = mfg0Var;
                if (bVarI.M(mfg0Var2)) {
                    c = 256;
                }
            } else {
                mfg0Var2 = mfg0Var;
            }
            int i29 = c | 22;
            if ((306783379 & i10) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i10 & 1, z3)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if ((i4 & 32) != 0) {
                        pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var2 = pmg0Var2;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    }
                    if (i8 == 0) {
                    }
                    axpVar3 = axp.e;
                    nwpVar3 = nwp.d;
                    if (z2) {
                        i13 = 1;
                    } else {
                        i13 = Reader.READ_DONE;
                    }
                    gk90VarB = nl90.b(msz.b, bVarI);
                    i14 = i4 & 4194304;
                    irj0 irj0Var7 = jrj0.a.a;
                    if (i14 != 0) {
                        mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                        i15 = i13;
                    } else {
                        i15 = i13;
                        mfg0VarE = mfg0Var2;
                    }
                    z5 = true;
                    function9 = function4;
                    i16 = 1;
                    irj0Var = irj0Var7;
                } else {
                    if ((i4 & 32) != 0) {
                        pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var2 = pmg0Var2;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    }
                    if (i8 == 0) {
                    }
                    axpVar3 = axp.e;
                    nwpVar3 = nwp.d;
                    if (z2) {
                        i13 = 1;
                    } else {
                        i13 = Reader.READ_DONE;
                    }
                    gk90VarB = nl90.b(msz.b, bVarI);
                    i14 = i4 & 4194304;
                    irj0 irj0Var8 = jrj0.a.a;
                    if (i14 != 0) {
                        mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                        i15 = i13;
                    } else {
                        i15 = i13;
                        mfg0VarE = mfg0Var2;
                    }
                    z5 = true;
                    function9 = function4;
                    i16 = 1;
                    irj0Var = irj0Var8;
                }
                bVarI.Y();
                bVarI.N(1310051731);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar = (d5x) objY;
                bVarI.X(false);
                bVarI.N(1981927842);
                jC = pmg0Var2.c();
                if (jC != 16) {
                    z6 = false;
                } else {
                    z6 = false;
                    jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                }
                long j4 = jC;
                bVarI.X(z6);
                pmg0 pmg0VarE4 = pmg0Var2.e(new pmg0(j4, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                boolean z10 = z5;
                pmg0 pmg0Var7 = pmg0Var2;
                int i210 = i15;
                int i211 = i16;
                pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i210, i211, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE4, irj0Var, dVar, str, function1, function9, function8, z10, z2), bVarI), bVarI, 56);
                i11 = i211;
                gk90Var2 = gk90VarB;
                mfg0Var3 = mfg0VarE;
                jrj0Var2 = irj0Var;
                pmg0Var3 = pmg0Var7;
                i12 = i210;
                nwpVar2 = nwpVar3;
                axpVar2 = axpVar3;
                function6 = function9;
                function7 = function8;
                z4 = z10;
            } else {
                bVarI.G();
                axpVar2 = axpVar;
                nwpVar2 = nwpVar;
                i11 = i2;
                gk90Var2 = gk90Var;
                pmg0Var3 = pmg0Var2;
                function6 = function4;
                function7 = function5;
                mfg0Var3 = mfg0Var2;
                z4 = z;
                jrj0Var2 = jrj0Var;
                i12 = i;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yrz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                        return Unit.a;
                    }
                };
            }
        }
        pmg0Var2 = pmg0Var;
        i5 = i18 | i19;
        i6 = i4 & 64;
        if (i6 != 0) {
            if ((1572864 & i3) == 0) {
                function4 = function2;
                if (bVarI.A(function4)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i5 |= i7;
            }
            i8 = i4 & 128;
            if (i8 != 0) {
                if ((12582912 & i3) == 0) {
                    function5 = function3;
                    if (bVarI.A(function5)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i5 |= i9;
                }
                i10 = i5 | 905969664;
                if ((i4 & 4194304) == 0) {
                    mfg0Var2 = mfg0Var;
                    if (bVarI.M(mfg0Var2)) {
                        c = 256;
                    }
                } else {
                    mfg0Var2 = mfg0Var;
                }
                int i212 = c | 22;
                if ((306783379 & i10) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (bVarI.q(i10 & 1, z3)) {
                    bVarI.A0();
                    if ((i3 & 1) != 0) {
                        if ((i4 & 32) != 0) {
                            pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var2 = pmg0Var2;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        }
                        if (i8 == 0) {
                        }
                        axpVar3 = axp.e;
                        nwpVar3 = nwp.d;
                        if (z2) {
                            i13 = 1;
                        } else {
                            i13 = Reader.READ_DONE;
                        }
                        gk90VarB = nl90.b(msz.b, bVarI);
                        i14 = i4 & 4194304;
                        irj0 irj0Var9 = jrj0.a.a;
                        if (i14 != 0) {
                            mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                            i15 = i13;
                        } else {
                            i15 = i13;
                            mfg0VarE = mfg0Var2;
                        }
                        z5 = true;
                        function9 = function4;
                        i16 = 1;
                        irj0Var = irj0Var9;
                    } else {
                        if ((i4 & 32) != 0) {
                            pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                        } else {
                            pmg0Var2 = pmg0Var2;
                        }
                        if (i6 != 0) {
                            function4 = null;
                        }
                        if (i8 == 0) {
                        }
                        axpVar3 = axp.e;
                        nwpVar3 = nwp.d;
                        if (z2) {
                            i13 = 1;
                        } else {
                            i13 = Reader.READ_DONE;
                        }
                        gk90VarB = nl90.b(msz.b, bVarI);
                        i14 = i4 & 4194304;
                        irj0 irj0Var10 = jrj0.a.a;
                        if (i14 != 0) {
                            mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                            i15 = i13;
                        } else {
                            i15 = i13;
                            mfg0VarE = mfg0Var2;
                        }
                        z5 = true;
                        function9 = function4;
                        i16 = 1;
                        irj0Var = irj0Var10;
                    }
                    bVarI.Y();
                    bVarI.N(1310051731);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar = (d5x) objY;
                    bVarI.X(false);
                    bVarI.N(1981927842);
                    jC = pmg0Var2.c();
                    if (jC != 16) {
                        z6 = false;
                    } else {
                        z6 = false;
                        jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                    }
                    long j5 = jC;
                    bVarI.X(z6);
                    pmg0 pmg0VarE5 = pmg0Var2.e(new pmg0(j5, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                    boolean z11 = z5;
                    pmg0 pmg0Var8 = pmg0Var2;
                    int i213 = i15;
                    int i214 = i16;
                    pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i213, i214, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE5, irj0Var, dVar, str, function1, function9, function8, z11, z2), bVarI), bVarI, 56);
                    i11 = i214;
                    gk90Var2 = gk90VarB;
                    mfg0Var3 = mfg0VarE;
                    jrj0Var2 = irj0Var;
                    pmg0Var3 = pmg0Var8;
                    i12 = i213;
                    nwpVar2 = nwpVar3;
                    axpVar2 = axpVar3;
                    function6 = function9;
                    function7 = function8;
                    z4 = z11;
                } else {
                    bVarI.G();
                    axpVar2 = axpVar;
                    nwpVar2 = nwpVar;
                    i11 = i2;
                    gk90Var2 = gk90Var;
                    pmg0Var3 = pmg0Var2;
                    function6 = function4;
                    function7 = function5;
                    mfg0Var3 = mfg0Var2;
                    z4 = z;
                    jrj0Var2 = jrj0Var;
                    i12 = i;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yrz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i3 | 1);
                            gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 12582912;
            function5 = function3;
            i10 = i5 | 905969664;
            if ((i4 & 4194304) == 0) {
                mfg0Var2 = mfg0Var;
                if (bVarI.M(mfg0Var2)) {
                    c = 256;
                }
            } else {
                mfg0Var2 = mfg0Var;
            }
            int i215 = c | 22;
            if ((306783379 & i10) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i10 & 1, z3)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if ((i4 & 32) != 0) {
                        pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var2 = pmg0Var2;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    }
                    if (i8 == 0) {
                    }
                    axpVar3 = axp.e;
                    nwpVar3 = nwp.d;
                    if (z2) {
                        i13 = 1;
                    } else {
                        i13 = Reader.READ_DONE;
                    }
                    gk90VarB = nl90.b(msz.b, bVarI);
                    i14 = i4 & 4194304;
                    irj0 irj0Var11 = jrj0.a.a;
                    if (i14 != 0) {
                        mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                        i15 = i13;
                    } else {
                        i15 = i13;
                        mfg0VarE = mfg0Var2;
                    }
                    z5 = true;
                    function9 = function4;
                    i16 = 1;
                    irj0Var = irj0Var11;
                } else {
                    if ((i4 & 32) != 0) {
                        pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var2 = pmg0Var2;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    }
                    if (i8 == 0) {
                    }
                    axpVar3 = axp.e;
                    nwpVar3 = nwp.d;
                    if (z2) {
                        i13 = 1;
                    } else {
                        i13 = Reader.READ_DONE;
                    }
                    gk90VarB = nl90.b(msz.b, bVarI);
                    i14 = i4 & 4194304;
                    irj0 irj0Var12 = jrj0.a.a;
                    if (i14 != 0) {
                        mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                        i15 = i13;
                    } else {
                        i15 = i13;
                        mfg0VarE = mfg0Var2;
                    }
                    z5 = true;
                    function9 = function4;
                    i16 = 1;
                    irj0Var = irj0Var12;
                }
                bVarI.Y();
                bVarI.N(1310051731);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar = (d5x) objY;
                bVarI.X(false);
                bVarI.N(1981927842);
                jC = pmg0Var2.c();
                if (jC != 16) {
                    z6 = false;
                } else {
                    z6 = false;
                    jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                }
                long j6 = jC;
                bVarI.X(z6);
                pmg0 pmg0VarE6 = pmg0Var2.e(new pmg0(j6, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                boolean z12 = z5;
                pmg0 pmg0Var9 = pmg0Var2;
                int i216 = i15;
                int i217 = i16;
                pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i216, i217, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE6, irj0Var, dVar, str, function1, function9, function8, z12, z2), bVarI), bVarI, 56);
                i11 = i217;
                gk90Var2 = gk90VarB;
                mfg0Var3 = mfg0VarE;
                jrj0Var2 = irj0Var;
                pmg0Var3 = pmg0Var9;
                i12 = i216;
                nwpVar2 = nwpVar3;
                axpVar2 = axpVar3;
                function6 = function9;
                function7 = function8;
                z4 = z12;
            } else {
                bVarI.G();
                axpVar2 = axpVar;
                nwpVar2 = nwpVar;
                i11 = i2;
                gk90Var2 = gk90Var;
                pmg0Var3 = pmg0Var2;
                function6 = function4;
                function7 = function5;
                mfg0Var3 = mfg0Var2;
                z4 = z;
                jrj0Var2 = jrj0Var;
                i12 = i;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yrz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 1572864;
        function4 = function2;
        i8 = i4 & 128;
        if (i8 != 0) {
            if ((12582912 & i3) == 0) {
                function5 = function3;
                if (bVarI.A(function5)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i5 |= i9;
            }
            i10 = i5 | 905969664;
            if ((i4 & 4194304) == 0) {
                mfg0Var2 = mfg0Var;
                if (bVarI.M(mfg0Var2)) {
                    c = 256;
                }
            } else {
                mfg0Var2 = mfg0Var;
            }
            int i218 = c | 22;
            if ((306783379 & i10) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i10 & 1, z3)) {
                bVarI.A0();
                if ((i3 & 1) != 0) {
                    if ((i4 & 32) != 0) {
                        pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var2 = pmg0Var2;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    }
                    if (i8 == 0) {
                    }
                    axpVar3 = axp.e;
                    nwpVar3 = nwp.d;
                    if (z2) {
                        i13 = 1;
                    } else {
                        i13 = Reader.READ_DONE;
                    }
                    gk90VarB = nl90.b(msz.b, bVarI);
                    i14 = i4 & 4194304;
                    irj0 irj0Var13 = jrj0.a.a;
                    if (i14 != 0) {
                        mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                        i15 = i13;
                    } else {
                        i15 = i13;
                        mfg0VarE = mfg0Var2;
                    }
                    z5 = true;
                    function9 = function4;
                    i16 = 1;
                    irj0Var = irj0Var13;
                } else {
                    if ((i4 & 32) != 0) {
                        pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                    } else {
                        pmg0Var2 = pmg0Var2;
                    }
                    if (i6 != 0) {
                        function4 = null;
                    }
                    if (i8 == 0) {
                    }
                    axpVar3 = axp.e;
                    nwpVar3 = nwp.d;
                    if (z2) {
                        i13 = 1;
                    } else {
                        i13 = Reader.READ_DONE;
                    }
                    gk90VarB = nl90.b(msz.b, bVarI);
                    i14 = i4 & 4194304;
                    irj0 irj0Var14 = jrj0.a.a;
                    if (i14 != 0) {
                        mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                        i15 = i13;
                    } else {
                        i15 = i13;
                        mfg0VarE = mfg0Var2;
                    }
                    z5 = true;
                    function9 = function4;
                    i16 = 1;
                    irj0Var = irj0Var14;
                }
                bVarI.Y();
                bVarI.N(1310051731);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                d5xVar = (d5x) objY;
                bVarI.X(false);
                bVarI.N(1981927842);
                jC = pmg0Var2.c();
                if (jC != 16) {
                    z6 = false;
                } else {
                    z6 = false;
                    jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
                }
                long j7 = jC;
                bVarI.X(z6);
                pmg0 pmg0VarE7 = pmg0Var2.e(new pmg0(j7, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
                boolean z13 = z5;
                pmg0 pmg0Var10 = pmg0Var2;
                int i219 = i15;
                int i2110 = i16;
                pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i219, i2110, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE7, irj0Var, dVar, str, function1, function9, function8, z13, z2), bVarI), bVarI, 56);
                i11 = i2110;
                gk90Var2 = gk90VarB;
                mfg0Var3 = mfg0VarE;
                jrj0Var2 = irj0Var;
                pmg0Var3 = pmg0Var10;
                i12 = i219;
                nwpVar2 = nwpVar3;
                axpVar2 = axpVar3;
                function6 = function9;
                function7 = function8;
                z4 = z13;
            } else {
                bVarI.G();
                axpVar2 = axpVar;
                nwpVar2 = nwpVar;
                i11 = i2;
                gk90Var2 = gk90Var;
                pmg0Var3 = pmg0Var2;
                function6 = function4;
                function7 = function5;
                mfg0Var3 = mfg0Var2;
                z4 = z;
                jrj0Var2 = jrj0Var;
                i12 = i;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yrz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i3 | 1);
                        gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 12582912;
        function5 = function3;
        i10 = i5 | 905969664;
        if ((i4 & 4194304) == 0) {
            mfg0Var2 = mfg0Var;
            if (bVarI.M(mfg0Var2)) {
                c = 256;
            }
        } else {
            mfg0Var2 = mfg0Var;
        }
        int i2111 = c | 22;
        if ((306783379 & i10) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (bVarI.q(i10 & 1, z3)) {
            bVarI.A0();
            if ((i3 & 1) != 0) {
                if ((i4 & 32) != 0) {
                    pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                } else {
                    pmg0Var2 = pmg0Var2;
                }
                if (i6 != 0) {
                    function4 = null;
                }
                if (i8 == 0) {
                }
                axpVar3 = axp.e;
                nwpVar3 = nwp.d;
                if (z2) {
                    i13 = 1;
                } else {
                    i13 = Reader.READ_DONE;
                }
                gk90VarB = nl90.b(msz.b, bVarI);
                i14 = i4 & 4194304;
                irj0 irj0Var15 = jrj0.a.a;
                if (i14 != 0) {
                    mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                    i15 = i13;
                } else {
                    i15 = i13;
                    mfg0VarE = mfg0Var2;
                }
                z5 = true;
                function9 = function4;
                i16 = 1;
                irj0Var = irj0Var15;
            } else {
                if ((i4 & 32) != 0) {
                    pmg0Var2 = (pmg0) bVarI.O(rkg0.a);
                } else {
                    pmg0Var2 = pmg0Var2;
                }
                if (i6 != 0) {
                    function4 = null;
                }
                if (i8 == 0) {
                }
                axpVar3 = axp.e;
                nwpVar3 = nwp.d;
                if (z2) {
                    i13 = 1;
                } else {
                    i13 = Reader.READ_DONE;
                }
                gk90VarB = nl90.b(msz.b, bVarI);
                i14 = i4 & 4194304;
                irj0 irj0Var16 = jrj0.a.a;
                if (i14 != 0) {
                    mfg0VarE = trz.e((ud8) bVarI.O(xd8.a), bVarI);
                    i15 = i13;
                } else {
                    i15 = i13;
                    mfg0VarE = mfg0Var2;
                }
                z5 = true;
                function9 = function4;
                i16 = 1;
                irj0Var = irj0Var16;
            }
            bVarI.Y();
            bVarI.N(1310051731);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d5xVar = (d5x) objY;
            bVarI.X(false);
            bVarI.N(1981927842);
            jC = pmg0Var2.c();
            if (jC != 16) {
                z6 = false;
            } else {
                z6 = false;
                jC = mfg0VarE.d(z5, false, ((Boolean) zci.a(d5xVar, bVarI, 0).getValue()).booleanValue());
            }
            long j8 = jC;
            bVarI.X(z6);
            pmg0 pmg0VarE8 = pmg0Var2.e(new pmg0(j8, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214));
            boolean z14 = z5;
            pmg0 pmg0Var11 = pmg0Var2;
            int i2112 = i15;
            int i2113 = i16;
            pva.a(jmg0.a.a(mfg0VarE.k), fx8.b(1874034984, new csz(i2112, i2113, nwpVar3, axpVar3, d5xVar, gk90VarB, mfg0VarE, pmg0VarE8, irj0Var, dVar, str, function1, function9, function8, z14, z2), bVarI), bVarI, 56);
            i11 = i2113;
            gk90Var2 = gk90VarB;
            mfg0Var3 = mfg0VarE;
            jrj0Var2 = irj0Var;
            pmg0Var3 = pmg0Var11;
            i12 = i2112;
            nwpVar2 = nwpVar3;
            axpVar2 = axpVar3;
            function6 = function9;
            function7 = function8;
            z4 = z14;
        } else {
            bVarI.G();
            axpVar2 = axpVar;
            nwpVar2 = nwpVar;
            i11 = i2;
            gk90Var2 = gk90Var;
            pmg0Var3 = pmg0Var2;
            function6 = function4;
            function7 = function5;
            mfg0Var3 = mfg0Var2;
            z4 = z;
            jrj0Var2 = jrj0Var;
            i12 = i;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yrz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    gsz.b(str, function1, dVar, z4, pmg0Var3, function6, function7, jrj0Var2, axpVar2, nwpVar2, z2, i12, i11, gk90Var2, mfg0Var3, (a) obj, iA, i4);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:255:0x052b  */
    /* JADX WARN: Code duplicated, block: B:257:0x052f  */
    /* JADX WARN: Code duplicated, block: B:260:0x056b  */
    /* JADX WARN: Code duplicated, block: B:261:0x056f  */
    /* JADX WARN: Code duplicated, block: B:264:0x057c  */
    /* JADX WARN: Code duplicated, block: B:266:0x058a  */
    public static final void c(final Function2 function2, cjj cjjVar, Function2 function3, final Function2 function4, final Function2 function5, final Function2 function6, Function2 function7, final boolean z, final lhg0.b bVar, final wgg0.b bVar2, final Function1 function1, final ex8 ex8Var, Function2 function8, final g400 g400Var, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function9;
        cjj cjjVar2;
        Function2 function10;
        b bVar3;
        boolean z2;
        Function2 function11;
        boolean z3;
        Object obj;
        boolean z4;
        Object objY;
        int I;
        final Function2 function12 = function7;
        b bVarI = aVar.i(753699262);
        int i5 = i & 6;
        d.a aVar2 = d.a.b;
        if (i5 == 0) {
            i3 = i | (bVarI.M(aVar2) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(cjjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.A(function5) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.A(function6) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.A(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.b(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(bVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? bVarI.M(bVar2) : bVarI.A(bVar2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function8) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(g400Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i6 = i4;
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            float fG = wgg0.g(bVarI);
            int i7 = i6 & 14;
            boolean zC = ((i3 & 234881024) == 67108864) | ((i6 & 112) == 32) | ((i3 & 1879048192) == 536870912) | (i7 == 4 || ((i6 & 8) != 0 && bVarI.M(bVar2))) | ((i6 & 57344) == 16384) | bVarI.c(fG);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zC || objY2 == c0041a) {
                bVar3 = bVarI;
                lsz lszVar = new lsz(function1, z, bVar, bVar2, g400Var, fG);
                bVar3.r(lszVar);
                objY2 = lszVar;
            } else {
                bVar3 = bVarI;
            }
            lsz lszVar2 = (lsz) objY2;
            g1s g1sVar = (g1s) bVar3.O(sva.n);
            int I2 = bVar3.I();
            rv00 rv00VarS = bVar3.S();
            d dVarC = c.c(bVar3, r9);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVar3, lszVar2, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVar3, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVar3, I2, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVar3, dVarC, cVar);
            ex8Var.invoke(bVar3, Integer.valueOf((i6 >> 6) & 14));
            lb4 lb4Var = ut.a.e;
            if (function4 != null) {
                bVar3.N(2145628269);
                d dVarN = i.b(aVar2, "Leading").n(MinimumInteractiveModifier.b);
                huv huvVarC = kd5.c(lb4Var, false);
                int I3 = bVar3.I();
                rv00 rv00VarS2 = bVar3.S();
                d dVarC2 = c.c(bVar3, dVarN);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC, bVar4);
                umi0.a(bVar3, rv00VarS2, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I3))) {
                    rms.a(I3, bVar3, I3, c0674a);
                }
                umi0.a(bVar3, dVarC2, cVar);
                function4.invoke(bVar3, Integer.valueOf((i3 >> 12) & 14));
                bVar3.X(true);
                z2 = false;
                bVar3.X(false);
            } else {
                z2 = false;
                bVar3.N(2145874285);
                bVar3.X(false);
            }
            if (function5 != null) {
                bVar3.N(2145917003);
                d dVarN2 = i.b(r9, "Trailing").n(MinimumInteractiveModifier.b);
                huv huvVarC2 = kd5.c(lb4Var, z2);
                int I4 = bVar3.I();
                rv00 rv00VarS3 = bVar3.S();
                d dVarC3 = c.c(bVar3, dVarN2);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC2, bVar4);
                umi0.a(bVar3, rv00VarS3, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I4))) {
                    rms.a(I4, bVar3, I4, c0674a);
                }
                umi0.a(bVar3, dVarC3, cVar);
                function5.invoke(bVar3, Integer.valueOf((i3 >> 15) & 14));
                bVar3.X(true);
                bVar3.X(false);
            } else {
                bVar3.N(2146164941);
                bVar3.X(z2);
            }
            float fD = h.d(g400Var, g1sVar);
            float fC = h.c(g400Var, g1sVar);
            if (function4 != null) {
                fD -= fG;
                if (fD < 0.0f) {
                    fD = 0.0f;
                }
            }
            float f = fD;
            if (function5 != null) {
                fC -= fG;
                if (fC < 0.0f) {
                    fC = 0.0f;
                }
            }
            float f2 = fC;
            lb4 lb4Var2 = ut.a.a;
            if (function6 != null) {
                bVar3.N(2146868920);
                d dVarJ = h.j(j.A(j.k(i.b(r9, UpqwCnkGc.DgAUn), 24.0f, 0.0f, 2), null, 3), f, 0.0f, 2.0f, 0.0f, 10);
                huv huvVarC3 = kd5.c(lb4Var2, false);
                int I5 = bVar3.I();
                rv00 rv00VarS4 = bVar3.S();
                d dVarC4 = c.c(bVar3, dVarJ);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC3, bVar4);
                umi0.a(bVar3, rv00VarS4, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I5))) {
                    rms.a(I5, bVar3, I5, c0674a);
                }
                umi0.a(bVar3, dVarC4, cVar);
                function11 = function6;
                function11.invoke(bVar3, Integer.valueOf((i3 >> 18) & 14));
                bVar3.X(true);
                bVar3.X(false);
            } else {
                function11 = function6;
                bVar3.N(2147196621);
                bVar3.X(false);
            }
            if (function7 != null) {
                bVar3.N(2147239866);
                d dVarJ2 = h.j(j.A(j.k(i.b(r9, "Suffix"), 24.0f, 0.0f, 2), null, 3), 2.0f, 0.0f, f2, 0.0f, 10);
                huv huvVarC4 = kd5.c(lb4Var2, false);
                int I6 = bVar3.I();
                rv00 rv00VarS5 = bVar3.S();
                d dVarC5 = c.c(bVar3, dVarJ2);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC4, bVar4);
                umi0.a(bVar3, rv00VarS5, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I6))) {
                    rms.a(I6, bVar3, I6, c0674a);
                }
                umi0.a(bVar3, dVarC5, cVar);
                function12 = function7;
                function12.invoke(bVar3, Integer.valueOf((i3 >> 21) & 14));
                bVar3.X(true);
                bVar3.X(false);
            } else {
                function12 = function7;
                bVar3.N(-2147401651);
                bVar3.X(false);
            }
            d dVarJ3 = h.j(j.A(j.k(r9, 24.0f, 0.0f, 2), null, 3), function11 == null ? f : 0.0f, 0.0f, function12 == null ? f2 : 0.0f, 0.0f, 10);
            if (cjjVar != null) {
                bVar3.N(-2147031666);
                cjjVar2 = cjjVar;
                cjjVar2.invoke(i.b(r9, "Hint").n(dVarJ3), bVar3, Integer.valueOf((i3 >> 3) & 112));
                bVar3.X(false);
            } else {
                cjjVar2 = cjjVar;
                bVar3.N(-2146940371);
                bVar3.X(false);
            }
            d dVarN3 = i.b(r9, "TextField").n(dVarJ3);
            huv huvVarC5 = kd5.c(lb4Var2, true);
            int I7 = bVar3.I();
            rv00 rv00VarS6 = bVar3.S();
            d dVarC6 = c.c(bVar3, dVarN3);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC5, bVar4);
            umi0.a(bVar3, rv00VarS6, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I7))) {
                rms.a(I7, bVar3, I7, c0674a);
            }
            umi0.a(bVar3, dVarC6, cVar);
            function2.invoke(bVar3, Integer.valueOf((i3 >> 3) & 14));
            bVar3.X(true);
            if (function3 != null) {
                bVar3.N(-2146287790);
                if (i7 != 4) {
                    if ((i6 & 8) != 0) {
                        obj = bVar2;
                        if (bVar3.A(obj)) {
                        }
                        objY = bVar3.y();
                        if (z4 || objY == c0041a) {
                            objY = new x9q(obj, 1);
                            bVar3.r(objY);
                        }
                        d dVarN4 = i.b(j.A(androidx.compose.ui.layout.j.a(r9, new hgg0((Function0) objY)), null, 3), "Label").n(r9);
                        huv huvVarC6 = kd5.c(lb4Var2, false);
                        I = bVar3.I();
                        rv00 rv00VarS7 = bVar3.S();
                        d dVarC7 = c.c(bVar3, dVarN4);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC6, bVar4);
                        umi0.a(bVar3, rv00VarS7, dVar);
                        if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I))) {
                            rms.a(I, bVar3, I, c0674a);
                        }
                        umi0.a(bVar3, dVarC7, cVar);
                        function10 = function3;
                        function10.invoke(bVar3, Integer.valueOf((i3 >> 9) & 14));
                        bVar3.X(true);
                        bVar3.X(false);
                    } else {
                        obj = bVar2;
                    }
                    z4 = false;
                    objY = bVar3.y();
                    if (z4) {
                        objY = new x9q(obj, 1);
                        bVar3.r(objY);
                    } else {
                        objY = new x9q(obj, 1);
                        bVar3.r(objY);
                    }
                    d dVarN5 = i.b(j.A(androidx.compose.ui.layout.j.a(r9, new hgg0((Function0) objY)), null, 3), "Label").n(r9);
                    huv huvVarC7 = kd5.c(lb4Var2, false);
                    I = bVar3.I();
                    rv00 rv00VarS8 = bVar3.S();
                    d dVarC8 = c.c(bVar3, dVarN5);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC7, bVar4);
                    umi0.a(bVar3, rv00VarS8, dVar);
                    if (bVar3.S) {
                        rms.a(I, bVar3, I, c0674a);
                    } else {
                        rms.a(I, bVar3, I, c0674a);
                    }
                    umi0.a(bVar3, dVarC8, cVar);
                    function10 = function3;
                    function10.invoke(bVar3, Integer.valueOf((i3 >> 9) & 14));
                    bVar3.X(true);
                    bVar3.X(false);
                } else {
                    obj = bVar2;
                }
                z4 = true;
                objY = bVar3.y();
                if (z4) {
                    objY = new x9q(obj, 1);
                    bVar3.r(objY);
                } else {
                    objY = new x9q(obj, 1);
                    bVar3.r(objY);
                }
                d dVarN6 = i.b(j.A(androidx.compose.ui.layout.j.a(r9, new hgg0((Function0) objY)), null, 3), "Label").n(r9);
                huv huvVarC8 = kd5.c(lb4Var2, false);
                I = bVar3.I();
                rv00 rv00VarS9 = bVar3.S();
                d dVarC9 = c.c(bVar3, dVarN6);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC8, bVar4);
                umi0.a(bVar3, rv00VarS9, dVar);
                if (bVar3.S) {
                    rms.a(I, bVar3, I, c0674a);
                } else {
                    rms.a(I, bVar3, I, c0674a);
                }
                umi0.a(bVar3, dVarC9, cVar);
                function10 = function3;
                function10.invoke(bVar3, Integer.valueOf((i3 >> 9) & 14));
                bVar3.X(true);
                bVar3.X(false);
            } else {
                function10 = function3;
                bVar3.N(-2145892819);
                bVar3.X(false);
            }
            if (function8 != null) {
                bVar3.N(-2145844304);
                d dVarE = h.e(j.A(j.k(i.b(r9, "Supporting"), 16.0f, 0.0f, 2), null, 3), new h400(16.0f, 4.0f, 16.0f, 0.0f));
                huv huvVarC9 = kd5.c(lb4Var2, false);
                int I8 = bVar3.I();
                rv00 rv00VarS10 = bVar3.S();
                d dVarC10 = c.c(bVar3, dVarE);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC9, bVar4);
                umi0.a(bVar3, rv00VarS10, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(I8))) {
                    rms.a(I8, bVar3, I8, c0674a);
                }
                umi0.a(bVar3, dVarC10, cVar);
                function9 = function8;
                function9.invoke(bVar3, Integer.valueOf((i6 >> 9) & 14));
                z3 = true;
                bVar3.X(true);
                bVar3.X(false);
            } else {
                function9 = function8;
                z3 = true;
                bVar3.N(-2145508915);
                bVar3.X(false);
            }
            bVar3.X(z3);
        } else {
            function9 = function8;
            cjjVar2 = cjjVar;
            function10 = function3;
            bVar3 = bVarI;
            bVar3.G();
        }
        e eVarZ = bVar3.Z();
        if (eVarZ != null) {
            final Function2 function13 = function10;
            final cjj cjjVar3 = cjjVar2;
            final Function2 function14 = function9;
            eVarZ.d = new Function2() { // from class: xrz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    gsz.c(function2, cjjVar3, function13, function4, function5, function6, function12, z, bVar, bVar2, function1, ex8Var, function14, g400Var, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
