package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class fr2 {
    public static final void a(final StringUiText stringUiText, boolean z, float f, Function2 function2, a aVar, final int i) {
        final boolean z2;
        final float f2;
        final Function2 function3;
        b bVarI = aVar.i(-917777936);
        int i2 = i | (bVarI.M(stringUiText) ? 4 : 2) | 28080;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final long jA = i8h.a(bVarI, -1516283616, R.color.bg_info_secondary, bVarI, false);
            final float f3 = 48.0f;
            z2 = true;
            ph0.e(true, null, f.f(gj0.e(150, 0, null, 6), 2).b(f.d(gj0.e(150, 0, null, 6), 14)), f.g(gj0.e(150, 0, null, 6), 2).b(f.l(gj0.e(150, 0, null, 6), 14)), null, fx8.b(-1113920312, new cjj() { // from class: dr2
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG = h.g(androidx.compose.foundation.a.b(aVar3, jA, d750.a), 16.0f, 12.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
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
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        aVar2.N(1129559210);
                        mz8.a.invoke(aVar2, 0);
                        aVar2.H();
                        dr.a(aVar2, j.w(aVar3, 8.0f));
                        Regex regex = fl0.a;
                        rkg0.e(fl0.f(stringUiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<strong>", "</strong>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, aVar2).a).a, null, td8.a(R.color.text_type1_tertiary, aVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, aVar2, 0, 0, 524282);
                        aVar2.s();
                        aVar2.s();
                        dr.a(aVar2, j.i(aVar3, f3));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200070, 18);
            function3 = mz8.a;
            f2 = 48.0f;
        } else {
            bVarI.G();
            z2 = z;
            f2 = f;
            function3 = function2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z2, f2, function3, i) { // from class: er2
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function2 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fr2.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
