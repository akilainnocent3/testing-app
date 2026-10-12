package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class dkg {
    public static final /* synthetic */ int a = 0;

    public static final void a(final Function1 function1, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(647705435);
        int i2 = i & 1;
        if (!bVarI.q(i2, i2 != 0)) {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: ckg
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dkg.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
