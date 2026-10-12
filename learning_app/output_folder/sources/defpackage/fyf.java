package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class fyf {
    public static final void a(final boolean z, final Function1<? super Boolean, Unit> function1, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(7406778);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            agf agfVar = new agf(8.0f);
            d dVarA = vz7.a(dVarG, new mtc(agfVar, agfVar, agfVar, agfVar));
            boolean z2 = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: ayf
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = h.f(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            ihn.b(u800.a(z ? R.drawable.spr_ic_arrow_drop_down_green_24dp : R.drawable.ic_play_arrow_green_24dp, 0, bVarI), "collapse icon", j.r(aVar2, 24.0f), td8.a(R.color.brand_secondary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.bet_history__cashout_history, new Object[0], bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 48, 0, 262136);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: byf
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    fyf.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(String str, String str2, String str3, a aVar, int i) {
        b bVar;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(324066794);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            agf agfVar = new agf(8.0f);
            mtc mtcVar = new mtc(agfVar, agfVar, agfVar, agfVar);
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(vz7.a(aVar3, mtcVar), 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 16.0f, 0.0f, 16.0f, 10.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar3, 1.0f);
            lb4 lb4Var = ut.a.d;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            rkg0.d(vw40.a(R.string.common_functions__time, new Object[0], bVarI), dVar2.b(aVar3, lb4Var), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, null, bVarI, 0, 384, 258040);
            lb4 lb4Var2 = ut.a.e;
            rkg0.d(vw40.a(R.string.common_functions__stake_used, new Object[0], bVarI), dVar2.b(aVar3, lb4Var2), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262136);
            lb4 lb4Var3 = ut.a.f;
            rkg0.d(vw40.a(R.string.bet_history__cashout, new Object[0], bVarI), dVar2.b(aVar3, lb4Var3), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, 0, 24960, 241656);
            bVarI.X(true);
            d dVarG2 = j.g(aVar3, 1.0f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar5 = aVar2;
            rkg0.d(str, dVar2.b(aVar3, lb4Var), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, i2 & 14, 24960, 241656);
            int i3 = (i2 >> 3) & 14;
            rkg0.d(str2, dVar2.b(aVar3, lb4Var2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, i3, 0, 262136);
            int i4 = (i2 >> 6) & 14;
            rkg0.d(str3, dVar2.b(aVar3, lb4Var3), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, i4, 24960, 241656);
            bVarI.X(true);
            d dVarG3 = j.g(aVar3, 1.0f);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.common_functions__total, new Object[0], bVarI), dVar2.b(aVar3, lb4Var), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262136);
            rkg0.d(str2, dVar2.b(aVar3, lb4Var2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, i3, 24960, 241656);
            rkg0.d(str3, dVar2.b(aVar3, lb4Var3), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, i4, 24960, 241656);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new wbb(str, str2, str3, i, 1);
        }
    }

    public static final void c(final int i, final String str, final String str2, String str3, String str4, a aVar, final int i2) {
        String str5;
        final String str6 = str4;
        dl7.a(str, str2, str3, str4);
        b bVarI = aVar.i(-1967805389);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(vz7.a(j.g(aVar2, 1.0f), ntc.b(3)), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 10.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
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
            rkg0.d(vw40.a(i, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, t3g.g(16), null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
            int i4 = i3 >> 3;
            rkg0.d(str, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, i4 & 14, 0, 262138);
            bVarI = bVarI;
            bVarI.X(true);
            d(R.string.common_functions__type, i4 & 112, bVarI, str2);
            p2f.a(h.h(aVar2, 0.0f, 8.0f, 1), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            str5 = str3;
            d(R.string.common_functions__stake, (i3 >> 6) & 112, bVarI, str5);
            p2f.a(h.h(aVar2, 0.0f, 8.0f, 1), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            str6 = str4;
            d(R.string.common_functions__odds_txt, 0, bVarI, l0z.a.a(str6, false));
            bVarI.X(true);
        } else {
            str5 = str3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str7 = str5;
            eVarZ.d = new Function2(i, i2, str, str2, str7, str6) { // from class: xxf
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;

                {
                    this.b = str;
                    this.c = str2;
                    this.d = str7;
                    this.e = str6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fyf.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final int i2, a aVar, final String str) {
        int i3;
        b bVar;
        str.getClass();
        b bVarI = aVar.i(-2055694949);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
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
            rkg0.d(vw40.a(i, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262138);
            rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, (i4 >> 3) & 14, 0, 262138);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yxf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    fyf.d(i, iA, (a) obj, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final boolean z, final Function1<? super Boolean, Unit> function1, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(172680171);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(aVar2, 1.0f), ntc.b(12));
            boolean z2 = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: cyf
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = h.f(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            ihn.b(u800.a(z ? R.drawable.spr_ic_arrow_drop_down_green_24dp : R.drawable.ic_play_arrow_green_24dp, 0, bVarI), "collapse icon", j.r(aVar2, 24.0f), td8.a(R.color.brand_secondary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.bet_history__selection_details, new Object[0], bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 48, 0, 262136);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: dyf
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    fyf.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0329  */
    /* JADX WARN: Code duplicated, block: B:103:0x032d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0348  */
    /* JADX WARN: Code duplicated, block: B:111:0x0356  */
    /* JADX WARN: Code duplicated, block: B:113:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:116:0x0474  */
    /* JADX WARN: Code duplicated, block: B:117:0x0478  */
    /* JADX WARN: Code duplicated, block: B:122:0x0493  */
    /* JADX WARN: Code duplicated, block: B:125:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:142:0x0631  */
    /* JADX WARN: Code duplicated, block: B:146:0x0643  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x0210  */
    /* JADX WARN: Code duplicated, block: B:85:0x0214  */
    /* JADX WARN: Code duplicated, block: B:90:0x022f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0281  */
    /* JADX WARN: Code duplicated, block: B:94:0x0285  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a0  */
    public static final void f(final int i, final int i2, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final String str8, List list, final String str9, final boolean z, a aVar, final int i3) {
        hta.a.b bVar;
        uw0.j jVar;
        lb4.b bVar2;
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        int i4;
        int iHashCode4;
        float f;
        uw0.j jVar2;
        lb4.b bVar3;
        Throwable th;
        int i5;
        float f2;
        float f3;
        int iHashCode5;
        final List list2 = list;
        str7.getClass();
        b bVarI = aVar.i(-1203037667);
        int i6 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str4) ? 131072 : 65536) | (bVarI.M(str5) ? 1048576 : 524288) | (bVarI.M(str6) ? 8388608 : 4194304) | (bVarI.M(str7) ? 67108864 : 33554432) | (bVarI.M(str8) ? 536870912 : 268435456);
        int i7 = 8 | (bVarI.A(list2) ? 4 : 2) | (bVarI.M(str9) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i6 & 1, ((306783379 & i6) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long jA = td8.a(R.color.background_type1_quaternary, bVarI);
            d750.a aVar3 = d750.a;
            d dVarJ = h.j(androidx.compose.foundation.a.b(dVarG, jA, aVar3), 16.0f, 0.0f, 16.0f, 20.0f, 2);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                bVar = bVar4;
            } else {
                bVar = bVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                hta.a.b bVar5 = bVar;
                p2f.a(h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
                d dVarG2 = j.g(aVar2, 1.0f);
                jVar = uw0.a;
                bVar2 = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar5);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarG3 = j.g(aVar2, 0.3f);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar5);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                lkn.a(u800.a(i, i6 & 14, bVarI), "collapse icon", j.C(aVar2, null, 3), null, null, 0.0f, null, bVarI, 432, 120);
                bVarI.X(true);
                d dVarG4 = j.g(aVar2, 1.0f);
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
                iHashCode3 = Long.hashCode(bVarI.m());
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarG4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar5);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                rkg0.d(String.valueOf(i2), h.g(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.a), td8.a(R.color.background_type2_secondary, bVarI), aVar3), 6.0f, 2.0f), td8.a(R.color.brand_tertiary, bVarI), null, t3g.g(12), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262056);
                d dVarJ2 = h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13);
                i4 = 48;
                un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
                iHashCode4 = Long.hashCode(bVarI.m());
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarJ2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar5);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                if (str != null) {
                    bVarI.N(-1028797322);
                    rkg0.d(vw40.a(R.string.bet_history__game_id_vid, new Object[]{str}, bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 24576, 0, 262122);
                    long jA2 = td8.a(R.color.text_type1_secondary, bVarI);
                    bVarI = bVarI;
                    f = 0.0f;
                    bVar3 = bVar2;
                    jVar2 = jVar;
                    th = null;
                    i5 = 3;
                    f2 = 2.0f;
                    p2f.a(j.w(j.i(h.h(aVar2, 4.0f, 0.0f, 2), 10.0f), 1.0f), 0.0f, jA2, bVarI, 6, 2);
                    bVarI.X(false);
                    i4 = 48;
                } else {
                    f = 0.0f;
                    jVar2 = jVar;
                    bVar3 = bVar2;
                    bVarI = bVarI;
                    th = null;
                    i5 = 3;
                    f2 = 2.0f;
                    bVarI.N(-1028148647);
                    bVarI.X(false);
                }
                f3 = f;
                rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i6 >> 9) & 14) | 24576, 0, 262122);
                bVarI.X(true);
                d dVarG5 = j.g(aVar2, r8);
                un60 un60VarA3 = sn60.a(jVar2, ut.a.l, bVarI, i4);
                iHashCode5 = Long.hashCode(bVarI.m());
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarG5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar5);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                if (z) {
                    bVarI.N(157105623);
                    rkg0.d(str9, j.y(aVar2, f3, 120.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, ((i7 >> 3) & 14) | 48, 24960, 241656);
                    bVarI.X(false);
                } else {
                    bVarI.N(157500129);
                    b bVar6 = bVarI;
                    rkg0.d(str3, j.y(aVar2, f3, 120.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVar6, ((i6 >> 12) & 14) | 48, 24960, 241656);
                    rkg0.d("v", h.h(aVar2, 4.0f, f3, 2), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar6, 54, 0, 262136);
                    rkg0.d(str4, j.y(aVar2, f3, 120.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVar6, ((i6 >> 15) & 14) | 48, 24960, 241656);
                    bVarI.X(false);
                }
                bVarI.X(true);
                if (!z || str5.length() <= 0) {
                    bVarI.N(-533923627);
                    bVarI.X(false);
                } else {
                    bVarI.N(-534736633);
                    d dVarJ3 = h.j(aVar2, 0.0f, 8.0f, 0.0f, f2, 5);
                    un60 un60VarA4 = sn60.a(new uw0.i(20.0f, true, new rw0(0)), bVar3, bVarI, 54);
                    int iHashCode7 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarJ3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, bVar5);
                    umi0.a(bVarI, rv00VarS7, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar);
                    b bVar7 = bVarI;
                    rkg0.d(vw40.a(R.string.bet_history__final_score, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar7, 24576, 0, 262122);
                    rkg0.d(str5, null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar7, ((i6 >> 18) & 14) | 24576, 0, 262122);
                    bVarI.X(true);
                    bVarI.X(false);
                }
                if (list != null || list.isEmpty()) {
                    list2 = list;
                    bVarI.N(-533857566);
                    g(str6, str7, str8, null, bVarI, (i6 >> 21) & 1022, 8);
                    bVarI.X(false);
                    Unit unit = Unit.a;
                } else {
                    bVarI.N(-533615301);
                    rkg0.d(str6, h.f(androidx.compose.foundation.a.b(h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 1.0f, 7), td8.a(R.color.background_type1_primary, bVarI), ntc.b(i5)), 10.0f), td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i6 >> 21) & 14) | 24576, 0, 262120);
                    list2 = list;
                    ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                    int i8 = 0;
                    for (Object obj : list2) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            kotlin.collections.b.q();
                            throw th;
                        }
                        gyf.b bVar8 = (gyf.b) obj;
                        g(bVar8.g, bVar8.h, bVar8.i, Boolean.valueOf(i8 == list2.size() - 1), bVarI, 0, 0);
                        arrayList.add(Unit.a);
                        i8 = i9;
                    }
                    bVarI.X(false);
                }
                rqa0.a(bVarI, true, true, true);
            }
            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            hta.a.b bVar9 = bVar;
            p2f.a(h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            d dVarG6 = j.g(aVar2, 1.0f);
            jVar = uw0.a;
            bVar2 = ut.a.k;
            un60 un60VarA5 = sn60.a(jVar, bVar2, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarG6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA5, bVar9);
            umi0.a(bVarI, rv00VarS8, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC8, cVar2);
            d dVarG7 = j.g(aVar2, 0.3f);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS9 = bVarI.S();
            d dVarC9 = c.c(bVarI, dVarG7);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar9);
            umi0.a(bVarI, rv00VarS9, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            lkn.a(u800.a(i, i6 & 14, bVarI), "collapse icon", j.C(aVar2, null, 3), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
            d dVarG8 = j.g(aVar2, 1.0f);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarI, 0);
            iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS10 = bVarI.S();
            d dVarC10 = c.c(bVarI, dVarG8);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar9);
            umi0.a(bVarI, rv00VarS10, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC10, cVar2);
            rkg0.d(String.valueOf(i2), h.g(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.a), td8.a(R.color.background_type2_secondary, bVarI), aVar3), 6.0f, 2.0f), td8.a(R.color.brand_tertiary, bVarI), null, t3g.g(12), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262056);
            d dVarJ4 = h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            i4 = 48;
            un60 un60VarA6 = sn60.a(jVar, bVar2, bVarI, 48);
            iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS11 = bVarI.S();
            d dVarC11 = c.c(bVarI, dVarJ4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA6, bVar9);
            umi0.a(bVarI, rv00VarS11, dVar);
            if (bVarI.S) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC11, cVar2);
            if (str != null) {
                bVarI.N(-1028797322);
                rkg0.d(vw40.a(R.string.bet_history__game_id_vid, new Object[]{str}, bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 24576, 0, 262122);
                long jA3 = td8.a(R.color.text_type1_secondary, bVarI);
                bVarI = bVarI;
                f = 0.0f;
                bVar3 = bVar2;
                jVar2 = jVar;
                th = null;
                i5 = 3;
                f2 = 2.0f;
                p2f.a(j.w(j.i(h.h(aVar2, 4.0f, 0.0f, 2), 10.0f), 1.0f), 0.0f, jA3, bVarI, 6, 2);
                bVarI.X(false);
                i4 = 48;
            } else {
                f = 0.0f;
                jVar2 = jVar;
                bVar3 = bVar2;
                bVarI = bVarI;
                th = null;
                i5 = 3;
                f2 = 2.0f;
                bVarI.N(-1028148647);
                bVarI.X(false);
            }
            f3 = f;
            rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i6 >> 9) & 14) | 24576, 0, 262122);
            bVarI.X(true);
            d dVarG9 = j.g(aVar2, r8);
            un60 un60VarA7 = sn60.a(jVar2, ut.a.l, bVarI, i4);
            iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS12 = bVarI.S();
            d dVarC12 = c.c(bVarI, dVarG9);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA7, bVar9);
            umi0.a(bVarI, rv00VarS12, dVar);
            if (bVarI.S) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            } else {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC12, cVar2);
            if (z) {
                bVarI.N(157105623);
                rkg0.d(str9, j.y(aVar2, f3, 120.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarI, ((i7 >> 3) & 14) | 48, 24960, 241656);
                bVarI.X(false);
            } else {
                bVarI.N(157500129);
                b bVar10 = bVarI;
                rkg0.d(str3, j.y(aVar2, f3, 120.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVar10, ((i6 >> 12) & 14) | 48, 24960, 241656);
                rkg0.d("v", h.h(aVar2, 4.0f, f3, 2), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar10, 54, 0, 262136);
                rkg0.d(str4, j.y(aVar2, f3, 120.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVar10, ((i6 >> 15) & 14) | 48, 24960, 241656);
                bVarI.X(false);
            }
            bVarI.X(true);
            if (z) {
                bVarI.N(-533923627);
                bVarI.X(false);
            } else {
                bVarI.N(-533923627);
                bVarI.X(false);
            }
            if (list != null) {
                list2 = list;
                bVarI.N(-533857566);
                g(str6, str7, str8, null, bVarI, (i6 >> 21) & 1022, 8);
                bVarI.X(false);
                Unit unit2 = Unit.a;
            } else {
                list2 = list;
                bVarI.N(-533857566);
                g(str6, str7, str8, null, bVarI, (i6 >> 21) & 1022, 8);
                bVarI.X(false);
                Unit unit3 = Unit.a;
            }
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, str, str2, str3, str4, str5, str6, str7, str8, list2, str9, z, i3) { // from class: wxf
                public final /* synthetic */ String A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ List z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    fyf.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0179  */
    /* JADX WARN: Code duplicated, block: B:78:0x018a  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x0211  */
    /* JADX WARN: Code duplicated, block: B:94:0x0223  */
    /* JADX WARN: Code duplicated, block: B:97:0x022d  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void g(final String str, final String str2, final String str3, Boolean bool, a aVar, final int i, final int i2) {
        int i3;
        Boolean bool2;
        boolean z;
        final Boolean bool3;
        e eVarZ;
        gk90 gk90VarA;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i4;
        int iHashCode2;
        int iHashCode3;
        float f;
        float f2;
        b bVarI = aVar.i(-1268996954);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(str3) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                bool2 = bool;
                i3 |= bVarI.M(bool2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i5 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool2;
                }
                d.a aVar3 = d.a.b;
                d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, 1.0f, 7);
                long jA = td8.a(R.color.background_type1_primary, bVarI);
                if (bool3 != null) {
                    if (bool3.booleanValue()) {
                        f = 0.0f;
                    } else {
                        f = 8.0f;
                    }
                    if (bool3.booleanValue()) {
                        f2 = 0.0f;
                    } else {
                        f2 = 8.0f;
                    }
                    gk90VarA = ntc.a(8.0f, 8.0f, f2, f);
                } else {
                    gk90VarA = d750.a;
                }
                d dVarH = h.h(androidx.compose.foundation.a.b(dVarJ, jA, gk90VarA), 0.0f, 8.0f, 1);
                un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarH);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarG = j.g(aVar3, 0.26f);
                i4 = i3;
                ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
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
                i(R.string.bet_history__pick, 0, bVarI);
                i(R.string.bet_history__market, 0, bVarI);
                if (str3.length() > 0) {
                    bVarI.N(-2102822347);
                    i(R.string.bet_history__outcome, 0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-2102729130);
                    bVarI.X(false);
                }
                bVarI.X(true);
                d dVarG2 = j.g(aVar3, 1.0f);
                ze8 ze8VarA2 = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                h(str, bVarI, i4 & 14);
                h(str2, bVarI, (i4 >> 3) & 14);
                if (str3.length() > 0) {
                    bVarI.N(2050582412);
                    h(str3, bVarI, (i4 >> 6) & 14);
                    bVarI.X(false);
                } else {
                    bVarI.N(2050644877);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
            } else {
                bVarI.G();
                bool3 = bool2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zxf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fyf.g(str, str2, str3, bool3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        bool2 = bool;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i5 != 0) {
                bool3 = null;
            } else {
                bool3 = bool2;
            }
            d.a aVar4 = d.a.b;
            d dVarJ2 = h.j(j.g(aVar4, 1.0f), 0.0f, 0.0f, 0.0f, 1.0f, 7);
            long jA2 = td8.a(R.color.background_type1_primary, bVarI);
            if (bool3 != null) {
                if (bool3.booleanValue()) {
                    f = 0.0f;
                } else {
                    f = 8.0f;
                }
                if (bool3.booleanValue()) {
                    f2 = 0.0f;
                } else {
                    f2 = 8.0f;
                }
                gk90VarA = ntc.a(8.0f, 8.0f, f2, f);
            } else {
                gk90VarA = d750.a;
            }
            d dVarH2 = h.h(androidx.compose.foundation.a.b(dVarJ2, jA2, gk90VarA), 0.0f, 8.0f, 1);
            un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA2, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar2);
            d dVarG3 = j.g(aVar4, 0.26f);
            i4 = i3;
            ze8 ze8VarA3 = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            i(R.string.bet_history__pick, 0, bVarI);
            i(R.string.bet_history__market, 0, bVarI);
            if (str3.length() > 0) {
                bVarI.N(-2102822347);
                i(R.string.bet_history__outcome, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-2102729130);
                bVarI.X(false);
            }
            bVarI.X(true);
            d dVarG4 = j.g(aVar4, 1.0f);
            ze8 ze8VarA4 = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            h(str, bVarI, i4 & 14);
            h(str2, bVarI, (i4 >> 3) & 14);
            if (str3.length() > 0) {
                bVarI.N(2050582412);
                h(str3, bVarI, (i4 >> 6) & 14);
                bVarI.X(false);
            } else {
                bVarI.N(2050644877);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
            bool3 = bool2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zxf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fyf.g(str, str2, str3, bool3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final String str, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-522661364);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, (i2 & 14) | 24576, 0, 262122);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vxf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    fyf.h(str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, final int i2, a aVar) {
        b bVar;
        b bVarI = aVar.i(-969074976);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(vw40.a(i, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 24576, 0, 262122);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: eyf
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fyf.i(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
