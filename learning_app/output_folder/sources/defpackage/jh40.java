package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class jh40 {
    public static final void a(final boolean z, final Function0 function0, final d dVar, final boolean z2, final fh40 fh40Var, a aVar, final int i, final int i2) {
        int i3;
        long j;
        yje0 yje0Var;
        Object objC;
        int i4;
        d dVar2;
        int i5;
        d dVarA;
        b bVarI = aVar.i(408580840);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.M(fh40Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            i3 |= bVarI.M(null) ? 131072 : 65536;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            yje0 yje0VarA = ff0.a(z ? 6.0f : 0.0f, st8.c(kiw.b, bVarI), null, bVarI, 0, 12);
            if (z2 && z) {
                j = fh40Var.a;
            } else if (!z2 || z) {
                j = (z2 || !z) ? fh40Var.d : fh40Var.c;
            } else {
                j = fh40Var.b;
            }
            if (z2) {
                bVarI.N(1194696477);
                yje0Var = yje0VarA;
                objC = sia0.a(j, st8.c(kiw.c, bVarI), null, bVarI, 0, 12);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                yje0Var = yje0VarA;
                bVarI.N(1194874138);
                objC = m.c(new yc8(j), bVarI);
                bVarI.X(false);
            }
            d.a aVar2 = d.a.b;
            if (function0 != null) {
                dVar2 = aVar2;
                i5 = 2;
                i4 = 1;
                dVarA = androidx.compose.foundation.selection.a.a(dVar2, z, null, mg60.b(kh40.b / 2.0f, 4, 0L, false), z2, new kh60(3), function0);
            } else {
                i4 = 1;
                dVar2 = aVar2;
                i5 = 2;
                dVarA = dVar2;
            }
            if (function0 != null) {
                tum tumVar = s4p.a;
                dVar2 = MinimumInteractiveModifier.b;
            }
            d dVarN = j.n(h.f(j.C(dVar.n(dVar2).n(dVarA), ut.a.e, i5), 2.0f), kh40.a);
            yje0 yje0Var2 = yje0Var;
            boolean zM = bVarI.M(objC) | bVarI.M(yje0Var2);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new ts7(i4, objC, yje0Var2);
                bVarI.r(objY);
            }
            zz0.a(dVarN, (Function1) objY, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hh40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jh40.a(z, function0, dVar, z2, fh40Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
