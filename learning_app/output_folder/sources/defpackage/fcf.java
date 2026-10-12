package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fcf {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final gcf gcfVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        float f;
        b bVarA = sbg.a(function0, function1, aVar, 1920737847);
        int i2 = i | (bVarA.M(dVar) ? 4 : 2) | (bVarA.d(gcfVar.ordinal()) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z2 = i3 == 32;
            Object objY2 = bVarA.y();
            if (z2 || objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarA.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            m6x m6xVarC = m.c(function0, bVarA);
            lcc lccVar = new lcc(0.25f, 0.1f, 0.25f, 1.0f);
            float f2 = 0.0f;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                f = 1.0f;
            } else {
                f = gcfVar == gcf.GOAL ? 0.0f : 0.5f;
            }
            int i4 = ((Boolean) m6xVar.getValue()).booleanValue() ? 500 : 300;
            gcf gcfVar2 = gcf.GOAL;
            yje0 yje0VarB = ff0.b(f, gj0.e(i4, 0, gcfVar == gcfVar2 ? new lcc(0.175f, 0.885f, 0.32f, 1.275f) : lccVar, 2), "don_post_image_scale", null, bVarA, 3072, 20);
            yje0 yje0VarB2 = ff0.b((((Boolean) m6xVar.getValue()).booleanValue() || gcfVar == gcfVar2) ? 1.0f : 0.0f, gj0.e(300, 0, lccVar, 2), "don_post_image_alpha", null, bVarA, 3120, 20);
            yje0 yje0VarB3 = ff0.b(((Boolean) m6xVar2.getValue()).booleanValue() ? 0.5f : 0.0f, gj0.e(300, 0, xtf.d, 2), "don_post_overlay_alpha", null, bVarA, 3072, 20);
            boolean zM = ((i2 & 7168) == 2048) | bVarA.M(m6xVarC) | bVarA.M(m6xVar) | bVarA.M(m6xVar2);
            Object objY3 = bVarA.y();
            if (zM || objY3 == c0041a) {
                objY3 = new ecf(function1, m6xVarC, m6xVar, m6xVar2, null);
                bVarA.r(objY3);
            }
            w4g.e(bVarA, gcfVar, (Function2) objY3);
            d dVarE = j.e(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.c(j.e(aVar3, 1.0f), 0.0f, 0.0f, ((Number) yje0VarB3.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0L, null, 524283), yc8.b, d750.a), bVarA, 0);
            String strA = vw40.a(gcfVar == gcfVar2 ? R.string.page_instant_virtual__sporty_penalty_image_goal : R.string.page_instant_virtual__sporty_penalty_image_no_goal, new Object[0], bVarA);
            d dVarG = j.g(aVar3, 1.0f);
            float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
            float fFloatValue2 = ((Number) yje0VarB.getValue()).floatValue();
            float fFloatValue3 = ((Number) yje0VarB2.getValue()).floatValue();
            if (gcfVar == gcfVar2 && !((Boolean) m6xVar.getValue()).booleanValue()) {
                f2 = -45.0f;
            }
            xia0.a(strA, null, androidx.compose.ui.graphics.a.c(dVarG, fFloatValue, fFloatValue2, fFloatValue3, 0.0f, 0.0f, f2, 0L, null, 524024), null, null, o8b.a.d, null, bVarA, 1572912, 1976);
            bVarA = bVarA;
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(gcfVar, function0, function1, i) { // from class: dcf
                public final /* synthetic */ gcf b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fcf.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
