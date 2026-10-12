package defpackage;

import android.graphics.DashPathEffect;
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

/* JADX INFO: loaded from: classes5.dex */
public final class z6d0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[oyc0.values().length];
            try {
                oyc0 oyc0Var = oyc0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                oyc0 oyc0Var2 = oyc0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                oyc0 oyc0Var3 = oyc0.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                oyc0 oyc0Var4 = oyc0.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                oyc0 oyc0Var5 = oyc0.a;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                oyc0 oyc0Var6 = oyc0.a;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x026b  */
    /* JADX WARN: Code duplicated, block: B:109:0x026e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0274  */
    /* JADX WARN: Code duplicated, block: B:113:0x0277  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:135:0x0368  */
    /* JADX WARN: Code duplicated, block: B:136:0x0373  */
    /* JADX WARN: Code duplicated, block: B:145:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:154:0x040e  */
    /* JADX WARN: Code duplicated, block: B:163:0x043b  */
    /* JADX WARN: Code duplicated, block: B:166:0x045f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0467  */
    /* JADX WARN: Code duplicated, block: B:173:0x0487  */
    /* JADX WARN: Code duplicated, block: B:179:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:180:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:183:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:185:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:190:0x05d8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, jbd0 jbd0Var, String str, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        Function0<Unit> function2;
        int i3;
        Function0<Unit> function3;
        int i4;
        final d dVar2;
        final Function0<Unit> function4;
        final Function0<Unit> function5;
        Pair pair;
        int i5;
        final float f;
        hta.a.b bVar;
        float f2;
        int i6;
        boolean z;
        Object objY;
        boolean z2;
        oyc0 oyc0Var;
        long jA;
        boolean z3;
        boolean z4;
        boolean z5;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        z1s.a aVar3;
        String str2;
        int iHashCode2;
        final jbd0 jbd0Var2 = jbd0Var;
        final String str3 = str;
        Integer numValueOf = Integer.valueOf(R.color.icon_info_secondary);
        Integer numValueOf2 = Integer.valueOf(R.color.bg_brand_main_primary);
        b bVarI = aVar.i(282672873);
        int i7 = i | 6 | (bVarI.A(jbd0Var2) ? 32 : 16);
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 = i7 | 3072;
            function2 = function0;
        } else {
            function2 = function0;
            i3 = i7 | (bVarI.A(function2) ? 2048 : 1024);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 = i3 | 24576;
            function3 = function1;
        } else {
            function3 = function1;
            i4 = i3 | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            Function0<Unit> function6 = i8 != 0 ? null : function2;
            Function0<Unit> function7 = i9 != 0 ? null : function3;
            oyc0 oyc0Var2 = jbd0Var2.f;
            String str4 = jbd0Var2.a;
            int iOrdinal = oyc0Var2.ordinal();
            if (iOrdinal == 0) {
                pair = new Pair(Integer.valueOf(R.color.border_inverse_secondary), Boolean.TRUE);
            } else if (iOrdinal == 1) {
                pair = new Pair(numValueOf, Boolean.TRUE);
            } else if (iOrdinal == 2) {
                pair = new Pair(numValueOf2, Boolean.TRUE);
            } else if (iOrdinal == 3) {
                pair = new Pair(numValueOf, Boolean.FALSE);
            } else if (iOrdinal == 4) {
                pair = new Pair(numValueOf2, Boolean.FALSE);
            } else {
                if (iOrdinal != 5) {
                    wt40.a();
                    return;
                }
                pair = new Pair(Integer.valueOf(R.color.border_primary), Boolean.FALSE);
            }
            int iIntValue = ((Number) pair.a).intValue();
            final boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
            int iOrdinal2 = oyc0Var2.ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                i5 = R.color.bg_mask;
            } else {
                if (iOrdinal2 != 3 && iOrdinal2 != 4 && iOrdinal2 != 5) {
                    wt40.a();
                    return;
                }
                i5 = R.color.bg_inverse_secondary;
            }
            int iOrdinal3 = oyc0Var2.ordinal();
            if (iOrdinal3 == 0 || iOrdinal3 == 1 || iOrdinal3 == 2) {
                f = 2.0f;
            } else if (iOrdinal3 == 3 || iOrdinal3 == 4) {
                f = 4.0f;
            } else {
                if (iOrdinal3 != 5) {
                    wt40.a();
                    return;
                }
                f = 5.0f;
            }
            d.a aVar4 = d.a.b;
            d dVarA = vz7.a(j.t(aVar4, 124.0f, 140.0f), zm60.c(8.0f));
            long jA2 = td8.a(i5, bVarI);
            d750.a aVar5 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, jA2, aVar5);
            boolean z6 = str4 == null || str4.length() == 0;
            int i10 = i4;
            boolean z7 = (i4 & 7168) == 2048;
            Object objY2 = bVarI.y();
            boolean z8 = z7;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z8 || objY2 == c0041a) {
                objY2 = new fx40(function6, 1);
                bVarI.r(objY2);
            }
            d dVarF = sfw.f(dVarB, z6, (Function0) objY2);
            final long jA3 = td8.a(iIntValue, bVarI);
            d dVarA2 = c.a(dVarF, hyn.a, new cjj() { // from class: x6d0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar3 = (d) obj;
                    a aVar6 = (a) obj2;
                    qfw.a((Integer) obj3, dVar3, aVar6, -1477375930);
                    ivd ivdVar = (ivd) aVar6.O(sva.h);
                    final float fE1 = ivdVar.E1(f);
                    final float fE2 = ivdVar.E1(8.0f);
                    boolean zC = aVar6.c(fE1);
                    final boolean z9 = zBooleanValue;
                    boolean zB = zC | aVar6.b(z9) | aVar6.c(fE2);
                    final long j = jA3;
                    boolean zE = aVar6.e(j) | zB;
                    Object objY3 = aVar6.y();
                    if (zE || objY3 == a.C0040a.a) {
                        Function1 function8 = new Function1() { // from class: y6d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                plf plfVar = (plf) obj4;
                                plfVar.getClass();
                                iye0 iye0Var = new iye0(fE1, 0.0f, 0, 0, z9 ? new q90(new DashPathEffect(new float[]{7.0f, 5.0f}, 0.0f)) : null, 14);
                                float f3 = fE2;
                                plf.d1(plfVar, j, 0L, 0L, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), iye0Var, 0.0f, 230);
                                return Unit.a;
                            }
                        };
                        aVar6.r(function8);
                        objY3 = function8;
                    }
                    d dVarN = dVar3.n(androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY3));
                    aVar6.H();
                    return dVarN;
                }
            });
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new kx40(1);
                bVarI.r(objY3);
            }
            d dVarH = sfw.h(qy80.b(dVarA2, false, (Function1) objY3), "sporty_legends_" + str3 + "_card");
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                bVar = bVar2;
            } else {
                bVar = bVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                Function0<Unit> function8 = function6;
                d dVarA3 = vz7.a(h.j(sfw.k(j.g(j.i(aVar4, 80.0f), 1.0f), jbd0Var2.c), 2.0f, 2.0f, 2.0f, 0.0f, 8), zm60.e(6.0f, 6.0f, 0.0f, 0.0f, 12));
                List listK = kotlin.collections.b.k(new yc8(td8.a(R.color.accent_yellow_400, bVarI)), new yc8(td8.a(R.color.white, bVarI)), new yc8(td8.a(R.color.accent_yellow_500, bVarI)));
                if ((4 & 14) != 0) {
                    f2 = Float.POSITIVE_INFINITY;
                } else {
                    f2 = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i6 = 0;
                } else {
                    i6 = 2;
                }
                kd5.a(androidx.compose.foundation.a.a(dVarA3, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), i6), null, 0.0f, 6), bVarI, 0);
                s800 s800VarA = u800.a(R.drawable.ic_close_black_24dp, 0, bVarI);
                long jA4 = td8.a(R.color.icon_inverse_primary, bVarI);
                d dVarR = j.r(aVar4, 24.0f);
                lb4 lb4Var2 = ut.a.c;
                androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                d dVarF2 = h.f(dVar4.b(dVarR, lb4Var2), 4.0f);
                if ((i10 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (!z || objY == c0041a) {
                    z2 = true;
                    objY = new l9r(function7, 1);
                    bVarI.r(objY);
                } else {
                    z2 = true;
                }
                d dVarF3 = sfw.f(dVarF2, z2, (Function0) objY);
                oyc0Var = oyc0.f;
                Function0<Unit> function9 = function7;
                hta.a.b bVar3 = bVar;
                ihn.b(s800VarA, null, sfw.h(sfw.k(dVarF3, ((oyc0Var2 != oyc0Var || oyc0Var2 == oyc0.d || oyc0Var2 == oyc0.e) && function7 != null) ? z2 : false), "sporty_legends_" + str3 + "_close_button"), jA4, bVarI, 48, 0);
                s800 s800VarA2 = u800.a(R.drawable.img_sporty_legends_team_select, 0, bVarI);
                if (a.a[oyc0Var2.ordinal()] == 1) {
                    jA = i8h.a(bVarI, -450459360, R.color.icon_inverse_tertiary, bVarI, false);
                } else {
                    jA = i8h.a(bVarI, -450456863, R.color.icon_inverse_secondary, bVarI, false);
                }
                dl4 dl4Var = new dl4(jA, 5);
                d dVarF4 = h.f(dVar4.b(j.t(aVar4, 44.0f, 60.0f), ut.a.e), 4.0f);
                if (oyc0Var2 != oyc0.a || oyc0Var2 == oyc0.b || oyc0Var2 == oyc0.c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                lkn.a(s800VarA2, null, sfw.h(sfw.k(dVarF4, z3), "sporty_legends_" + str3 + "_empty_team_icon"), null, null, 0.0f, dl4Var, bVarI, 48, 56);
                d dVarJ = h.j(dVar4.b(pw.a(aVar4, 0.2f), ut.a.d), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                if (oyc0Var2 != oyc0Var || oyc0Var2 == oyc0.d || oyc0Var2 == oyc0.e) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                b(0.0f, 0, 0L, bVarI, sfw.k(dVarJ, z4));
                d dVarJ2 = h.j(j.e(aVar4, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                if (oyc0Var2 != oyc0Var || oyc0Var2 == oyc0.d || oyc0Var2 == oyc0.e) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                d dVarK = sfw.k(dVarJ2, z5);
                ze8 ze8VarA = xe8.a(uw0.g, ut.a.n, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarK);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar6;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar6;
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a3;
                } else {
                    c0674a = c0674a3;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                c0674a2 = c0674a;
                aVar3 = aVar2;
                xia0.b(jbd0Var2.b, "team logo", sfw.h(j.r(aVar4, 52.0f), "sporty_legends_" + str + "_team_logo_icon"), u800.a(R.drawable.sporty_game_default_place_holder, 0, bVarI), null, null, null, null, null, 0.0f, bVarI, 48, 0, 32752);
                ul40.a(1.0f, true, bVarI);
                if (str4 == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                rkg0.d(str2, sfw.h(j.A(androidx.compose.foundation.a.b(h.h(j.g(j.i(aVar4, 28.0f), 1.0f), 2.0f, 0.0f, 2), td8.a(R.color.black, bVarI), aVar5), ut.a.k, 2), "sporty_legends_" + str + "_team_name_text"), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 130040);
                d dVarB2 = androidx.compose.foundation.a.b(vz7.a(h.j(j.g(aVar4, 1.0f), 2.0f, 0.0f, 2.0f, 2.0f, 2), zm60.e(0.0f, 0.0f, 8.0f, 8.0f, 3)), td8.a(R.color.bg_inverse_primary_d_base, bVarI), aVar5);
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar3);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar);
                jbd0Var2 = jbd0Var;
                str3 = str;
                ecd0.a(null, jbd0Var2.d, 0.0f, 0L, we8.a("sporty_legends_", str3, "_team_star"), bVarI, 0);
                bVarI = bVarI;
                rqa0.a(bVarI, true, true, true);
                function5 = function9;
                dVar2 = aVar4;
                function4 = function8;
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            Function0<Unit> function10 = function6;
            d dVarA4 = vz7.a(h.j(sfw.k(j.g(j.i(aVar4, 80.0f), 1.0f), jbd0Var2.c), 2.0f, 2.0f, 2.0f, 0.0f, 8), zm60.e(6.0f, 6.0f, 0.0f, 0.0f, 12));
            List listK2 = kotlin.collections.b.k(new yc8(td8.a(R.color.accent_yellow_400, bVarI)), new yc8(td8.a(R.color.white, bVarI)), new yc8(td8.a(R.color.accent_yellow_500, bVarI)));
            if ((4 & 14) != 0) {
                f2 = Float.POSITIVE_INFINITY;
            } else {
                f2 = 0.0f;
            }
            if ((14 & 8) != 0) {
                i6 = 0;
            } else {
                i6 = 2;
            }
            kd5.a(androidx.compose.foundation.a.a(dVarA4, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), i6), null, 0.0f, 6), bVarI, 0);
            s800 s800VarA3 = u800.a(R.drawable.ic_close_black_24dp, 0, bVarI);
            long jA5 = td8.a(R.color.icon_inverse_primary, bVarI);
            d dVarR2 = j.r(aVar4, 24.0f);
            lb4 lb4Var3 = ut.a.c;
            androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
            d dVarF5 = h.f(dVar5.b(dVarR2, lb4Var3), 4.0f);
            if ((i10 & 57344) == 16384) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            if (z) {
                z2 = true;
                objY = new l9r(function7, 1);
                bVarI.r(objY);
            } else {
                z2 = true;
                objY = new l9r(function7, 1);
                bVarI.r(objY);
            }
            d dVarF6 = sfw.f(dVarF5, z2, (Function0) objY);
            oyc0Var = oyc0.f;
            Function0<Unit> function11 = function7;
            hta.a.b bVar4 = bVar;
            ihn.b(s800VarA3, null, sfw.h(sfw.k(dVarF6, ((oyc0Var2 != oyc0Var || oyc0Var2 == oyc0.d || oyc0Var2 == oyc0.e) && function7 != null) ? z2 : false), "sporty_legends_" + str3 + "_close_button"), jA5, bVarI, 48, 0);
            s800 s800VarA4 = u800.a(R.drawable.img_sporty_legends_team_select, 0, bVarI);
            if (a.a[oyc0Var2.ordinal()] == 1) {
                jA = i8h.a(bVarI, -450459360, R.color.icon_inverse_tertiary, bVarI, false);
            } else {
                jA = i8h.a(bVarI, -450456863, R.color.icon_inverse_secondary, bVarI, false);
            }
            dl4 dl4Var2 = new dl4(jA, 5);
            d dVarF7 = h.f(dVar5.b(j.t(aVar4, 44.0f, 60.0f), ut.a.e), 4.0f);
            if (oyc0Var2 != oyc0.a) {
                z3 = true;
            } else {
                z3 = true;
            }
            lkn.a(s800VarA4, null, sfw.h(sfw.k(dVarF7, z3), "sporty_legends_" + str3 + "_empty_team_icon"), null, null, 0.0f, dl4Var2, bVarI, 48, 56);
            d dVarJ3 = h.j(dVar5.b(pw.a(aVar4, 0.2f), ut.a.d), 0.0f, 0.0f, 0.0f, 20.0f, 7);
            if (oyc0Var2 != oyc0Var) {
                z4 = true;
            } else {
                z4 = true;
            }
            b(0.0f, 0, 0L, bVarI, sfw.k(dVarJ3, z4));
            d dVarJ4 = h.j(j.e(aVar4, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            if (oyc0Var2 != oyc0Var) {
                z5 = true;
            } else {
                z5 = true;
            }
            d dVarK2 = sfw.k(dVarJ4, z5);
            ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarK2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar6;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar6;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S) {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            c0674a2 = c0674a;
            aVar3 = aVar2;
            xia0.b(jbd0Var2.b, "team logo", sfw.h(j.r(aVar4, 52.0f), "sporty_legends_" + str + "_team_logo_icon"), u800.a(R.drawable.sporty_game_default_place_holder, 0, bVarI), null, null, null, null, null, 0.0f, bVarI, 48, 0, 32752);
            ul40.a(1.0f, true, bVarI);
            if (str4 == null) {
                str2 = "";
            } else {
                str2 = str4;
            }
            rkg0.d(str2, sfw.h(j.A(androidx.compose.foundation.a.b(h.h(j.g(j.i(aVar4, 28.0f), 1.0f), 2.0f, 0.0f, 2), td8.a(R.color.black, bVarI), aVar5), ut.a.k, 2), "sporty_legends_" + str + "_team_name_text"), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 130040);
            d dVarB3 = androidx.compose.foundation.a.b(vz7.a(h.j(j.g(aVar4, 1.0f), 2.0f, 0.0f, 2.0f, 2.0f, 2), zm60.e(0.0f, 0.0f, 8.0f, 8.0f, 3)), td8.a(R.color.bg_inverse_primary_d_base, bVarI), aVar5);
            huv huvVarC3 = kd5.c(lb4Var, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            jbd0Var2 = jbd0Var;
            str3 = str;
            ecd0.a(null, jbd0Var2.d, 0.0f, 0L, we8.a("sporty_legends_", str3, "_team_star"), bVarI, 0);
            bVarI = bVarI;
            rqa0.a(bVarI, true, true, true);
            function5 = function11;
            dVar2 = aVar4;
            function4 = function10;
        } else {
            bVarI.G();
            dVar2 = dVar;
            function4 = function2;
            function5 = function3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(jbd0Var2, str3, function4, function5, i, i2) { // from class: u6d0
                public final /* synthetic */ jbd0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(449);
                    z6d0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA, this.f);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(float f, final int i, final long j, androidx.compose.runtime.a aVar, final d dVar) {
        final float f2;
        b bVarI = aVar.i(-1896303515);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | 432;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            j = yc8.b;
            final float fE1 = ((ivd) bVarI.O(sva.h)).E1(12.0f);
            d dVarH = h.h(j.i(j.g(dVar, 1.0f), 36.0f), 2.0f, 0.0f, 2);
            boolean zC = bVarI.c(fE1);
            Object objY = bVarI.y();
            if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: v6d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, fIntBitsToFloat2);
                        float f3 = fIntBitsToFloat2 - fE1;
                        p90VarA.c(0.0f, f3);
                        p90VarA.c(fIntBitsToFloat / 2.0f, 0.0f);
                        p90VarA.c(fIntBitsToFloat, f3);
                        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarH, (Function1) objY, bVarI, 0);
            f2 = 12.0f;
        } else {
            bVarI.G();
            f2 = f;
        }
        final long j2 = j;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, i, j2, dVar) { // from class: w6d0
                public final /* synthetic */ d a;
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;

                {
                    this.a = dVar;
                    this.b = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z6d0.b(this.c, iA, this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
