package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dc10 {
    public static final void a(d dVar, a aVar, int i) {
        b bVarI = aVar.i(1081091002);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            c(vw40.a(R.string.sporty_picks__empty_title, new Object[0], bVarI), null, null, bVarI, 48, 12);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ac10(dVar, i);
        }
    }

    public static final void b(final int i, a aVar, final d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(1740834217);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            function1 = function0;
            c(vw40.a(R.string.sporty_picks__error_title, new Object[0], bVarI), vw40.a(R.string.common_functions__retry, new Object[0], bVarI), function1, bVarI, (i3 & 112) | ((i3 << 9) & 7168), 0);
            dVar = d.a.b;
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bc10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dc10.b(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0117  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0204  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void c(final String str, String str2, Function0 function0, a aVar, final int i, final int i2) {
        int i3;
        String str3;
        int i4;
        Function0 function1;
        int i5;
        boolean z;
        final String str4;
        final Function0 function2;
        e eVarZ;
        String str5;
        Function0 function3;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        String str6;
        Function0 function4;
        b bVarI = aVar.i(23774804);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i & 48;
        d.a aVar3 = d.a.b;
        if (i6 == 0) {
            i3 |= bVarI.M(aVar3) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                str3 = str2;
                i3 |= bVarI.M(str3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function1 = function0;
                    if (bVarI.A(function1)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i7 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    d dVarE = j.e(aVar3, 1.0f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarE);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, aVar3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    lkn.a(u800.a(R.drawable.ic_empty_goal, 0, bVarI), null, j.t(aVar3, 150.0f, 85.0f), null, null, 0.0f, null, bVarI, 432, 120);
                    pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
                    long j = ((t5c0) bVarI.O(w5c0.a)).b;
                    vle0 vle0Var = p6c0.a;
                    rkg0.d(str, h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 0.0f, 13), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i3 & 14, 0, 130040);
                    bVarI = bVarI;
                    if (str5 != null || function3 == null) {
                        str6 = str5;
                        function4 = function3;
                        bVarI.N(510083402);
                        bVarI.X(false);
                    } else {
                        bVarI.N(509798512);
                        str6 = str5;
                        function4 = function3;
                        eid0.b(h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var)).i, 0.0f, 0.0f, 13), false, null, grz.c, null, str6, null, null, null, null, function4, bVarI, (i3 << 9) & 458752, (i3 >> 9) & 14, 982);
                        bVarI = bVarI;
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    bVarI.X(true);
                    str4 = str6;
                    function2 = function4;
                } else {
                    bVarI.G();
                    str4 = str3;
                    function2 = function1;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: cc10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dc10.c(str, str4, function2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            function1 = function0;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i7 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (i4 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                d dVarE2 = j.e(aVar3, 1.0f);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarE2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC2, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS3, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC3, cVar2);
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar2);
                lkn.a(u800.a(R.drawable.ic_empty_goal, 0, bVarI), null, j.t(aVar3, 150.0f, 85.0f), null, null, 0.0f, null, bVarI, 432, 120);
                pmg0 pmg0Var2 = ((s6c0) bVarI.O(t6c0.a)).o;
                long j2 = ((t5c0) bVarI.O(w5c0.a)).b;
                vle0 vle0Var2 = p6c0.a;
                rkg0.d(str, h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var2)).f, 0.0f, 0.0f, 13), j2, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, i3 & 14, 0, 130040);
                bVarI = bVarI;
                if (str5 != null) {
                    str6 = str5;
                    function4 = function3;
                    bVarI.N(510083402);
                    bVarI.X(false);
                } else {
                    str6 = str5;
                    function4 = function3;
                    bVarI.N(510083402);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
                str4 = str6;
                function2 = function4;
            } else {
                bVarI.G();
                str4 = str3;
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cc10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dc10.c(str, str4, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        str3 = str2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i7 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (i4 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                d dVarE3 = j.e(aVar3, 1.0f);
                huv huvVarC3 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarE3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarI, huvVarC3, bVar3);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS5, dVar3);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC5, cVar3);
                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, bVar3);
                umi0.a(bVarI, rv00VarS6, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar3);
                lkn.a(u800.a(R.drawable.ic_empty_goal, 0, bVarI), null, j.t(aVar3, 150.0f, 85.0f), null, null, 0.0f, null, bVarI, 432, 120);
                pmg0 pmg0Var3 = ((s6c0) bVarI.O(t6c0.a)).o;
                long j3 = ((t5c0) bVarI.O(w5c0.a)).b;
                vle0 vle0Var3 = p6c0.a;
                rkg0.d(str, h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var3)).f, 0.0f, 0.0f, 13), j3, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var3, bVarI, i3 & 14, 0, 130040);
                bVarI = bVarI;
                if (str5 != null) {
                    str6 = str5;
                    function4 = function3;
                    bVarI.N(510083402);
                    bVarI.X(false);
                } else {
                    str6 = str5;
                    function4 = function3;
                    bVarI.N(510083402);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
                str4 = str6;
                function2 = function4;
            } else {
                bVarI.G();
                str4 = str3;
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cc10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dc10.c(str, str4, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function1 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i7 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if (i4 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            d dVarE4 = j.e(aVar3, 1.0f);
            huv huvVarC4 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarE4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC4, bVar4);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS7, dVar4);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC7, cVar4);
            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar4);
            umi0.a(bVarI, rv00VarS8, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC8, cVar4);
            lkn.a(u800.a(R.drawable.ic_empty_goal, 0, bVarI), null, j.t(aVar3, 150.0f, 85.0f), null, null, 0.0f, null, bVarI, 432, 120);
            pmg0 pmg0Var4 = ((s6c0) bVarI.O(t6c0.a)).o;
            long j4 = ((t5c0) bVarI.O(w5c0.a)).b;
            vle0 vle0Var4 = p6c0.a;
            rkg0.d(str, h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var4)).f, 0.0f, 0.0f, 13), j4, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var4, bVarI, i3 & 14, 0, 130040);
            bVarI = bVarI;
            if (str5 != null) {
                str6 = str5;
                function4 = function3;
                bVarI.N(510083402);
                bVarI.X(false);
            } else {
                str6 = str5;
                function4 = function3;
                bVarI.N(510083402);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
            str4 = str6;
            function2 = function4;
        } else {
            bVarI.G();
            str4 = str3;
            function2 = function1;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cc10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dc10.c(str, str4, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
