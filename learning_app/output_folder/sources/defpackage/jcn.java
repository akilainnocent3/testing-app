package defpackage;

import android.graphics.zs.uKQxIr;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes2.dex */
public final class jcn {
    public static final void b(final boolean z, final boolean z2, final boolean z3, final Function1<? super String, Unit> function1, final dfn.b bVar, final ien ienVar, a aVar, final int i) {
        int i2;
        int i3;
        hta.a.C0674a c0674a;
        function1.getClass();
        b bVarI = aVar.i(257513514);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i4 = i2 | ((i & 32768) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(ienVar) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            long jA = td8.a(ienVar.b(bVar.g, x39.a(bVarI), z3), bVarI);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 92.0f);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, jA, aVar3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new yw3(1);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            if (z) {
                bVarI.N(-566282690);
                kd5.a(dVar2.b(h.j(androidx.compose.foundation.a.b(j.w(j.c(aVar2, 1.0f), 12.0f), td8.a(R.color.bg_brand_sub_primary_d_base, bVarI), aVar3), 0.0f, 0.0f, 0.0f, 1.0f, 7), lb4Var), bVarI, 0);
                i3 = 0;
                kd5.a(dVar2.b(h.j(androidx.compose.foundation.a.b(j.w(j.c(aVar2, 1.0f), 12.0f), td8.a(R.color.bg_brand_main_primary, bVarI), aVar3), 0.0f, 0.0f, 0.0f, 1.0f, 7), lb4Var2), bVarI, 0);
                bVarI.X(false);
            } else {
                i3 = 0;
                bVarI.N(-565667650);
                bVarI.X(false);
            }
            s800 s800VarA = u800.a(R.drawable.arrow_down, i3, bVarI);
            dl4 dl4Var = new dl4(td8.a(R.color.icon_secondary, bVarI), 5);
            d dVarR = j.r(h.f(aVar2, 20.0f), 16.0f);
            Float fValueOf = Float.valueOf(180.0f);
            if (!z2) {
                fValueOf = null;
            }
            d dVarB3 = dVar2.b(ja.c(dVarR, fValueOf != null ? fValueOf.floatValue() : 0.0f), lb4Var2);
            int i5 = 57344 & i4;
            boolean z4 = ((i4 & 7168) == 2048) | (i5 == 16384 || ((i4 & 32768) != 0 && bVarI.A(bVar)));
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: bcn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(bVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i6 = 0;
            lkn.a(s800VarA, null, sfw.h(sfw.f(dVarB3, true, (Function0) objY2), "expand_toggle_button"), null, null, 0.0f, dl4Var, bVarI, 48, 56);
            d dVarB4 = dVar2.b(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), ut.a.b);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            xia0.b(bVar.d, null, sfw.h(j.r(aVar2, 24.0f), "home_team_logo_image"), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, null, 0.0f, bVarI, 432, 0, 32752);
            rkg0.d(bVar.c, sfw.h(h.h(aVar2, 8.0f, 0.0f, 2), "home_team_name_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            a(bVar.m, 0, bVarI, null);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), sfw.h(h.h(aVar2, 16.0f, 0.0f, 2), "vs_text"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            a(bVar.n, 0, bVarI, null);
            rkg0.d(bVar.e, sfw.h(h.h(aVar2, 8.0f, 0.0f, 2), "away_team_name_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            xia0.b(bVar.f, null, sfw.h(j.r(aVar2, 24.0f), "away_team_logo_image"), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, null, 0.0f, bVarI, 432, 0, 32752);
            bVarI.X(true);
            uw0.i iVar = new uw0.i(6.0f, true, new rw0(0));
            d dVarA = bf8.a(ut.a.n, h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13));
            boolean z5 = i5 == 16384 || ((i4 & 32768) != 0 && bVarI.A(bVar));
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                objY3 = new ccn(bVar, i6);
                bVarI.r(objY3);
            }
            g3s.b(dVarA, null, null, iVar, null, null, false, null, (Function1) objY3, bVarI, 24576, 494);
            bVarI = bVarI;
            bVarI.X(true);
            p2f.b(dVar2.b(j.g(aVar2, 1.0f), ut.a.h), 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dcn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jcn.b(z, z2, z3, function1, bVar, ienVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List<String> list, final List<String> list2, a aVar, final int i) {
        b bVarI = aVar.i(1085918835);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.M(list2) ? 32 : 16);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            bVarI.N(56945111);
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                Pair pair = new Pair(list.get(i4), list2.get(i4));
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new xbn(i3);
                    bVarI.r(objY);
                }
                androidx.compose.animation.a.b(pair, null, (Function1) objY, null, vze0.a(i4, "quarter-score-"), null, dd9.a, bVarI, 1573248, 42);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, list2) { // from class: ybn
                public final /* synthetic */ List a;
                public final /* synthetic */ List b;

                {
                    this.a = list;
                    this.b = list2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jcn.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, String str2, a aVar, final int i) {
        final String str3;
        b bVar;
        b bVarI = aVar.i(-1225931263);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str, sfw.h(j.w(aVar2, 20.0f), "home_quarter_score_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, (i2 & 14) | 48, 0, 130040);
            str3 = str2;
            rkg0.d(str3, sfw.h(j.w(aVar2, 20.0f), "away_quarter_score_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i2 >> 3) & 14) | 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str3, i) { // from class: acn
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jcn.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void a(final int i, final int i2, a aVar, final d dVar) {
        int i3;
        boolean z;
        b bVarI = aVar.i(1169399076);
        if (bVarI.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        int i5 = 0;
        int i6 = 1;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            Integer numValueOf = Integer.valueOf(i);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new gcn(i5);
                bVarI.r(objY);
            }
            androidx.compose.animation.a.b(numValueOf, null, (Function1) objY, null, uKQxIr.jzQZ, null, fx8.b(655069550, new f59(i6), bVarI), bVarI, (i4 & 14) | 1597824, 42);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: hcn
                public final /* synthetic */ int a;
                public final /* synthetic */ d b;

                {
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jcn.a(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
