package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class zt3 {
    public static final /* synthetic */ int a = 0;

    public static final void a(LayoutWeightElement layoutWeightElement, final a8a0 a8a0Var, m9s m9sVar, Function0 function0, tl3 tl3Var, a aVar, final int i) {
        int i2;
        LayoutWeightElement layoutWeightElement2;
        final tl3 tl3Var2;
        final Function0 function1;
        final m9s m9sVar2;
        a8a0Var.getClass();
        m9sVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(178050204);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(a8a0Var) : bVarI.A(a8a0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m9sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(tl3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (!bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            layoutWeightElement2 = layoutWeightElement;
            tl3Var2 = tl3Var;
            function1 = function0;
            m9sVar2 = m9sVar;
            bVarI.G();
        } else if (a8a0Var instanceof h8a0) {
            bVarI.N(9329689);
            g8a0.a(layoutWeightElement, bVarI, i2 & 14);
            bVarI.X(false);
            layoutWeightElement2 = layoutWeightElement;
            tl3Var2 = tl3Var;
            function1 = function0;
            m9sVar2 = m9sVar;
        } else {
            if (!(a8a0Var instanceof c9a0)) {
                throw igg0.a(bVarI, -692437612, false);
            }
            bVarI.N(9472134);
            layoutWeightElement2 = layoutWeightElement;
            b9a0.a(layoutWeightElement2, (c9a0) a8a0Var, m9sVar, function0, tl3Var, bVarI, i2 & 65534);
            m9sVar2 = m9sVar;
            function1 = function0;
            tl3Var2 = tl3Var;
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final LayoutWeightElement layoutWeightElement3 = layoutWeightElement2;
            eVarZ.d = new Function2() { // from class: z7a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zt3.a(layoutWeightElement3, a8a0Var, m9sVar2, function1, tl3Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
