package defpackage;

import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r8u {
    public static final void a(int i, int i2, final int i3, a aVar) {
        int i4;
        final int i5;
        final int i6 = i2;
        b bVarI = aVar.i(616965377);
        if ((i3 & 6) == 0) {
            i4 = i3 | (bVarI.d(i) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i6) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            ybu ybuVar = (ybu) bVarI.O(y2u.f);
            d.a aVar2 = d.a.b;
            d dVarA = f.a(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((w2u) bVarI.O(y2u.e)).j, zm60.c(4.0f)), k6p.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new jg6(2);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            dr.a(bVarI, androidx.compose.foundation.a.b(j.c(j.w(aVar2, 4.0f), 1.0f), ybuVar.a, zm60.d(4.0f, 0.0f, 0.0f, 4.0f)));
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarB2 = androidx.compose.foundation.layout.d.a.b(j.t(aVar2, 48.0f, 49.0f), ut.a.i);
            a8u[] a8uVarArr = a8u.b;
            xia0.a("https://s.sporty.net/cms/mission_message_bar_img_954597f324.png", "Mission Info", dVarB2, null, null, null, null, bVarI, 48, 2040);
            d dVarI = h.i(aVar2, 8.0f, 8.0f, 16.0f, 8.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String strA = vw40.a(R.string.page_loyalty__mission_notice_board_title, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).q;
            qii qiiVar = qii.f;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, 0L, 0L, qiiVar, null, null, 0L, null, null, null, 0, tta.m(16.0f, bVarI), null, null, 16646139);
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 6.0f));
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__mission_status, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(vle0Var)).q, 0L, 0L, qiiVar, null, null, 0L, null, null, null, 0, tta.m(16.0f, bVarI), null, null, 16646139), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 4.0f));
            StringBuilder sb = new StringBuilder(vw40.a(R.string.page_loyalty__ongoing, new Object[0], bVarI));
            sb.append(": ");
            i5 = i;
            sb.append(i5);
            b(sb.toString(), R.drawable.ic__ellipse, sfw.h(aVar2, "mission_status_ongoing_chip"), 5, 0L, 0L, 0L, bVarI, 3456);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            StringBuilder sb2 = new StringBuilder(vw40.a(R.string.page_loyalty__completed, new Object[0], bVarI));
            sb2.append(": ");
            i6 = i2;
            sb2.append(i6);
            b(sb2.toString(), R.drawable.ic__check, sfw.h(aVar2, "mission_status_completed_chip"), 12, 0L, 0L, 0L, bVarI, 3456);
            qn.b(bVarI, true, true, true, true);
        } else {
            i5 = i;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p8u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i3 | 1);
                    r8u.a(i5, i6, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final int i, final d dVar, final int i2, long j, long j2, long j3, a aVar, final int i3) {
        final long j4;
        final long j5;
        b bVar;
        final long j6;
        long j7;
        int i4;
        long j8;
        long j9;
        b bVarI = aVar.i(1730088061);
        int i5 = i3 | (bVarI.M(str) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | 598016;
        if (bVarI.q(i5 & 1, (599187 & i5) != 599186)) {
            bVarI.A0();
            if ((i3 & 1) == 0 || bVarI.h0()) {
                vle0 vle0Var = w5c0.a;
                j7 = ((t5c0) bVarI.O(vle0Var)).a0;
                long j10 = ((w2u) bVarI.O(y2u.e)).k;
                i4 = i5 & (-4186113);
                j8 = ((t5c0) bVarI.O(vle0Var)).o;
                j9 = j10;
            } else {
                bVarI.G();
                i4 = i5 & (-4186113);
                j7 = j;
                j9 = j2;
                j8 = j3;
            }
            bVarI.Y();
            d dVarG = h.g(androidx.compose.foundation.a.b(dVar, j9, zm60.c(12.0f)), 8.0f, 2.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            int i6 = i4;
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            ihn.b(x5c0.a(i, (i6 >> 3) & 14, bVarI), null, j.r(d.a.b, i2), j7, bVarI, 48, 0);
            bVar = bVarI;
            long j11 = j8;
            rkg0.d(str, null, j11, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar, i6 & 14, 0, 131066);
            bVar.X(true);
            j5 = j11;
            j4 = j7;
            j6 = j9;
        } else {
            bVarI.G();
            j4 = j;
            j5 = j3;
            bVar = bVarI;
            j6 = j2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i, dVar, i2, j4, j6, j5, i3) { // from class: q8u
                public final /* synthetic */ String a;
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;
                public final /* synthetic */ int d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3457);
                    r8u.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
