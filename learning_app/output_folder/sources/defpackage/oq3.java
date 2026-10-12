package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class oq3 {
    public static final void a(final d dVar, pq3 pq3Var, final Function0 function0, final boolean z, final ym60 ym60Var, a aVar, final int i) {
        final pq3 pq3Var2;
        long j;
        long j2;
        pmg0 pmg0Var;
        b bVarI = aVar.i(-1208505088);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.d(pq3Var.ordinal()) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.M(ym60Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            if (z) {
                bVarI.N(-1732211754);
                j = ((t5c0) bVarI.O(w5c0.a)).x0;
                bVarI.X(false);
            } else {
                bVarI.N(-1732210325);
                bVarI.X(false);
                j = yc8.l;
            }
            if (z) {
                bVarI.N(-1732207950);
                j2 = q7u.c(bVarI).o;
                bVarI.X(false);
            } else {
                bVarI.N(-1732206613);
                j2 = q7u.c(bVarI).a;
                bVarI.X(false);
            }
            long j3 = j2;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(j.i(j.w(dVar, 84.0f), 32.0f), ym60Var), j, d750.a).n(sfw.b(d.a.b, !z, new cjj() { // from class: jq3
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar2 = (d) obj;
                    a aVar2 = (a) obj2;
                    qfw.a((Integer) obj3, dVar2, aVar2, -366954402);
                    d dVarA = f95.a(dVar2, 1.0f, ((t5c0) aVar2.O(w5c0.a)).A, ym60Var);
                    aVar2.H();
                    return dVarA;
                }
            }, bVarI, 6)), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            pq3Var2 = pq3Var;
            String strG = pq3Var2.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            if (z) {
                bVarI.N(1566038025);
                pmg0Var = q7u.f(bVarI).m;
            } else {
                bVarI.N(1566038665);
                pmg0Var = q7u.f(bVarI).n;
            }
            bVarI.X(false);
            rkg0.d(strG, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI.X(true);
        } else {
            pq3Var2 = pq3Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pq3Var2, function0, z, ym60Var, i) { // from class: kq3
                public final /* synthetic */ pq3 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ ym60 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oq3.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, hq3 hq3Var, Function1 function1, a aVar, int i) {
        d dVar2;
        ym60 ym60VarE;
        hdg0 hdg0Var;
        a.C0040a.C0041a c0041a;
        hq3Var.getClass();
        onn<pq3> onnVar = hq3Var.a;
        b bVarI = aVar.i(-27738607);
        int i2 = i | 6 | (bVarI.M(hq3Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            final long j = ((t5c0) bVarI.O(vle0Var)).A;
            d dVarF = h.f(androidx.compose.ui.draw.a.a(dVarB, new Function1() { // from class: iq3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    float fE1 = plfVar.E1(1.0f);
                    plf.a2(plfVar, j, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32))) << 32), fE1, 0, null, 496);
                    return Unit.a;
                }
            }), 12.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = new lq3(0);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarF, false, (Function1) objY);
            hdg0 hdg0Var2 = hdg0.ANIMATION_MODE_SWITCHER_BUTTON_LITE;
            d dVarH = sfw.h(dVarB2, "animation_mode_switcher");
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarI = j.i(j.g(aVar2, 1.0f), 32.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int i3 = i2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            a.C0040a.C0041a c0041a3 = c0041a2;
            ihn.b(u800.a(R.drawable.ic_stopwatch, 0, bVarI), null, j.r(aVar2, 20.0f), ((t5c0) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            dVar2 = aVar2;
            rkg0.d(vw40.a(R.string.page_instant_virtual__animation_controller_title, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
            bVarI.X(true);
            d dVarI2 = j.i(dVar2, 32.0f);
            un60 un60VarA3 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarI2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            bVarI.N(-1815106932);
            pq3 pq3Var = hq3Var.b;
            Iterator<pq3> it = onnVar.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                pq3 next = it.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                pq3 pq3Var2 = next;
                boolean z = pq3Var == pq3Var2;
                if (i4 == 0) {
                    ym60VarE = zm60.e(2.0f, 0.0f, 0.0f, 2.0f, 6);
                } else {
                    ym60VarE = i4 == kotlin.collections.b.j(onnVar) ? zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9) : zm60.c(0.0f);
                }
                ym60 ym60Var = ym60VarE;
                int iOrdinal = pq3Var2.ordinal();
                if (iOrdinal == 0) {
                    hdg0Var = hdg0.ANIMATION_MODE_SWITCHER_BUTTON_LITE;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    hdg0Var = hdg0.ANIMATION_MODE_SWITCHER_BUTTON_PLAYER;
                }
                d dVarH2 = sfw.h(dVar2, hdg0Var.a);
                int i6 = i3;
                boolean zD = ((i6 & 896) == 256) | bVarI.d(pq3Var2.ordinal());
                Object objY2 = bVarI.y();
                if (zD) {
                    c0041a = c0041a3;
                } else {
                    c0041a = c0041a3;
                    if (objY2 == c0041a) {
                    }
                    c0041a3 = c0041a;
                    a(dVarH2, pq3Var2, (Function0) objY2, z, ym60Var, bVarI, 0);
                    it = it;
                    i3 = i6;
                    i4 = i5;
                }
                objY2 = new mq3(0, pq3Var2, function1);
                bVarI.r(objY2);
                c0041a3 = c0041a;
                a(dVarH2, pq3Var2, (Function0) objY2, z, ym60Var, bVarI, 0);
                it = it;
                i3 = i6;
                i4 = i5;
            }
            rqa0.a(bVarI, false, true, true);
            String strG = pq3Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            d dVarG2 = j.g(dVar2, 1.0f);
            hdg0 hdg0Var3 = hdg0.ANIMATION_MODE_SWITCHER_BUTTON_LITE;
            rkg0.d(strG, sfw.h(dVarG2, "animation_mode_switcher_description_text"), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 48, 24960, 109560);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nq3(dVar2, hq3Var, function1, i, 0);
        }
    }
}
