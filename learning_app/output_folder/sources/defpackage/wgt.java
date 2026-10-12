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
public final class wgt {
    public static final void a(final int i, a aVar, d dVar, Function0 function0) {
        int i2;
        final d dVar2;
        final Function0 function1;
        dVar.getClass();
        b bVarI = aVar.i(-636004490);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            dVar2 = dVar;
            function1 = function0;
            b(dVar2, we8.a(ct5.ERROR_TITLE.a(), "\n", ct5.ERROR_DESCRIPTION.a()), R.drawable.broken_chip, function1, bVarI, (i3 & 14) | ((i3 << 6) & 7168), 0);
        } else {
            dVar2 = dVar;
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tgt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wgt.a(w550.a(i | 1), (a) obj, dVar2, function1);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x0190  */
    /* JADX WARN: Code duplicated, block: B:58:0x019f  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0210  */
    /* JADX WARN: Code duplicated, block: B:72:0x021a  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void b(final d dVar, final String str, final int i, Function0<Unit> function0, a aVar, final int i2, final int i3) {
        int i4;
        String str2;
        Function0<Unit> function1;
        boolean z;
        final Function0<Unit> function2;
        e eVarZ;
        Function0<Unit> function3;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        final Function0<Unit> function4;
        d.a aVar3;
        boolean z2;
        Object objY;
        Function0<Unit> function5;
        str.getClass();
        b bVarI = aVar.i(1690273456);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i4 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.d(i) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                function1 = function0;
                i4 |= bVarI.A(function1) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i5 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_info");
                ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
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
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                function4 = function3;
                lkn.a(u800.a(i, (i4 >> 6) & 14, bVarI), lxe0.a(R.string.image_info_description, bVarI), null, null, null, 0.0f, null, bVarI, 0, 124);
                float fA = of30.a(R.dimen._10sdp, bVarI);
                aVar3 = d.a.b;
                dr.a(bVarI, j.i(aVar3, fA));
                pmg0 pmg0Var = ((nai0) bVarI.O(qai0.a)).a;
                vle0 vle0Var = f470.a;
                rkg0.b(str2, h.h(aVar3, of30.a(R.dimen._16sdp, bVarI), 0.0f, 2), ((d470) bVarI.O(vle0Var)).Y, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((d470) bVarI.O(vle0Var)).Y, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, (i4 >> 3) & 14, 0, 65016);
                bVarI = bVarI;
                if (function4 == null) {
                    bVarI.N(-1628398067);
                    bVarI.X(false);
                    function5 = function4;
                } else {
                    bVarI.N(-1628398066);
                    dr.a(bVarI, j.i(aVar3, of30.a(R.dimen._10sdp, bVarI)));
                    if ((i4 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY = bVarI.y();
                    if (z2 || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: ugt
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    d dVarA2 = androidx.compose.ui.platform.d.a(aVar3, "lobby_v2_retry");
                    h400 h400Var = sq5.a;
                    function5 = function4;
                    br5.a((Function0) objY, dVarA2, false, null, sq5.a(yc8.l, 0L, 0L, 0L, bVarI, 14), null, null, null, null, ak9.a, bVarI, 805306416, 492);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(true);
                function2 = function5;
            } else {
                bVarI.G();
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vgt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        wgt.b(dVar, str, i, function2, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        function1 = function0;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i5 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            d dVarA3 = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_info");
            ze8 ze8VarA2 = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA3);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            function4 = function3;
            lkn.a(u800.a(i, (i4 >> 6) & 14, bVarI), lxe0.a(R.string.image_info_description, bVarI), null, null, null, 0.0f, null, bVarI, 0, 124);
            float fA2 = of30.a(R.dimen._10sdp, bVarI);
            aVar3 = d.a.b;
            dr.a(bVarI, j.i(aVar3, fA2));
            pmg0 pmg0Var2 = ((nai0) bVarI.O(qai0.a)).a;
            vle0 vle0Var2 = f470.a;
            rkg0.b(str2, h.h(aVar3, of30.a(R.dimen._16sdp, bVarI), 0.0f, 2), ((d470) bVarI.O(vle0Var2)).Y, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var2, ((d470) bVarI.O(vle0Var2)).Y, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, (i4 >> 3) & 14, 0, 65016);
            bVarI = bVarI;
            if (function4 == null) {
                bVarI.N(-1628398067);
                bVarI.X(false);
                function5 = function4;
            } else {
                bVarI.N(-1628398066);
                dr.a(bVarI, j.i(aVar3, of30.a(R.dimen._10sdp, bVarI)));
                if ((i4 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                if (z2) {
                    objY = new Function0() { // from class: ugt
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: ugt
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarA4 = androidx.compose.ui.platform.d.a(aVar3, "lobby_v2_retry");
                h400 h400Var2 = sq5.a;
                function5 = function4;
                br5.a((Function0) objY, dVarA4, false, null, sq5.a(yc8.l, 0L, 0L, 0L, bVarI, 14), null, null, null, null, ak9.a, bVarI, 805306416, 492);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
            function2 = function5;
        } else {
            bVarI.G();
            function2 = function1;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vgt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wgt.b(dVar, str, i, function2, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(430225721);
        if (bVarI.q(i & 1, i != 0)) {
            b(j.e(d.a.b, 1.0f), ct5.NO_FAVOURITES.a(), x39.a(bVarI) ? R.drawable.lobby_v2_no_favourites_dark : R.drawable.lobby_v2_no_favourites, null, bVarI, 6, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sgt();
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(1948951201);
        if (bVarI.q(i & 1, i != 0)) {
            b(j.e(d.a.b, 1.0f), ct5.NO_GAMES.a(), x39.a(bVarI) ? R.drawable.lobby_v2_no_games_dark : R.drawable.lobby_v2_no_games, null, bVarI, 6, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l5a(i);
        }
    }
}
