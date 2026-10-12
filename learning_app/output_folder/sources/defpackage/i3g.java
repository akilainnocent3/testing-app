package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class i3g {
    public static final void a(final Function0 function0, final Function0 function1, final Function0 function2, m3g m3gVar, a aVar, final int i) {
        int i2;
        final m3g m3gVar2;
        int i3;
        m3g m3gVar3;
        b bVarA = vqi0.a(function0, function1, function2, aVar, -1022621471);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        int i4 = 1;
        int i5 = 0;
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i3 = i2 & (-7169);
                    m3gVar3 = (m3g) rcj0.a(bc50.a(m3g.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
                }
            } else {
                bVarA.G();
                i3 = i2 & (-7169);
                m3gVar3 = m3gVar;
            }
            bVarA.Y();
            boolean zA = bVarA.A(m3gVar3);
            Object objY = bVarA.y();
            if (zA || objY == a.C0040a.a) {
                objY = new shb(m3gVar3, i4);
                bVarA.r(objY);
            }
            hoa.e((Function0) objY, bVarA, 0);
            h2g.a(m3gVar3.d, function2, bVarA, (i3 >> 3) & 112);
            int i6 = i3 << 3;
            hzf.a(vw40.a(R.string.page_limits__time_limits, new Object[0], bVarA), function0, function1, fx8.b(1842212867, new c3g(m3gVar3, i5), bVarA), bVarA, (i6 & 112) | 3072 | (i6 & 896));
            m3gVar2 = m3gVar3;
        } else {
            bVarA.G();
            m3gVar2 = m3gVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d3g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i3g.a(function0, function1, function2, m3gVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
