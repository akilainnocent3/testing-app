package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bc1 {

    public static final class a implements ho20 {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // defpackage.ho20
        public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
            g3pVar.getClass();
            g1sVar.getClass();
            int i = g3pVar.d + this.b;
            return (((long) i) & 4294967295L) | (((long) this.a) << 32);
        }
    }

    public static final void a(int i, int i2, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(-1724724629);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            int iY0 = ivdVar.y0(((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp);
            int iY1 = ivdVar.y0(24.0f);
            final int i4 = iY0 - (iY1 * 2);
            int iY2 = ivdVar.y0(5.0f);
            final int iY3 = (((ivdVar.y0(20.0f) / 2) + i) - iY1) - ivdVar.y0(6.0f);
            bVar = bVarI;
            aa0.a(new a(iY1, iY2), function0, new io20(14, true), fx8.b(-93562995, new Function2() { // from class: xb1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i5 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ivd ivdVar2 = ivdVar;
                        float fV1 = ivdVar2.v1(i4);
                        d.a aVar3 = d.a.b;
                        d dVarW = j.w(aVar3, fV1);
                        Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new zb1(function1, i5);
                            aVar2.r(objY);
                        }
                        d dVarH = sfw.h(androidx.compose.foundation.d.d(dVarW, false, null, null, (Function0) objY, 15), "auto_bet_tooltip_popup");
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
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
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarT = j.t(h.j(aVar3, ivdVar2.v1(iY3), 0.0f, 0.0f, 0.0f, 14), 12.0f, 8.0f);
                        long jA = td8.a(R.color.bg_black, aVar2);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new ac1();
                            aVar2.r(objY2);
                        }
                        kd5.a(androidx.compose.foundation.a.b(dVarT, jA, new obk((cjj) objY2)), aVar2, 0);
                        d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.bg_black, aVar2), zm60.c(4.0f)), 12.0f, 8.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, huvVarC, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        pmg0 pmg0VarL = tta.l(R.style.B2_R, aVar2);
                        rkg0.d(str, sfw.h(aVar3, "auto_bet_tooltip_text"), td8.a(R.color.text_inverse_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar2, 48, 0, 131064);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3504, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new yb1(i, i2, str, function0);
        }
    }
}
