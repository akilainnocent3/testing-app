package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class qre0 {
    public static final void a(final d dVar, final boolean z, final boolean z2, final UiText uiText, final Function0 function0, a aVar, final int i) {
        int i2;
        Function0 function1;
        b bVar;
        long j;
        uiText.getClass();
        function0.getClass();
        b bVarI = aVar.i(1896563087);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
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
            i2 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            if (z2) {
                bVarI.N(1531000993);
                j = ((w2u) bVarI.O(y2u.e)).b;
            } else {
                bVarI.N(1531001979);
                j = ((w2u) bVarI.O(y2u.e)).a;
            }
            bVarI.X(false);
            bVar = bVarI;
            a5f0.c(function1, sfw.h(j.i(dVar, 16.0f), "streak_boost_badge"), false, zm60.c(((i6c0) bVarI.O(k6c0.a)).e), j, 0L, 0.0f, 0.0f, null, null, fx8.b(121620708, new Function2() { // from class: ore0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = p6c0.a;
                        float f = ((n6c0) aVar3.O(vle0Var)).d;
                        float f2 = ((n6c0) aVar3.O(vle0Var)).b;
                        d.a aVar4 = d.a.b;
                        d dVarG = h.g(aVar4, f, f2);
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar3.O(vle0Var)).b, true, new rw0(0)), ut.a.k, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarG);
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
                        umi0.a(aVar3, un60VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        if (z) {
                            aVar3.N(1696822168);
                            aVar2 = aVar3;
                            ihn.b(x5c0.a(R.drawable.img__streak_level_1, 0, aVar3), "streak_boost_icon", j.r(aVar4, 12.0f), ((t5c0) aVar3.O(w5c0.a)).O, aVar2, 432, 0);
                            aVar2.H();
                        } else {
                            aVar2 = aVar3;
                            aVar2.N(1697091682);
                            aVar2.H();
                        }
                        UiText uiText2 = uiText;
                        uiText2.getClass();
                        String strG = uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
                        pmg0 pmg0VarB = pmg0.b(((s6c0) aVar2.O(t6c0.a)).s, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
                        vle0 vle0Var2 = w5c0.a;
                        a aVar6 = aVar2;
                        rkg0.d(strG, null, ((t5c0) aVar2.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar6, 0, 0, 131066);
                        ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, aVar6), "go_to_streak", sfw.h(j.r(aVar4, 8.0f), "streak_boost_icon_button"), ((t5c0) aVar6.O(vle0Var2)).O, aVar6, 432, 0);
                        aVar6.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 >> 12) & 14, 996);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qre0.a(dVar, z, z2, uiText, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
