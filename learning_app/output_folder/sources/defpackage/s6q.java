package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class s6q {
    public static final void a(final float f, final String str, final String str2, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-430072401);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ud5.a(j.i(ldk0.b(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), yc8.b, d750.a)), 48.0f), ut.a.e, false, fx8.b(-1206764283, new cjj() { // from class: m6q
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d() / 2.0f;
                        float f2 = f * fD;
                        final float f3 = -f2;
                        d.a aVar3 = d.a.b;
                        d dVarB = vd5Var.b(j.c(j.w(aVar3, fD), 1.0f), ut.a.d);
                        boolean zC = aVar2.c(f3);
                        Object objY = aVar2.y();
                        if (zC || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: o6q
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ivd ivdVar = (ivd) obj4;
                                    ivdVar.getClass();
                                    return new a3p(((long) dpv.b(ivdVar.E1(f3))) << 32);
                                }
                            };
                            aVar2.r(objY);
                        }
                        s6q.c(0, aVar2, g.b(dVarB, (Function1) objY), str);
                        s6q.b(0, aVar2, vd5Var.b(j.w(j.c(aVar3, 1.0f), fD + f2), ut.a.f), str2, function0, z);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3120, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n6q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    s6q.a(f, str, str2, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i, a aVar, final d dVar, final String str, final Function0 function0, final boolean z) {
        b bVar;
        Pair pair;
        b bVarI = aVar.i(1087873044);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                bVarI.N(-997227580);
                pair = new Pair(new yc8(q7u.c(bVarI).x0), new yc8(q7u.c(bVarI).o));
                bVarI.X(false);
            } else {
                bVarI.N(-997148592);
                pair = new Pair(new yc8(q7u.c(bVarI).s0), new yc8(q7u.c(bVarI).d));
                bVarI.X(false);
            }
            long j = ((yc8) pair.a).a;
            long j2 = ((yc8) pair.b).a;
            d dVarB = androidx.compose.foundation.a.b(dVar, j, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarH = h.h(androidx.compose.foundation.d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, q7u.c(bVarI).g, false), z, null, function0, 24), q7u.e(bVarI).e, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.component_betslip__place_bet, new Object[0], bVarI), null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVarI, 0, 0, 131066);
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.component_betslip__about_to_pay_vamount, new Object[]{str}, bVar), h.j(d.a.b, 0.0f, 2.0f, 0.0f, 0.0f, 13), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).n, bVarI, 48, 0, 131064);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0, z) { // from class: r6q
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = z;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s6q.b(w550.a(1), (a) obj, this.a, this.b, this.d, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(-999876513);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            rai.b(h.h(androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(w5c0.a)).d1, d750.a), ((n6c0) bVarI.O(p6c0.a)).e, 0.0f, 2), uw0.g, uw0.e, null, 0, 0, fx8.b(-1399742204, new cjj() { // from class: p6q
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = vw40.a(R.string.bet_history__pot_win, new Object[0], aVar2);
                        vle0 vle0Var = t6c0.a;
                        pmg0 pmg0Var = ((s6c0) aVar2.O(vle0Var)).g;
                        vle0 vle0Var2 = w5c0.a;
                        rkg0.d(strA, null, ((t5c0) aVar2.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131066);
                        rkg0.d(str, h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) aVar2.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var)).g, aVar2, 48, 0, 131064);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: q6q
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s6q.c(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
