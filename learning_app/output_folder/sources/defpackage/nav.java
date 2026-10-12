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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class nav {
    public static final void a(final String str, final String str2, final int i, final String str3, final String str4, final int i2, String str5, a aVar, final int i3) {
        final String str6 = str5;
        b bVarI = aVar.i(-1782413145);
        int i4 = i3 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i2) ? 131072 : 65536) | (bVarI.M(str6) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 71.0f), 20.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            uw0.f fVar = uw0.h;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(fVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            b(str, str2, i, str3, str4, i2, bVarI, i4 & 524286);
            un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 48);
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
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            str6 = str5;
            String strConcat = vw40.a(R.string.page_instant_virtual__build_now, new Object[0], bVarI).concat(str6);
            vle0 vle0Var = w5c0.a;
            rkg0.d(strConcat, null, ((t5c0) bVarI.O(vle0Var)).h, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 130042);
            lkn.a(u800.a(R.drawable.ic_arrow_right, 0, bVarI), "Chevron right", h.f(j.r(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), 2.0f), null, null, 0.0f, new dl4(td8.a(R.color.icon_brand_sub_primary_d_lighter, bVarI), 5), bVarI, 432, 56);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            p2f.b(null, ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 0, 1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, str3, str4, i2, str6, i3) { // from class: lav
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ String i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nav.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final int i, final String str3, final String str4, int i2, a aVar, final int i3) {
        b bVar;
        final int i4 = i2;
        b bVarI = aVar.i(-153488784);
        int i5 = i3 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i4) ? 131072 : 65536);
        if (bVarI.q(i5 & 1, (74899 & i5) != 74898)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            xia0.b(str2, "Home team logo", j.r(aVar2, 28.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, ((i5 >> 3) & 14) | 432, 0, 32736);
            d dVarW = j.w(aVar2, 70.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, i5 & 14, 0, 131066);
            fro.a(0.0f, 0.0f, i, bVarI, i5 & 896);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, 0, 0, 131066);
            d dVarW2 = j.w(aVar2, 70.0f);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarW2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            int i6 = i5 >> 9;
            rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, i6 & 14, 0, 131066);
            i4 = i2;
            fro.a(0.0f, 0.0f, i4, bVarI, i6 & 896);
            bVarI.X(true);
            xia0.b(str4, "Away team logo", j.r(aVar2, 28.0f), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, 0.0f, bVarI, ((i5 >> 12) & 14) | 432, 0, 32736);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i, i4, i3) { // from class: mav
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nav.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
