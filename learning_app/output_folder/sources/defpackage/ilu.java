package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ilu {
    public static final void a(final Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        b bVarA = sbg.a(function0, function1, aVar, -596730244);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            function2 = function1;
            a70.a(function2, null, fx8.b(-1004001517, new f91(function0, function1), bVarA), bVarA, ((i2 >> 3) & 14) | 384, 2);
        } else {
            function2 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function2) { // from class: hlu
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ilu.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
