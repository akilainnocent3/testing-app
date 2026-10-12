package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class v370 {
    public static final void a(final ex8 ex8Var, Function0 function0, Function0 function1, a aVar, final int i) {
        final Function0 function2;
        final Function0 function3;
        b bVar;
        b bVarI = aVar.i(-952323713);
        int i2 = (bVarI.A(ex8Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 46.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            dhn.b(function0, g.d(aVar2, -20.0f, 0.0f, 2), false, vgn.c(td8.a(R.color.icon_white, bVarI), 0L, bVarI, 13), wu9.a, bVarI, ((i2 >> 3) & 14) | 196656, 20);
            pva.b(new qq30[]{dq0.a(td8.a(R.color.text_white, bVarI), u7b.a), rkg0.a.a(((rcc0) bVarI.O(pcc0.a)).d)}, ex8Var, bVarI, ((i2 << 3) & 112) | 8);
            function3 = function1;
            function2 = function0;
            dhn.b(function3, g.d(aVar2, 4.0f, 0.0f, 2), false, vgn.c(td8.a(R.color.icon_white, bVarI), 0L, bVarI, 13), wu9.b, bVarI, ((i2 >> 6) & 14) | 196656, 20);
            bVar = bVarI;
            bVar.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function3, i) { // from class: u370
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    v370.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final long j, ex8 ex8Var, final Function0 function0, final Function0 function1, a aVar, final int i) {
        final ex8 ex8Var2;
        final d dVar2;
        d dVarI;
        b bVarA = sbg.a(function0, function1, aVar, 1835545983);
        int i2 = i | 2 | (bVarA.A(function0) ? 2048 : 1024) | (bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarA.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                dVarI = j.i(d.a.b, gdk0.c(fdk0.a.a(bVarA).f, bVarA).d() + 46.0f);
            } else {
                bVarA.G();
                dVarI = dVar;
            }
            bVarA.Y();
            ex8Var2 = ex8Var;
            d dVar3 = dVarI;
            fq0.c(fx8.b(-1241263805, new Function2() { // from class: s370
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v370.a(ex8Var2, function0, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), dVar3, null, null, 0.0f, null, h1h0.d(j, 0L, bVarA, 6, 30), bVarA, 6, 188);
            bVarA = bVarA;
            dVar2 = dVar3;
        } else {
            ex8Var2 = ex8Var;
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, ex8Var2, function0, function1, i) { // from class: t370
                public final /* synthetic */ long b;
                public final /* synthetic */ ex8 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(433);
                    v370.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
