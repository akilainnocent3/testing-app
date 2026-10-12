package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class s44 {
    public static final void a(final Function0 function0, final Function0 function1, d dVar, boolean z, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        final d dVar2;
        final boolean z2;
        b bVarA = sbg.a(function0, function1, aVar, 931862776);
        if ((i & 6) == 0) {
            i3 = i | (bVarA.A(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.A(function1) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i3 | 3456;
        } else {
            i4 = i5 | (bVarA.b(z) ? 2048 : 1024);
        }
        if (bVarA.q(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z3 = i6 != 0 ? false : z;
            b(vw40.a(R.string.page_loyalty__popup_betslip_unlock_success_title, new Object[0], bVarA), vw40.a(R.string.page_loyalty__popup_betslip_unlock_success_content, new Object[0], bVarA), vw40.a(R.string.page_loyalty__popup_betslip_unlock_success_cta, new Object[0], bVarA), function0, function1, z3 ? g9t.LOADING : g9t.ENABLE, kotlin.collections.a.c(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "loyalty__earned_betslip_theme_bottom_sheet_betslip_theme_apply_btn")), ex8Var, bVarA, 100663296 | ((i4 << 9) & 523264));
            dVar2 = d.a.b;
            z2 = z3;
        } else {
            bVarA.G();
            dVar2 = dVar;
            z2 = z;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s44.a(function0, function1, dVar2, z2, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final String str3, final Function0 function0, final Function0 function1, final g9t g9tVar, final List list, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarA = sbg.a(function0, function1, aVar, 1140104145);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarA.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = 196608 & i;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 |= bVarA.M(aVar2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= bVarA.d(g9tVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? bVarA.M(list) : bVarA.A(list) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarA.A(ex8Var) ? 67108864 : 33554432;
        }
        int i4 = i2;
        if (bVarA.q(i4 & 1, (i4 & 38347923) != 38347922)) {
            StringUiText stringUiText = ddi0.a;
            StringUiText stringUiText2 = new StringUiText(str);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).o;
            lyg0 lyg0Var = lyg0.b;
            long j2 = ((t5c0) bVarA.O(vle0Var)).b1;
            long j3 = ((t5c0) bVarA.O(vle0Var)).o;
            StringUiText stringUiText3 = new StringUiText(str3);
            list.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", stringUiText3, g9tVar, list, function0));
            vle0 vle0Var2 = p6c0.a;
            r5c0.d(aVar2, stringUiText2, null, j2, j3, j, lyg0Var, null, cVar, qc5.a.a(0.0f, ((n6c0) bVarA.O(vle0Var2)).f, ((n6c0) bVarA.O(vle0Var2)).f, ((n6c0) bVarA.O(vle0Var2)).h, bVarA, 9), null, null, function1, null, null, null, fx8.b(1304676975, new cjj() { // from class: q44
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vle0 vle0Var3 = p6c0.a;
                        float f = ((n6c0) aVar3.O(vle0Var3)).f;
                        d.a aVar4 = d.a.b;
                        d dVarH = h.h(aVar4, 0.0f, f, 1);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarH);
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
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        ex8Var.invoke(aVar3, 0);
                        aVar3.s();
                        qym.a(a2d.a(aVar4, ((n6c0) aVar3.O(vle0Var3)).f, aVar3, aVar4, 1.0f), kotlin.text.c.p(kotlin.text.c.p(str2, "\\n", "<br>", false), "\n", "<br>", false), R.color.text_inverse_primary, R.style.B1_R, null, 1, false, aVar3, 1769478, 16);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, ((i4 >> 15) & 14) | 1572864, ((i4 >> 6) & 896) | 1572864, 60548);
            bVar = bVarA;
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s44.b(str, str2, str3, function0, function1, g9tVar, list, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final Function0 function0, final Function0 function1, d dVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        final d dVar2;
        b bVarA = sbg.a(function0, function1, aVar, -1024171495);
        if ((i & 6) == 0) {
            i2 = (bVarA.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (bVarA.q(i3 & 1, (i3 & 9363) != 9362)) {
            b(vw40.a(R.string.page_loyalty__popup_betslip_unlock_title, new Object[0], bVarA), vw40.a(R.string.page_loyalty__popup_betslip_unlock_content, new Object[0], bVarA), vw40.a(R.string.common_functions__confirm, new Object[0], bVarA), function0, function1, z ? g9t.LOADING : g9t.ENABLE, kotlin.collections.a.c(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "loyalty__unlock_betslip_theme_bottom_sheet_confirm_btn")), ex8Var, bVarA, 100663296 | ((i3 << 6) & 523264));
            dVar2 = d.a.b;
        } else {
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s44.c(z, function0, function1, dVar2, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
