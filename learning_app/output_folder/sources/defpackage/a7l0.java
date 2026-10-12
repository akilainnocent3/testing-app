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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class a7l0 {
    public static final void a(final q3l0 q3l0Var, final String str, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1999723144);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(q3l0Var) : bVarI.A(q3l0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(j.g(d.a.b, 1.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
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
            a5f0.c(function0, null, false, null, ((t5c0) bVarI.O(w5c0.a)).g1, 0L, 0.0f, 0.0f, null, null, fx8.b(-1744764281, new Function2() { // from class: y6l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(aVar4, 1.0f);
                        vle0 vle0Var = p6c0.a;
                        d dVarG2 = h.g(dVarG, 10.0f, ((n6c0) aVar3.O(vle0Var)).e);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG2);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, un60VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC2, cVar);
                        xia0.a("https://s.sporty.net/cms/lucky_wheel_no_price_0d8b365009.png", null, j.r(aVar4, 24.0f), null, null, null, null, aVar3, 438, 2040);
                        dr.a(aVar3, j.w(aVar4, 10.5f));
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar3.O(vle0Var)).c, true, new rw0(0)), ut.a.m, aVar3, 0);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC3 = c.c(aVar3, layoutWeightElement);
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
                        umi0.a(aVar3, ze8VarA, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        String strA = vw40.a(R.string.world_cup_mission__wc_pass_bundle_fbg_title, new Object[]{str}, aVar3);
                        vle0 vle0Var2 = t6c0.a;
                        pmg0 pmg0Var = ((s6c0) aVar3.O(vle0Var2)).j;
                        vle0 vle0Var3 = w5c0.a;
                        rkg0.d(strA, null, ((t5c0) aVar3.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar3, 0, 0, 131066);
                        rkg0.d(vw40.a(R.string.world_cup_mission__wc_pass_bundle_fbg_sub, new Object[0], aVar3), null, ((t5c0) aVar3.O(vle0Var3)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).o, aVar3, 0, 0, 131066);
                        aVar3.s();
                        dr.a(aVar3, j.w(aVar4, ((n6c0) aVar3.O(vle0Var)).d));
                        ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar3), null, j.r(aVar4, 16.0f), ((t5c0) aVar3.O(vle0Var3)).a0, aVar3, 432, 0);
                        aVar3.s();
                        q3l0.b bVar2 = q3l0.b.a;
                        q3l0 q3l0Var2 = q3l0Var;
                        if (Intrinsics.f(q3l0Var2, bVar2)) {
                            aVar3.N(-1681172021);
                            aVar3.H();
                        } else {
                            boolean zF = Intrinsics.f(q3l0Var2, q3l0.a.a);
                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                            if (zF) {
                                aVar3.N(-1681169413);
                                mqt.b(dVar2.f(aVar4), aVar3, 0);
                                aVar3.H();
                            } else {
                                if (!Intrinsics.f(q3l0Var2, q3l0.c.a)) {
                                    throw wg.a(-1681173912, aVar3);
                                }
                                aVar3.N(-1681165153);
                                mqt.c(dVar2.f(aVar4), aVar3, 0);
                                aVar3.H();
                            }
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 >> 6) & 14, 1006);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z6l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    a7l0.a(q3l0Var, str, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final l8l0 l8l0Var, final String str, final String str2, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        q3l0 q3l0Var;
        i3l0 aVar2;
        l8l0Var.getClass();
        str.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-548939599);
        int i2 = i | (bVarI.M(l8l0Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = l8l0Var instanceof l8l0.b;
            if (z) {
                q3l0Var = q3l0.a.a;
            } else if (l8l0Var instanceof l8l0.c) {
                q3l0Var = q3l0.c.a;
            } else if (l8l0Var instanceof l8l0.a) {
                q3l0Var = q3l0.b.a;
            } else {
                if (!l8l0Var.equals(l8l0.d.a)) {
                    wt40.a();
                    return;
                }
                q3l0Var = q3l0.a.a;
            }
            q3l0 q3l0Var2 = q3l0Var;
            if (z || (l8l0Var instanceof l8l0.c) || l8l0Var.equals(l8l0.d.a)) {
                aVar2 = new i3l0.a(str);
            } else {
                if (!(l8l0Var instanceof l8l0.a)) {
                    wt40.a();
                    return;
                }
                aVar2 = i3l0.b.a;
            }
            i3l0 i3l0Var = aVar2;
            final boolean z2 = l8l0Var instanceof l8l0.a;
            String strA = vw40.a(R.string.world_cup_mission__wc_pass_bundle_title, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            d.a aVar3 = d.a.b;
            rkg0.d(strA, j.g(aVar3, 1.0f), j, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 130040);
            bVarI = bVarI;
            vle0 vle0Var = p6c0.a;
            dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(vle0Var)).d));
            boolean zB = bVarI.b(z2) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zB || objY == c0041a) {
                objY = new Function0() { // from class: v6l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            p3l0.a(i3l0Var, (Function0) objY, null, r3l0.Standard, q3l0Var2, x5c0.a(R.drawable.ic__export, 0, bVarI), bVarI, 3072, 4);
            dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(vle0Var)).d));
            boolean zB2 = bVarI.b(z2) | ((i2 & 57344) == 16384);
            Object objY2 = bVarI.y();
            if (zB2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: w6l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            function1.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            a(q3l0Var2, str2, (Function0) objY2, bVarI, (i2 >> 3) & 112);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function0, function1, i) { // from class: x6l0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a7l0.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
