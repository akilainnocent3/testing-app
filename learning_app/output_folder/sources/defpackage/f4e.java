package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class f4e {
    public static final /* synthetic */ int a = 0;

    public static final void a(final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(-1030973222);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new l9t();
                bVarI.r(objY);
            }
            function0 = (Function0) objY;
            a70.a(function0, new sue(false, false, 4), kj9.a, bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: m9t
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f4e.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final String b(String str) {
        str.getClass();
        if (str.length() == 0) {
            return "*****";
        }
        if (str.length() < 5) {
            return gye0.F(str) + c.o(str.length() - 1, "*");
        }
        return gye0.F(str) + "***" + gye0.I(str);
    }
}
