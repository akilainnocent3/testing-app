package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ibd0 {
    public static final void a(final d dVar, final dbd0 dbd0Var, final long j, a aVar, final int i) {
        dbd0Var.getClass();
        b bVarI = aVar.i(-1788851141);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(dbd0Var) ? 32 : 16) | (bVarI.e(j) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarD = zm60.d(40.0f, 8.0f, 8.0f, 40.0f);
            n95 n95VarA = b2a.a(2.0f, j);
            um6 um6VarB = vm6.b(td8.a(R.color.black, bVarI), 0L, bVarI, 24576, 14);
            d dVarI = j.i(dVar, 59.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new fbd0();
                bVarI.r(objY);
            }
            gn6.a(sfw.h(qy80.b(dVarI, false, (Function1) objY), "sporty_legends_team_" + dbd0Var.a + "_card"), ym60VarD, um6VarB, null, n95VarA, fx8.b(83440137, new cjj() { // from class: gbd0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar = ut.a.k;
                        un60 un60VarA = sn60.a(jVar, bVar, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        dbd0 dbd0Var2 = dbd0Var;
                        String str = dbd0Var2.d;
                        boolean z = dbd0Var2.e;
                        String str2 = dbd0Var2.a;
                        xia0.b(str, "team logo", sfw.h(j.r(aVar3, 32.0f), "sporty_legends_team_" + str2 + pJNpaZHGWgtZII.WUThhj), u800.a(R.drawable.sporty_game_default_place_holder, 0, aVar2), null, null, null, null, null, 0.0f, aVar2, 48, 0, 32752);
                        dr.a(aVar2, j.w(aVar3, 6.0f));
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        String str3 = dbd0Var2.b;
                        long jA = td8.a(z ? R.color.bg_inverse_primary_d_base : R.color.text_inverse_primary, aVar2);
                        pmg0 pmg0VarL = tta.l(R.style.B2_B, aVar2);
                        aVar2.N(-672028823);
                        d dVarG = j.g(j.i(aVar3, 22.0f), 1.0f);
                        if (z) {
                            aVar2.N(-1595566212);
                            dVarG = androidx.compose.foundation.a.a(dVarG, new cqs(kotlin.collections.b.k(new yc8(td8.a(R.color.accent_yellow_400, aVar2)), new yc8(td8.a(R.color.white, aVar2)), new yc8(td8.a(R.color.accent_yellow_500, aVar2))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
                            aVar2.H();
                        } else {
                            aVar2.N(-1595551169);
                            aVar2.H();
                        }
                        aVar2.H();
                        rkg0.d(str3, sfw.h(j.A(h.j(h.h(dVarG, 8.0f, 0.0f, 2), 0.0f, 2.0f, 0.0f, 0.0f, 13), bVar, 2), "sporty_legends_team_" + str2 + "_name_text"), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar2, 0, 0, 131064);
                        ecd0.a(null, dbd0Var2.f, 0.0f, 0L, we8.a("sporty_legends_team_", str2, "_star"), aVar2, 0);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 8);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dbd0Var, j, i) { // from class: hbd0
                public final /* synthetic */ dbd0 b;
                public final /* synthetic */ long c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    ibd0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
