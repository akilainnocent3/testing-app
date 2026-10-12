package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.text.BreakIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class e4e {
    public static final /* synthetic */ int a = 0;

    public static final void a(Function0 function0, a aVar, final int i) {
        int i2;
        final Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(-1151350494);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            a70.a(function1, new sue(false, false, 3), jj9.a, bVarI, (i2 & 14) | 432, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k9t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    e4e.a(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final int b(String str) {
        str.getClass();
        int i = 0;
        if (str.length() == 0) {
            return 0;
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        characterInstance.first();
        while (characterInstance.next() != -1) {
            i++;
        }
        return i;
    }
}
