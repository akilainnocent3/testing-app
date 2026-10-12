package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class aif0 {
    public static final long a = id8.d(4279901475L);
    public static final Pair<Float, yc8>[] b = {new Pair(Float.valueOf(0.0f), new yc8(id8.d(3006842731L))), new Pair(Float.valueOf(0.1f), new yc8(id8.d(2150873188L))), new Pair(Float.valueOf(0.2f), new yc8(id8.b(1076795735))), new Pair(Float.valueOf(0.3f), new yc8(id8.b(438927437))), new Pair(Float.valueOf(0.4f), new yc8(id8.b(1076795735))), new Pair(Float.valueOf(0.5f), new yc8(id8.d(3006842731L))), new Pair(Float.valueOf(0.6f), new yc8(id8.d(2150873188L))), new Pair(Float.valueOf(0.7f), new yc8(id8.b(1076795735))), new Pair(Float.valueOf(0.8f), new yc8(id8.b(438927437))), new Pair(Float.valueOf(0.9f), new yc8(id8.b(1076795735))), new Pair(Float.valueOf(1.0f), new yc8(id8.d(3006842731L)))};

    public static final void a(final int i, a aVar, d dVar, String str, final Function0 function0, final boolean z) {
        int i2;
        final d dVar2;
        final String str2;
        String strA;
        d dVar3;
        long j;
        boolean z2;
        long j2;
        b bVarI = aVar.i(1066719099);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 = i2 | 1408;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            int i4 = i & 1;
            d.a aVar2 = d.a.b;
            if (i4 == 0 || bVarI.h0()) {
                strA = vw40.a(R.string.page_survivor__earn_extra_life, new Object[0], bVarI);
                dVar3 = aVar2;
            } else {
                bVarI.G();
                dVar3 = dVar;
                strA = str;
            }
            bVarI.Y();
            final ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
            d dVarY = j.y(dVar3, 0.0f, 140.0f, 1);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarY);
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
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z) {
                bVarI.N(2121566943);
                f(ym60VarC, androidx.compose.foundation.layout.d.a.f(aVar2), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(2121661121);
                bVarI.X(false);
            }
            d dVarA = sfw.a(vz7.a(j.k(j.y(h.f(aVar2, 2.0f), 98.0f, 0.0f, 2), 28.0f, 0.0f, 2), ym60VarC), !z, new cjj() { // from class: yhf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar5 = (d) obj;
                    a aVar4 = (a) obj2;
                    qfw.a((Integer) obj3, dVar5, aVar4, 353437553);
                    d dVarA2 = f95.a(dVar5, 1.0f, ((t5c0) aVar4.O(w5c0.a)).B, ym60VarC);
                    aVar4.H();
                    return dVarA2;
                }
            }, null, bVarI, 0, 4);
            if (z) {
                bVarI.N(-208629168);
                bVarI.X(false);
                j = a;
            } else {
                bVarI.N(-208628277);
                j = ((t5c0) bVarI.O(w5c0.a)).s0;
                bVarI.X(false);
            }
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, j, d750.a), z, null, null, function0, 14);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarD, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).c);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            if (z) {
                bVarI.N(-1724856390);
                j2 = ((t5c0) bVarI.O(w5c0.a)).t;
                z2 = false;
            } else {
                z2 = false;
                bVarI.N(-1724855367);
                j2 = ((t5c0) bVarI.O(w5c0.a)).d;
            }
            bVarI.X(z2);
            String str3 = strA;
            rkg0.d(str3, null, j2, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 2, 0, null, pmg0Var, bVarI, 0, 24960, 109562);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            str2 = str3;
            dVar2 = dVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            str2 = str;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zhf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aif0.a(w550.a(i | 1), (a) obj, dVar2, str2, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final j9f0 j9f0Var, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        String strA;
        vle0 vle0Var;
        long j;
        boolean z;
        b bVarI = aVar.i(-1758289598);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(j9f0Var) : bVarI.A(j9f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var2 = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.k(j.g(aVar2, 1.0f), 44.0f, 0.0f, 2), ((n6c0) bVarI.O(vle0Var2)).e, ((n6c0) bVarI.O(vle0Var2)).d);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            boolean z2 = j9f0Var instanceof j9f0.a;
            if (z2) {
                bVarI.N(122357149);
                strA = vw40.a(R.string.page_survivor__want_to_earn_extra_life, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(j9f0Var, j9f0.b.a)) {
                bVarI.N(122361207);
                strA = vw40.a(R.string.page_survivor__extra_life_earned, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(j9f0Var, j9f0.d.a)) {
                bVarI.N(122365020);
                strA = vw40.a(R.string.page_survivor__extra_life_used_status, new Object[0], bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(j9f0Var, j9f0.e.a)) {
                bVarI.N(122369319);
                strA = vw40.a(R.string.page_survivor__extra_life_used_eliminated_status, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                if (!(j9f0Var instanceof j9f0.c)) {
                    throw igg0.a(bVarI, 122354999, false);
                }
                bVarI.N(-501396608);
                bVarI.X(false);
                strA = "";
            }
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
            if ((j9f0Var instanceof j9f0.d) || (j9f0Var instanceof j9f0.e)) {
                bVarI.N(-501028791);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).q;
                bVarI.X(false);
            } else {
                bVarI.N(-500964373);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).o;
                bVarI.X(false);
            }
            vle0 vle0Var3 = vle0Var;
            rkg0.d(strA, new LayoutWeightElement(1.0f, true), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (z2) {
                bVarI.N(122393281);
                a(i2 & 112, bVarI, null, null, function0, ((j9f0.a) j9f0Var).a);
                bVarI.X(false);
                z = true;
            } else if (Intrinsics.f(j9f0Var, j9f0.b.a)) {
                bVarI.N(-500594760);
                z = true;
                ihn.b(x5c0.a(R.drawable.ic__feature__verify_bet, 0, bVarI), null, j.r(aVar2, 24.0f), ((t5c0) bVarI.O(vle0Var3)).t, bVarI, 432, 0);
                bVarI.X(false);
            } else {
                z = true;
                if (!Intrinsics.f(j9f0Var, j9f0.d.a) && !Intrinsics.f(j9f0Var, j9f0.e.a) && !(j9f0Var instanceof j9f0.c)) {
                    throw igg0.a(bVarI, 122391771, false);
                }
                bVarI.N(122416034);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uhf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    aif0.b(j9f0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final j9f0.c cVar, final boolean z, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        long j;
        long j2;
        long j3;
        String str;
        long j4;
        String str2;
        String string;
        b bVarI = aVar.i(-2012889052);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                bVarI.N(-1651079914);
                j = q7u.c(bVarI).d;
            } else {
                bVarI.N(-1651078922);
                j = q7u.c(bVarI).o;
            }
            bVarI.X(false);
            long j5 = j;
            if (z) {
                bVarI.N(-1651076394);
                j2 = q7u.c(bVarI).d;
            } else {
                bVarI.N(-1651075401);
                j2 = q7u.c(bVarI).t;
            }
            bVarI.X(false);
            long j6 = j2;
            uw0.i iVar = new uw0.i(q7u.e(bVarI).d, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), q7u.e(bVarI).e, q7u.e(bVarI).d);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            rkg0.d(vw40.a(R.string.page_survivor__earn_extra_life_mission, new Object[0], bVarI), null, j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 0, 131066);
            b bVar2 = bVarI;
            String str3 = cVar.a;
            String str4 = cVar.c;
            if (str3 == null) {
                bVar2.N(-1046654190);
                bVar2.X(false);
                str = str4;
                j3 = j5;
            } else {
                bVar2.N(-1046654189);
                Regex regex = fl0.a;
                pmg0 pmg0Var = q7u.f(bVar2).m;
                bfg0 bfg0Var = bfg0.c;
                bfg0 bfg0Var2 = bfg0.b;
                deb0 deb0Var = pmg0.b(pmg0Var, j6, 0L, null, null, null, 0L, z ? bfg0Var2 : bfg0Var, null, null, 0, 0L, null, null, 16773118).a;
                j3 = j5;
                str = str4;
                rkg0.e(fl0.c(str3, deb0Var, pmg0.b(q7u.f(bVar2).n, j5, 0L, null, null, null, 0L, z ? bfg0Var2 : bfg0Var, null, null, 0, 0L, null, null, 16773118).a), sfw.a(aVar2, (cVar.e == null || z) ? false : true, new cjj() { // from class: vhf0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        d dVar2 = (d) obj;
                        a aVar4 = (a) obj2;
                        ((Integer) obj3).getClass();
                        dVar2.getClass();
                        aVar4.N(-1017668629);
                        final j9f0.c cVar3 = cVar;
                        boolean zA = aVar4.A(cVar3);
                        final Function1 function2 = function1;
                        boolean zM = zA | aVar4.M(function2);
                        Object objY = aVar4.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: xhf0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str5 = cVar3.e;
                                    if (str5 != null) {
                                        function2.invoke(str5);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVar2, false, null, null, (Function0) objY, 15);
                        aVar4.H();
                        return dVarD;
                    }
                }, null, bVar2, 6, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVar2, 0, 0, 524284);
                bVar2 = bVar2;
                Unit unit = Unit.a;
                bVar2.X(false);
            }
            float f = cVar.b;
            if (z) {
                bVar2.N(-1045115907);
                j4 = q7u.c(bVar2).h1;
                bVar2.X(false);
            } else {
                bVar2.N(-1045055147);
                j4 = q7u.c(bVar2).k1;
                bVar2.X(false);
            }
            e(f, 0, j4, bVar2);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar2, 0);
            int iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS2 = bVar2.S();
            d dVarC2 = c.c(bVar2, dVarG2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA, bVar);
            umi0.a(bVar2, rv00VarS2, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            }
            umi0.a(bVar2, dVarC2, cVar2);
            b bVar3 = bVar2;
            long j7 = j3;
            rkg0.d(vw40.a(R.string.page_survivor__goal, new Object[0], bVar2), new LayoutWeightElement(1.0f, true), j7, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).o, bVar3, 0, 0, 131064);
            Integer num = cVar.d;
            if (num == null) {
                bVar3.N(-1118582936);
                bVar3.X(false);
                string = null;
                str2 = str;
            } else {
                bVar3.N(-1118582935);
                String strA = vw40.a(num.intValue(), new Object[0], bVar3);
                StringBuilder sb = new StringBuilder();
                str2 = str;
                sb.append(str2);
                sb.append(" ");
                sb.append(strA);
                string = sb.toString();
                bVar3.X(false);
            }
            String str5 = string;
            rkg0.d(str5 == null ? str2 : str5, null, j7, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).n, bVar3, 0, 0, 131066);
            bVarI = bVar3;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: whf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    aif0.c(cVar, z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final j9f0 j9f0Var, final Function0<Unit> function0, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        f8f0 f8f0Var;
        boolean z;
        b bVarI = aVar.i(-1491218704);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(j9f0Var) : bVarI.A(j9f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = k6c0.a;
            float f = ((i6c0) bVarI.O(vle0Var)).d;
            List<tgf0> list = sgf0.a;
            dVarG.getClass();
            d dVarB = androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.draw.a.a(dVarG, new rgf0(sgf0.e, f)), zm60.c(((i6c0) bVarI.O(vle0Var)).d)), ((t5c0) bVarI.O(w5c0.a)).d1, d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            if ((j9f0Var instanceof j9f0.a) || Intrinsics.f(j9f0Var, j9f0.b.a)) {
                f8f0Var = f8f0.ExtraLifeBolt;
            } else if (Intrinsics.f(j9f0Var, j9f0.d.a) || Intrinsics.f(j9f0Var, j9f0.e.a)) {
                f8f0Var = f8f0.ExtraLifeUsedBolt;
            } else {
                if (!(j9f0Var instanceof j9f0.c)) {
                    wt40.a();
                    return;
                }
                f8f0Var = null;
            }
            if (f8f0Var == null) {
                bVarI.N(220342146);
                bVarI.X(false);
                z = true;
            } else {
                bVarI.N(220342147);
                z = true;
                xia0.a(f8f0Var.a, null, androidx.compose.foundation.layout.d.a.f(aVar2), null, ut.a.d, o8b.a.c, null, bVarI, 1769520, 1944);
                bVarI.X(false);
            }
            if (j9f0Var instanceof j9f0.c) {
                bVarI.N(-131427163);
                j9f0.c cVar = (j9f0.c) j9f0Var;
                c(cVar, cVar.f ^ z, function1, bVarI, i2 & 910);
                bVarI.X(false);
            } else {
                bVarI.N(-131414578);
                b(j9f0Var, function0, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: shf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    aif0.d(j9f0Var, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final float f, final int i, final long j, a aVar) {
        b bVarI = aVar.i(1809293148);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.i(j.g(aVar2, 1.0f), 4.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).e));
            long j2 = ((t5c0) bVarI.O(w5c0.a)).f1;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j2, aVar3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            kd5.a(androidx.compose.foundation.a.b(j.c(j.g(aVar2, f.d(f, 0.0f, 1.0f)), 1.0f), j, aVar3), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, j, i) { // from class: ohf0
                public final /* synthetic */ float a;
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    aif0.e(this.a, iA, this.b, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final ym60 ym60Var, final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(322531956);
        int i2 = (bVarI.M(ym60Var) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final xqn.a aVarA = drn.a(drn.b("survivorExtraLifeGlow", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(2500, 0, xtf.d, 2), dv50.a, 0L, 4), "survivorExtraLifeGlowAngle", bVarI, 29112, 0);
            d dVarA = vz7.a(dVar, ym60Var);
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function1() { // from class: phf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fFloatValue = ((Number) aVarA.getValue()).floatValue();
                        long jR1 = plfVar.R1();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.f(fFloatValue, jR1);
                            Pair<Float, yc8>[] pairArr = aif0.b;
                            dlf0 dlf0VarH = fh5.a.h((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                            long jD2 = plfVar.d();
                            plf.F(plfVar, dlf0VarH, Math.max(Float.intBitsToFloat((int) ((jD2 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (jD2 & 2147483647L))), 0L, null, 124);
                            return Unit.a;
                        } finally {
                            vbh.b(bVarG1, jD);
                        }
                    }
                };
                bVarI.r(objY);
            }
            kd5.a(androidx.compose.ui.draw.a.a(dVarA, (Function1) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: qhf0
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    aif0.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(fif0 fif0Var, final String str, final j9f0 j9f0Var, final Function0 function0, d dVar, final Function1 function1, a aVar, final int i) {
        fif0 fif0Var2;
        final d dVar2;
        fif0Var.getClass();
        str.getClass();
        function0.getClass();
        b bVarI = aVar.i(955140583);
        int i2 = i | (bVarI.d(fif0Var.ordinal()) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(j9f0Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | 24576 | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var2 = k6c0.a;
            float f = ((i6c0) bVarI.O(vle0Var2)).d;
            List<tgf0> list = sgf0.a;
            dVarG.getClass();
            d dVarA = androidx.compose.ui.draw.a.a(dVarG, new rgf0(sgf0.b, f));
            vle0 vle0Var3 = w5c0.a;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(f95.a(dVarA, 1.0f, ((t5c0) bVarI.O(vle0Var3)).F, zm60.c(((i6c0) bVarI.O(vle0Var2)).d)), ((t5c0) bVarI.O(vle0Var3)).c1, zm60.c(((i6c0) bVarI.O(vle0Var2)).d)), ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).f);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
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
            fif0Var2 = fif0Var;
            i(fif0Var2, str, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            if (j9f0Var != null) {
                bVarI.N(1490418774);
                d(j9f0Var, function0, function1, bVarI, ((i2 >> 9) & 896) | ((i2 >> 6) & WebSocketProtocol.PAYLOAD_SHORT));
                bVarI.X(false);
            } else {
                bVarI.N(1490629233);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            fif0Var2 = fif0Var;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final fif0 fif0Var3 = fif0Var2;
            eVarZ.d = new Function2(str, j9f0Var, function0, dVar2, function1, i) { // from class: nhf0
                public final /* synthetic */ String b;
                public final /* synthetic */ j9f0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ d e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    aif0.g(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    public static final void h(final fif0 fif0Var, a aVar, final int i) {
        int i2;
        int i3;
        long j;
        long jC;
        d dVarB;
        b bVarI = aVar.i(-1760651190);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(fif0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            int iOrdinal = fif0Var.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string.page_survivor__not_joined;
            } else if (iOrdinal == 1) {
                i3 = R.string.page_survivor__active;
            } else if (iOrdinal == 2) {
                i3 = R.string.page_survivor__eliminated;
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return;
                }
                i3 = R.string.page_survivor__winner;
            }
            int iOrdinal2 = fif0Var.ordinal();
            if (iOrdinal2 == 0) {
                bVarI.N(231343678);
                j = q7u.c(bVarI).q;
                bVarI.X(false);
            } else if (iOrdinal2 == 1) {
                bVarI.N(231337341);
                j = q7u.c(bVarI).t;
                bVarI.X(false);
            } else if (iOrdinal2 == 2) {
                bVarI.N(231343678);
                j = q7u.c(bVarI).q;
                bVarI.X(false);
            } else {
                if (iOrdinal2 != 3) {
                    throw igg0.a(bVarI, 231335562, false);
                }
                bVarI.N(231339548);
                j = q7u.c(bVarI).v;
                bVarI.X(false);
            }
            long j2 = j;
            int iOrdinal3 = fif0Var.ordinal();
            if (iOrdinal3 == 0) {
                bVarI.N(231354813);
                jC = q7u.c(bVarI).g1;
                bVarI.X(false);
            } else if (iOrdinal3 != 1) {
                if (iOrdinal3 != 2 && iOrdinal3 != 3) {
                    throw igg0.a(bVarI, 231345674, false);
                }
                bVarI.N(231354813);
                jC = q7u.c(bVarI).g1;
                bVarI.X(false);
            } else {
                bVarI.N(231348628);
                jC = yc8.c(0.2f, q7u.c(bVarI).k1);
                bVarI.X(false);
            }
            ym60 ym60VarC = zm60.c(q7u.d(bVarI).e);
            fif0 fif0Var2 = fif0.d;
            d.a aVar2 = d.a.b;
            if (fif0Var == fif0Var2) {
                bVarI.N(-1417788416);
                dVarB = f95.b(androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.a(aVar2, new rgf0(sgf0.d, q7u.d(bVarI).e)), jC, ym60VarC), 1.0f, g7f0.b, ym60VarC);
                bVarI.X(false);
            } else {
                bVarI.N(-1417541811);
                bVarI.X(false);
                dVarB = androidx.compose.foundation.a.b(aVar2, jC, ym60VarC);
            }
            d dVarG = h.g(dVarB, q7u.e(bVarI).d, q7u.e(bVarI).c);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            if (fif0Var == fif0Var2) {
                bVarI.N(-1562209596);
                ihn.b(x5c0.a(R.drawable.ic__feature__promotion, 0, bVarI), null, j.r(aVar2, 12.0f), q7u.c(bVarI).W, bVarI, 432, 0);
                du80.a(aVar2, q7u.e(bVarI).b, bVarI, false);
            } else {
                bVarI.N(-1561909764);
                bVarI.X(false);
            }
            rkg0.d(vw40.a(i3, new Object[0], bVarI), null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: thf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    aif0.h(fif0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final fif0 fif0Var, final String str, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1315315383);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.d(fif0Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            s800 s800VarA = x5c0.a(R.drawable.ic__feature__won, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            vle0 vle0Var2 = p6c0.a;
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var2)).b));
            String strA = vw40.a(R.string.page_survivor__survivor_status, new Object[0], bVarI);
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var2)).c));
            h(fif0Var, bVarI, i2 & 14);
            rkg0.d(we8.a(vw40.a(R.string.page_survivor__life_counts, new Object[0], bVarI), " ", str), new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).m, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rhf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    aif0.i(fif0Var, str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
