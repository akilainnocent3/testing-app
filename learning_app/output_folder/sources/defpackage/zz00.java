package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class zz00 {
    public static final void a(final d dVar, final String str, final String str2, final String str3, final String str4, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1721991846);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            rkg0.d(str, sfw.h(aVar3, str3), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, (i2 >> 3) & 14, 24576, 114680);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            rkg0.d(str2, sfw.h(aVar3, str4), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, (i2 >> 6) & 14, 24576, 114680);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i) { // from class: nz00
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(27655);
                    zz00.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(c310 c310Var, final boolean z, final boolean z2, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        c310 c310Var2;
        b bVar;
        String strB;
        b bVarI = aVar.i(-1540868094);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(c310Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.h(j.g(aVar2, 1.0f), 8.0f, 0.0f, 2), "personal_code_hub_card_header_row");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            d dVarA = vz7.a(j.r(aVar2, 32.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new kz00();
                bVarI.r(objY);
            }
            xia0.b(c310Var.j, null, sfw.h(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 14), "personal_code_hub_card_avatar"), u800.a(R.drawable.avatar, 0, bVarI), u800.a(R.drawable.avatar, 0, bVarI), null, null, null, o8b.a.a, 0.0f, bVarI, 48, 6, 31712);
            d dVarH2 = sfw.h(g07.a(aVar2, 8.0f, bVarI, 1.0f, true), "personal_code_hub_card_user_info_column");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
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
            c310Var2 = c310Var;
            if (z && c310Var2.l == g5b0.a) {
                bVarI.N(-62958901);
                w2b0.a(c310Var2.g, sfw.h(aVar2, "personal_code_hub_card_name_with_kol"), 14.0f, td8.a(R.color.text_type1_primary, bVarI), tta.l(R.style.B2_B, bVarI), bVarI, 432);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVarI.N(-62539316);
                rkg0.d(c310Var2.g, sfw.h(aVar2, "personal_code_hub_card_username"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 24960, 110584);
                bVar = bVarI;
                bVar.X(false);
            }
            d dVarH3 = sfw.h(aVar2, "personal_code_hub_card_publish_date");
            DecimalFormat decimalFormat = awa0.a;
            long j = c310Var2.f;
            context.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - j;
            if (jCurrentTimeMillis < 0) {
                jCurrentTimeMillis = 0;
            }
            if (jCurrentTimeMillis < RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
                strB = fu5.b(context, R.string.personal_page__duration_now, new Object[0]);
            } else if (jCurrentTimeMillis < 3600000) {
                strB = fu5.b(context, R.string.personal_page__duration_mins, String.valueOf(jCurrentTimeMillis / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS));
            } else if (jCurrentTimeMillis < 86400000) {
                strB = fu5.b(context, R.string.personal_page__duration_hours, String.valueOf(jCurrentTimeMillis / 3600000));
            } else if (jCurrentTimeMillis < 2592000000L) {
                strB = fu5.b(context, R.string.personal_page__duration_days, String.valueOf(jCurrentTimeMillis / 86400000));
            } else {
                strB = awa0.b.format(Long.valueOf(j));
                strB.getClass();
            }
            b bVar3 = bVar;
            rkg0.d(strB, dVarH3, td8.a(R.color.text_type1_secondary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C1_R, bVar), bVar3, 48, 24960, 110584);
            bVarI = bVar3;
            bVarI.X(true);
            if (z2) {
                lzg.a(bVarI, 1730122326, aVar2, 8.0f, bVarI);
                ihn.b(u800.a(R.drawable.ic_delete_bucket, 0, bVarI), null, sfw.h(androidx.compose.foundation.d.d(j.r(aVar2, 16.0f), false, null, null, function0, 15), "personal_code_hub_card_delete_button"), td8.a(R.color.icon_primary, bVarI), bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1730597060);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            c310Var2 = c310Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final c310 c310Var3 = c310Var2;
            eVarZ.d = new Function2() { // from class: lz00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zz00.b(c310Var3, z, z2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v34 */
    public static final void c(final c310 c310Var, final boolean z, final Function1<? super c310, Unit> function1, final Function1<? super c310, Unit> function2, final Function1<? super c310, Unit> function3, a aVar, final int i) {
        final c310 c310Var2;
        b bVar;
        d.a aVar2;
        int i2;
        boolean z2;
        b bVar2;
        String strA;
        hta.a.C0674a c0674a;
        lb4 lb4Var;
        uw0.j jVar;
        lb4.b bVar3;
        a.C0040a.C0041a c0041a;
        hta.a.c cVar;
        int i3;
        int i4;
        b bVar4;
        hta.a.C0674a c0674a2;
        int i5;
        b bVar5;
        String strA2;
        boolean z3;
        char c;
        long jA;
        c310Var.getClass();
        n28 n28Var = c310Var.o;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(1511102950);
        int i6 = i | (bVarI.M(c310Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i6 |= bVarI.b(z) ? 32 : 16;
        }
        int i7 = i6 | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i7 & 1, (i7 & 9363) != 9362)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = Boolean.valueOf(d9b.d(context));
                bVarI.r(objY);
            }
            boolean zBooleanValue = ((Boolean) objY).booleanValue();
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 32.0f);
            long jA2 = td8.a(R.color.background_type1_primary, bVarI);
            d750.a aVar4 = d750.a;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(dVarI, jA2, aVar4), "personal_code_handle_section_root");
            uw0.j jVar2 = uw0.a;
            lb4.b bVar6 = ut.a.k;
            un60 un60VarA = sn60.a(jVar2, bVar6, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar7 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar7);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (z) {
                boolean z4 = c310Var.i;
                in20 in20Var = c310Var.h;
                if (z4 && (in20Var == in20.HIGH_DEMAND || in20Var == in20.NEARLY_FULL)) {
                    lzg.a(bVarI, 636365123, aVar3, 8.0f, bVarI);
                    g(in20Var, td8.a(c310Var.b(), bVarI), bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(636569816);
                    bVarI.X(false);
                }
            } else {
                bVarI.N(636569816);
                bVarI.X(false);
            }
            d dVarI2 = j.i(aVar3, 32.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            int i8 = i7;
            int i9 = i8 & 14;
            boolean z5 = ((i8 & 896) == 256) | (i9 == 4);
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a2) {
                objY3 = new Function0() { // from class: jz00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(c310Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarI2, d5xVar, null, false, null, (Function0) objY3, 28);
            un60 un60VarA2 = sn60.a(jVar2, bVar6, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar7);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            dr.a(bVarI, j.w(aVar3, 8.0f));
            n28 n28Var2 = c310Var.q;
            n28.b bVar8 = n28.b.a;
            if (Intrinsics.f(n28Var, bVar8)) {
                bVarI.N(-1541992748);
                d dVarH2 = sfw.h(j.r(aVar3, 12.0f), "personal_code_handle_section_share_icon");
                pmn pmnVarA = rn90.a();
                if (zBooleanValue) {
                    z3 = false;
                    jA = i8h.a(bVarI, -1541748251, R.color.custom_brand_tertiary_type4, bVarI, false);
                    c = 212;
                } else {
                    z3 = false;
                    c = 212;
                    jA = i8h.a(bVarI, -1541632559, R.color.brand_secondary, bVarI, false);
                }
                boolean z6 = z3;
                b bVar9 = bVarI;
                aVar2 = aVar3;
                ihn.a(pmnVarA, "share", dVarH2, jA, bVar9, 432, 0);
                bVar9.X(z6);
                z2 = true;
                i2 = z6;
                bVar2 = bVar9;
            } else {
                aVar2 = aVar3;
                i2 = 0;
                bVarI.N(-1541425541);
                z2 = true;
                ym30.a(j.r(aVar2, 12.0f), td8.a(R.color.brand_secondary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                b bVar10 = bVarI;
                bVar10.X(false);
                bVar2 = bVar10;
            }
            dr.a(bVar2, j.w(aVar2, 8.0f));
            d dVarH3 = sfw.h(aVar2, "personal_code_handle_section_share_text");
            if (Intrinsics.f(n28Var, bVar8)) {
                bVar2.N(-1540968105);
                strA = vw40.a(R.string.page_code_hub__share, new Object[i2], bVar2);
                bVar2.X(i2);
            } else {
                bVar2.N(-1540869463);
                strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[i2], bVar2);
                bVar2.X(i2);
            }
            b bVar11 = bVar2;
            rkg0.d(strA, dVarH3, zBooleanValue ? i8h.a(bVar2, -1540721779, R.color.custom_brand_tertiary_type4, bVar2, i2) : i8h.a(bVar2, -1540614023, R.color.brand_secondary, bVar2, i2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar2), bVar11, 48, 0, 131064);
            b bVar12 = bVar11;
            dr.a(bVar12, j.w(aVar2, 20.0f));
            bVar12.X(z2);
            dr.a(bVar12, new LayoutWeightElement(1.0f, z2));
            d dVarH4 = sfw.h(j.i(aVar2, 32.0f), "personal_code_handle_section_actions_row");
            un60 un60VarA3 = sn60.a(jVar2, bVar6, bVar12, 48);
            int iHashCode3 = Long.hashCode(bVar12.T);
            rv00 rv00VarS3 = bVar12.S();
            d dVarC3 = c.c(bVar12, dVarH4);
            bVar12.D();
            if (bVar12.S) {
                bVar12.F(aVar5);
            } else {
                bVar12.p();
            }
            umi0.a(bVar12, un60VarA3, bVar7);
            umi0.a(bVar12, rv00VarS3, dVar);
            if (bVar12.S || !Intrinsics.f(bVar12.y(), Integer.valueOf(iHashCode3))) {
                c0674a = r27;
                rms.a(iHashCode3, bVar12, iHashCode3, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVar12, dVarC3, cVar2);
            d dVarH5 = sfw.h(androidx.compose.foundation.a.b(j.r(aVar2, 32.0f), td8.a(R.color.brand_secondary_variable_type2, bVar12), aVar4), "personal_code_handle_section_edit_box");
            lb4 lb4Var2 = ut.a.e;
            huv huvVarC = kd5.c(lb4Var2, i2);
            int iHashCode4 = Long.hashCode(bVar12.T);
            rv00 rv00VarS4 = bVar12.S();
            d dVarC4 = c.c(bVar12, dVarH5);
            bVar12.D();
            if (bVar12.S) {
                bVar12.F(r29);
            } else {
                bVar12.p();
            }
            umi0.a(bVar12, huvVarC, bVar7);
            umi0.a(bVar12, rv00VarS4, dVar);
            if (bVar12.S || !Intrinsics.f(bVar12.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar12, iHashCode4, c0674a);
            }
            umi0.a(bVar12, dVarC4, cVar2);
            c310Var2 = c310Var;
            hta.a.C0674a c0674a4 = c0674a;
            if (Intrinsics.f(c310Var2.p, bVar8)) {
                bVar12.N(-297781942);
                d dVarR = j.r(aVar2, 12.0f);
                Object objY4 = bVar12.y();
                if (objY4 == c0041a2) {
                    objY4 = llg0.a(bVar12);
                }
                d5x d5xVar2 = (d5x) objY4;
                pg60 pg60VarB = mg60.b(0.0f, 7, 0L, false);
                boolean z7 = ((i8 & 7168) == 2048) | (i9 == 4);
                Object objY5 = bVar12.y();
                if (z7 || objY5 == c0041a2) {
                    objY5 = new Function0() { // from class: qz00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(c310Var2);
                            return Unit.a;
                        }
                    };
                    bVar12.r(objY5);
                }
                i8 = i8;
                lb4Var = lb4Var2;
                bVar3 = bVar6;
                c0041a = c0041a2;
                jVar = jVar2;
                ihn.b(u800.a(R.drawable.ic_white_edit, 0, bVar12), "code_edit", sfw.h(androidx.compose.foundation.d.b(dVarR, d5xVar2, pg60VarB, false, null, (Function0) objY5, 28), "personal_code_handle_section_edit_icon"), td8.a(R.color.brand_tertiary, bVar12), bVar12, 48, 0);
                bVar12.X(false);
                cVar = cVar2;
                i3 = i9;
                i4 = 7;
                bVar4 = bVar12;
            } else {
                lb4Var = lb4Var2;
                jVar = jVar2;
                bVar3 = bVar6;
                c0041a = r21;
                bVar12.N(-296917073);
                cVar = cVar2;
                i3 = i9;
                i4 = 7;
                ym30.a(j.r(aVar2, 18.0f), td8.a(R.color.brand_tertiary, bVar12), 2.0f, 0L, 0, 0.0f, bVar12, 390, 56);
                b bVar13 = bVar12;
                bVar13.X(false);
                bVar4 = bVar13;
            }
            bVar4.X(true);
            d dVarB2 = androidx.compose.foundation.a.b(j.x(j.i(aVar2, 32.0f), 0.0f, 180.0f), td8.a(R.color.brand_secondary, bVar4), aVar4);
            Object objY6 = bVar4.y();
            a.C0040a.C0041a c0041a3 = c0041a;
            if (objY6 == c0041a3) {
                objY6 = llg0.a(bVar4);
            }
            d5x d5xVar3 = (d5x) objY6;
            pg60 pg60VarB2 = mg60.b(0.0f, i4, 0L, false);
            boolean z8 = (i3 == 4) | ((i8 & 57344) == 16384);
            Object objY7 = bVar4.y();
            if (z8 || objY7 == c0041a3) {
                objY7 = new Function0() { // from class: rz00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(c310Var2);
                        return Unit.a;
                    }
                };
                bVar4.r(objY7);
            }
            d dVarH6 = sfw.h(androidx.compose.foundation.d.b(dVarB2, d5xVar3, pg60VarB2, false, null, (Function0) objY7, 28), "personal_code_handle_section_add_box");
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVar4.T);
            rv00 rv00VarS5 = bVar4.S();
            d dVarC5 = c.c(bVar4, dVarH6);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(r29);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, huvVarC2, bVar7);
            umi0.a(bVar4, rv00VarS5, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode5))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            hta.a.c cVar3 = cVar;
            umi0.a(bVar4, dVarC5, cVar3);
            d dVarH7 = h.h(aVar2, 12.0f, 0.0f, 2);
            un60 un60VarA4 = sn60.a(jVar, bVar3, bVar4, 48);
            int iHashCode6 = Long.hashCode(bVar4.T);
            rv00 rv00VarS6 = bVar4.S();
            d dVarC6 = c.c(bVar4, dVarH7);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(r29);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA4, bVar7);
            umi0.a(bVar4, rv00VarS6, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar4, iHashCode6, c0674a2);
            }
            umi0.a(bVar4, dVarC6, cVar3);
            if (Intrinsics.f(n28Var2, n28.a.a)) {
                bVar4.N(314503412);
                b bVar14 = bVar4;
                ym30.a(j.r(aVar2, 18.0f), td8.a(R.color.brand_tertiary, bVar4), 2.0f, 0L, 0, 0.0f, bVar14, 390, 56);
                b bVar15 = bVar14;
                i5 = 0;
                du80.a(aVar2, 8.0f, bVar15, false);
                bVar5 = bVar15;
            } else {
                i5 = 0;
                bVar4.N(314849372);
                bVar4.X(false);
                bVar5 = bVar4;
            }
            d dVarH8 = sfw.h(aVar2, "personal_code_handle_section_add_text");
            if (Intrinsics.f(n28Var2, bVar8)) {
                bVar5.N(315053414);
                strA2 = vw40.a(R.string.page_code_hub__add_to_betslip, new Object[i5], bVar5);
                bVar5.X(i5);
            } else {
                bVar5.N(315176577);
                strA2 = vw40.a(R.string.common_functions__loading_with_dot, new Object[i5], bVar5);
                bVar5.X(i5);
            }
            b bVar16 = bVar5;
            rkg0.d(strA2, dVarH8, td8.a(R.color.brand_tertiary, bVar5), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar5), bVar16, 48, 0, 130040);
            b bVar17 = bVar16;
            qn.b(bVar17, true, true, true, true);
            bVar = bVar17;
        } else {
            c310Var2 = c310Var;
            b bVar18 = bVarI;
            bVar18.G();
            bVar = bVar18;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final c310 c310Var3 = c310Var2;
            eVarZ.d = new Function2() { // from class: sz00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zz00.c(c310Var3, z, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final c310 c310Var, h400 h400Var, final boolean z, final boolean z2, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, a aVar, final int i) {
        h400 h400Var2;
        a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        Object objY;
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(331277364);
        int i2 = i | (bVarI.M(c310Var) ? 4 : 2) | (bVarI.b(z2) ? 2048 : 1024) | 221184 | (bVarI.A(simpleDateFormat) ? 1048576 : 524288) | (bVarI.A(simpleDateFormat2) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        int i3 = (bVarI.A(function4) ? ' ' : (char) 16) | (bVarI.A(function3) ? (char) 4 : (char) 2) | (bVarI.A(function5) ? 256 : 128);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            d.a aVar2 = d.a.b;
            h400Var2 = h400Var;
            d dVarH = sfw.h(h.e(j.g(aVar2, 1.0f), h400Var2), "personal_code_hub_card_root");
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1690317906);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = new Function0() { // from class: tz00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar2.setValue(Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            b(c310Var, z, z2, (Function0) objY3, bVarI, ((i2 >> 3) & 896) | (i2 & 14) | 3120);
            bVarI.X(false);
            gn6.a(sfw.h(j.g(aVar2, 1.0f), "personal_code_hub_card_card"), d750.a, null, vm6.c(62, 5.0f), null, fx8.b(2077882396, new cjj(z, z2, simpleDateFormat, simpleDateFormat2, function1, function2, function3, function4) { // from class: uz00
                public final /* synthetic */ boolean b;
                public final /* synthetic */ SimpleDateFormat c;
                public final /* synthetic */ SimpleDateFormat d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;

                {
                    this.b = z2;
                    this.c = simpleDateFormat;
                    this.d = simpleDateFormat2;
                    this.e = function1;
                    this.f = function2;
                    this.i = function3;
                    this.v = function4;
                }

                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), td8.a(R.color.background_type1_primary, aVar4), d750.a);
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarB);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA2, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        aVar4.N(1363864688);
                        aVar4.H();
                        c310 c310Var2 = this.a;
                        boolean z3 = this.b;
                        if (z3) {
                            aVar4.N(1363899935);
                            b010.a(c310Var2, aVar4, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(1363985805);
                            zz00.e(c310Var2, aVar4, 0);
                            aVar4.H();
                        }
                        h210.b(c310Var2, this.c, this.d, null, this.e, aVar4, 0, 8);
                        zz00.c(c310Var2, z3, this.f, this.i, this.v, aVar4, 0);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196662, 20);
            bVarI = bVarI;
            bVarI.X(true);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(-748190718);
                String str = c310Var.m;
                if (str == null) {
                    str = c310Var.a;
                }
                String strA = vw40.a(c310Var.i ? R.string.unique_codes__delete_unique_booking_code_confirmation : R.string.unique_codes__delete_regular_booking_code_confirmation, new Object[0], bVarI);
                boolean z3 = ((i3 & 896) == 256) | ((i2 & 14) == 4);
                Object objY4 = bVarI.y();
                if (z3) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY4 != c0041a) {
                        m6xVar = m6xVar2;
                    }
                    Function0 function0 = (Function0) objY4;
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new Function0() { // from class: wz00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar.setValue(Boolean.FALSE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    iz00.a(str, strA, function0, (Function0) objY, bVarI, 3072);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                m6xVar = m6xVar2;
                objY4 = new Function0() { // from class: vz00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.FALSE);
                        function5.invoke(c310Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
                Function0 function6 = (Function0) objY4;
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new Function0() { // from class: wz00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                iz00.a(str, strA, function6, (Function0) objY, bVarI, 3072);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-747594898);
                bVarI.X(false);
            }
        } else {
            h400Var2 = h400Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final h400 h400Var3 = h400Var2;
            eVarZ.d = new Function2(h400Var3, z, z2, simpleDateFormat, simpleDateFormat2, function1, function2, function3, function4, function5, i) { // from class: xz00
                public final /* synthetic */ h400 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ SimpleDateFormat e;
                public final /* synthetic */ SimpleDateFormat f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(433);
                    zz00.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final c310 c310Var, a aVar, final int i) {
        String strA;
        c310Var.getClass();
        b bVarI = aVar.i(608420008);
        int i2 = i | (bVarI.M(c310Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 12.0f, 10.0f, 12.0f, 10.0f), "personal_code_hub_header_root");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            rkg0.d(c310Var.a, sfw.h(h.j(its.a(bVarI, dVarC, hta.a.d, 1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11), "personal_code_hub_header_share_code"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 24960, 110584);
            bVarI = bVarI;
            d dVarH2 = sfw.h(aVar2, "personal_code_hub_header_folds_row");
            String strA2 = vw40.a(R.string.page_code_hub__folds, new Object[0], bVarI);
            int i3 = c310Var.c;
            a(dVarH2, strA2, i3 > 1000 ? cd8.a(i3 / 1000, "K") : String.valueOf(i3), "personal_code_hub_header_folds_label", "personal_code_hub_header_folds_value", bVarI, 27654);
            dr.a(bVarI, j.w(aVar2, 12.0f));
            d dVarH3 = sfw.h(aVar2, "personal_code_hub_header_odds_row");
            String strA3 = vw40.a(R.string.page_code_hub__odds, new Object[0], bVarI);
            double d = c310Var.b;
            if (d > 999999.0d) {
                strA = cd8.a((int) (d / 1000000.0d), "M");
            } else {
                strA = d > 9999.99d ? cd8.a((int) (d / 1000.0d), "K") : l6c0.a0(d, Locale.US);
            }
            a(dVarH3, strA3, strA, "personal_code_hub_header_odds_label", "personal_code_hub_header_odds_value", bVarI, 27654);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: mz00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zz00.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v13, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v17, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r27v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r41v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v55 */
    public static final void f(final b310 b310Var, SimpleDateFormat simpleDateFormat, SimpleDateFormat simpleDateFormat2, final Function1<? super b310, Unit> function1, a aVar, final int i) {
        b310 b310Var2;
        SimpleDateFormat simpleDateFormat3;
        SimpleDateFormat simpleDateFormat4;
        ?? r15;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i2;
        ?? r5;
        ?? r10;
        d.a aVar3;
        lb4 lb4Var;
        z1s.a aVar4;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a2;
        hta.a.c cVar;
        boolean z;
        d.a aVar5;
        z1s.a aVar6;
        hta.a.b bVar2;
        boolean z2;
        ?? r11;
        hta.a.C0674a c0674a3;
        b310Var.getClass();
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function1.getClass();
        b bVarI = aVar.i(2120016366);
        int i3 = i | (bVarI.M(b310Var) ? 4 : 2) | (bVarI.A(simpleDateFormat) ? 32 : 16) | (bVarI.A(simpleDateFormat2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar7 = d.a.b;
            d dVarH = sfw.h(j.g(aVar7, 1.0f), "personal_code_selection_root");
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            dr.a(bVarI, j.w(aVar7, 8.0f));
            d dVarH2 = sfw.h(j.r(aVar7, 16.0f), "personal_code_selection_tournament_icon");
            String str = b310Var.n;
            long j = b310Var.c;
            boolean z3 = b310Var.b;
            xia0.b(str, "image", dVarH2, u800.a(R.drawable.ic_codehub_default_league_logo, 0, bVarI), u800.a(R.drawable.ic_codehub_default_league_logo, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            dr.a(bVarI, j.w(aVar7, 4.0f));
            wn60 wn60Var = wn60.a;
            d dVarH3 = sfw.h(wn60Var.a(1.0f, aVar7, true), "personal_code_selection_content_column");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar8;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar8;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a4;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a4;
            }
            umi0.a(bVarI, dVarC2, cVar2);
            d dVarH4 = sfw.h(j.g(aVar7, 1.0f), "personal_code_selection_primary_row");
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            d dVarH5 = sfw.h(wn60Var.a(1.0f, aVar7, true), "personal_code_selection_outcome_odds_row");
            un60 un60VarA3 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            hta.a.C0674a c0674a5 = c0674a;
            z1s.a aVar9 = aVar2;
            rkg0.d(b310Var.j, sfw.h(j.x(aVar7, 0.0f, 80.0f), "personal_code_selection_outcome"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 24960, 110584);
            dr.a(bVarI, j.w(aVar7, 4.0f));
            rkg0.d("@".concat(l6c0.a0(b310Var.k, Locale.US)), sfw.h(aVar7, "personal_code_selection_odds"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 24576, 114680);
            if (z3) {
                i2 = R.color.text_type1_secondary;
                b bVar5 = bVarI;
                r5 = 0;
                bVar5.N(-973000590);
                bVar5.X(false);
                r10 = bVar5;
            } else {
                lzg.a(bVarI, -974095169, aVar7, 4.0f, bVarI);
                d dVarH6 = sfw.h(aVar7, "personal_code_selection_divider");
                long jA = td8.a(R.color.text_type1_secondary, bVarI);
                pmg0 pmg0VarL = tta.l(R.style.B2_M, bVarI);
                i2 = R.color.text_type1_secondary;
                rkg0.d("|", dVarH6, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, pmg0VarL, bVarI, 54, 24576, 114680);
                dr.a(bVarI, j.w(aVar7, 4.0f));
                rkg0.d(b310Var.h, sfw.h(j.x(aVar7, 0.0f, 100.0f), "personal_code_selection_market"), td8.a(i2, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 24960, 110584);
                b bVar6 = bVarI;
                r5 = 0;
                bVar6.X(false);
                r10 = bVar6;
            }
            r10.X(true);
            lb4 lb4Var2 = ut.a.a;
            if (z3) {
                aVar3 = aVar7;
                lb4Var = lb4Var2;
                aVar4 = aVar9;
                bVar = bVar4;
                dVar = dVar2;
                c0674a2 = c0674a5;
                cVar = cVar2;
                z = true;
                r10.N(-946982954);
                r10.X(r5);
            } else {
                r10.N(-948149608);
                aVar3 = aVar7;
                d dVarH7 = sfw.h(h.j(aVar7, 0.0f, 0.0f, 7.0f, 0.0f, 11), "personal_code_selection_stat_icon_box");
                huv huvVarC = kd5.c(lb4Var2, r5);
                int iHashCode5 = Long.hashCode(r10.m());
                rv00 rv00VarS5 = r10.S();
                d dVarC5 = c.c(r10, dVarH7);
                r10.D();
                if (r10.S) {
                    aVar4 = aVar9;
                    r10.F(aVar4);
                } else {
                    aVar4 = aVar9;
                    r10.p();
                }
                bVar = bVar4;
                umi0.a(r10, huvVarC, bVar);
                umi0.a(r10, rv00VarS5, dVar2);
                if (r10.S || !Intrinsics.f(r10.y(), Integer.valueOf(iHashCode5))) {
                    c0674a3 = c0674a5;
                    rms.a(iHashCode5, r10, iHashCode5, c0674a3);
                } else {
                    c0674a3 = c0674a5;
                }
                umi0.a(r10, dVarC5, cVar2);
                d dVarR = j.r(aVar3, 18.0f);
                Object objY = r10.y();
                Object obj = a.C0040a.a;
                if (objY == obj) {
                    objY = llg0.a(r10);
                }
                d5x d5xVar = (d5x) objY;
                int i4 = ((i3 & 14) == 4 ? 1 : r5) | ((i3 & 7168) == 2048 ? 1 : r5);
                Object objY2 = r10.y();
                if (i4 != 0 || objY2 == obj) {
                    objY2 = new Function0() { // from class: oz00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(b310Var);
                            return Unit.a;
                        }
                    };
                    r10.r(objY2);
                }
                d dVarH8 = sfw.h(androidx.compose.foundation.d.b(dVarR, d5xVar, null, false, null, (Function0) objY2, 28), "personal_code_selection_stat_icon");
                s800 s800VarA = u800.a(R.drawable.ic_codehub_statistic, r5, r10);
                long jA2 = td8.a(i2, r10);
                dVar = dVar2;
                lb4Var = lb4Var2;
                cVar = cVar2;
                c0674a2 = c0674a3;
                ihn.b(s800VarA, "code_statistic", dVarH8, jA2, r10, 48, 0);
                z = true;
                r10.X(true);
                r10.X(r5);
            }
            r10.X(z);
            d dVarH9 = sfw.h(j.g(aVar3, 1.0f), "personal_code_selection_secondary_row");
            un60 un60VarA4 = sn60.a(jVar, bVar3, r10, 48);
            int iHashCode6 = Long.hashCode(r10.m());
            rv00 rv00VarS6 = r10.S();
            d dVarC6 = c.c(r10, dVarH9);
            r10.D();
            if (r10.S) {
                r10.F(aVar4);
            } else {
                r10.p();
            }
            umi0.a(r10, un60VarA4, bVar);
            umi0.a(r10, rv00VarS6, dVar);
            if (r10.S || !Intrinsics.f(r10.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, r10, iHashCode6, c0674a2);
            }
            umi0.a(r10, dVarC6, cVar);
            if (z3) {
                b310Var2 = b310Var;
                aVar5 = aVar3;
                aVar6 = aVar4;
                bVar2 = bVar;
                ?? r16 = r10;
                r16.N(-117250582);
                rkg0.d(b310Var2.h, sfw.h(j.x(wn60Var.a(1.0f, aVar5, true), 0.0f, 200.0f), "personal_code_selection_outright_market"), td8.a(R.color.text_type1_primary, r16), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C1_R, r16), r16, 0, 24960, 110584);
                ?? r12 = r16;
                z2 = false;
                r12.X(false);
                r11 = r12;
            } else {
                r10.N(-119229405);
                d dVarH10 = sfw.h(wn60Var.a(1.0f, aVar3, true), "personal_code_selection_matchup_row");
                un60 un60VarA5 = sn60.a(jVar, bVar3, r10, 48);
                int iHashCode7 = Long.hashCode(r10.m());
                rv00 rv00VarS7 = r10.S();
                d dVarC7 = c.c(r10, dVarH10);
                r10.D();
                if (r10.S) {
                    r10.F(aVar4);
                } else {
                    r10.p();
                }
                umi0.a(r10, un60VarA5, bVar);
                umi0.a(r10, rv00VarS7, dVar);
                if (r10.S || !Intrinsics.f(r10.y(), Integer.valueOf(iHashCode7))) {
                    rms.a(iHashCode7, r10, iHashCode7, c0674a2);
                }
                umi0.a(r10, dVarC7, cVar);
                b310Var2 = b310Var;
                ?? r27 = r10;
                aVar5 = aVar3;
                aVar6 = aVar4;
                bVar2 = bVar;
                rkg0.d(b310Var2.e, sfw.h(j.x(aVar3, 0.0f, 80.0f), "personal_code_selection_home_team"), td8.a(R.color.text_type1_primary, r10), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C1_R, r10), r27, 48, 24960, 110584);
                dr.a(r27, j.w(aVar5, 4.0f));
                rkg0.d("vs", sfw.h(aVar5, "personal_code_selection_vs_label"), td8.a(R.color.text_type1_secondary, r27), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.C1_R, r27), r27, 54, 24576, 114680);
                dr.a(r27, j.w(aVar5, 4.0f));
                rkg0.d(b310Var2.f, sfw.h(j.x(aVar5, 0.0f, 80.0f), "personal_code_selection_away_team"), td8.a(R.color.text_type1_primary, r27), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C1_R, r27), r27, 48, 24960, 110584);
                r27.X(true);
                z2 = false;
                r27.X(false);
                r11 = r27;
            }
            d.a aVar10 = aVar5;
            d dVarH11 = sfw.h(h.j(aVar10, 0.0f, 0.0f, 7.0f, 0.0f, 11), "personal_code_selection_time_box");
            huv huvVarC2 = kd5.c(lb4Var, z2);
            int iHashCode8 = Long.hashCode(r11.m());
            rv00 rv00VarS8 = r11.S();
            d dVarC8 = c.c(r11, dVarH11);
            r11.D();
            if (r11.S) {
                r11.F(aVar6);
            } else {
                r11.p();
            }
            umi0.a(r11, huvVarC2, bVar2);
            umi0.a(r11, rv00VarS8, dVar);
            if (r11.S || !Intrinsics.f(r11.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, r11, iHashCode8, c0674a2);
            }
            umi0.a(r11, dVarC8, cVar);
            d dVarX = j.x(aVar10, 0.0f, 80.0f);
            String str2 = b310Var2.p;
            if (str2 != null) {
                simpleDateFormat3 = simpleDateFormat;
                simpleDateFormat4 = simpleDateFormat2;
            } else if (DateUtils.isToday(j)) {
                r11.N(-1076336030);
                simpleDateFormat4 = simpleDateFormat2;
                str2 = vw40.a(R.string.common_dates__today, new Object[0], r11) + " " + simpleDateFormat4.format(Long.valueOf(j));
                r11.X(false);
                simpleDateFormat3 = simpleDateFormat;
            } else {
                simpleDateFormat4 = simpleDateFormat2;
                r11.N(-1076120642);
                r11.X(false);
                simpleDateFormat3 = simpleDateFormat;
                str2 = simpleDateFormat3.format(Long.valueOf(j));
            }
            String str3 = str2;
            str3.getClass();
            ?? r28 = r11;
            rkg0.d(str3, dVarX, td8.a(R.color.text_type1_secondary, r11), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C1_R, r11), r28, 48, 24960, 110584);
            ?? r17 = r28;
            qn.b(r17, true, true, true, true);
            r15 = r17;
        } else {
            b310Var2 = b310Var;
            simpleDateFormat3 = simpleDateFormat;
            simpleDateFormat4 = simpleDateFormat2;
            b bVar7 = bVarI;
            bVar7.G();
            r15 = bVar7;
        }
        e eVarZ = r15.Z();
        if (eVarZ != null) {
            final SimpleDateFormat simpleDateFormat5 = simpleDateFormat4;
            final SimpleDateFormat simpleDateFormat6 = simpleDateFormat3;
            final b310 b310Var3 = b310Var2;
            eVarZ.d = new Function2(simpleDateFormat6, simpleDateFormat5, function1, i) { // from class: pz00
                public final /* synthetic */ SimpleDateFormat b;
                public final /* synthetic */ SimpleDateFormat c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    zz00.f(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final in20 in20Var, final long j, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1835805179);
        int i2 = (bVarI.d(in20Var == null ? -1 : in20Var.ordinal()) ? 4 : 2) | i | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Integer num = in20Var != null ? in20Var.b : null;
            if (num == null) {
                bVarI.N(1641578685);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                bVarI.N(1641578686);
                d dVarG = h.g(androidx.compose.foundation.a.b(d.a.b, j, zm60.c(100.0f)), 8.0f, 2.0f);
                huv huvVarC = kd5.c(ut.a.a, false);
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
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.d(vw40.a(num.intValue(), new Object[0], bVarI), null, td8.a(R.color.text_inverse_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: yz00
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zz00.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
