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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class odx {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final Function0 function1) {
        b bVarA = sbg.a(function0, function1, aVar, 512359319);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            ii8.a(vw40.a(R.string.personal_page__confirm_your_username_title, new Object[0], bVarA), fx8.b(63648142, new Function2() { // from class: mdx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        pmg0 pmg0VarL = tta.l(R.style.H3_B, aVar2);
                        rkg0.d(str, h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.brand_secondary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar2), 0, false, 0, 0, null, pmg0VarL, aVar2, 48, 0, 127992);
                        rkg0.d(vw40.a(R.string.personal_page__confirm_your_username_message, new Object[0], aVar2), h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar2), 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 127992);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), null, null, null, null, false, null, null, function0, function1, bVarA, ((i2 << 24) & 1879048192) | 48, (i2 >> 6) & 14, 508);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, function1) { // from class: ndx
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    odx.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
