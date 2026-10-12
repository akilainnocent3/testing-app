package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class zfi0 {
    public static final void a(final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1308393979);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(str, j.g(d.a.b, 1.0f), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVar, (i2 & 14) | 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: tfi0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zfi0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, Function0 function0, Function0 function1) {
        Function0 function2;
        int i3;
        final Function0 function3;
        int i4;
        final Function0 function4;
        Function0 function5;
        b bVarI = aVar.i(1606015285);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            function2 = function0;
        } else {
            function2 = function0;
            i3 = (bVarI.A(function2) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
            function3 = function1;
        } else {
            function3 = function1;
            i4 = i3 | (bVarI.A(function3) ? 32 : 16);
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i5 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new ufi0();
                    bVarI.r(objY);
                }
                function4 = (Function0) objY;
            } else {
                function4 = function2;
            }
            if (i6 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new vfi0();
                    bVarI.r(objY2);
                }
                function5 = (Function0) objY2;
            } else {
                function5 = function3;
            }
            nk70.a(null, fx8.b(-1634785807, new Function2() { // from class: wfi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.b(0, aVar2, null, vw40.a(R.string.unique_codes__about_what_is_unique_booking_code_title, new Object[0], aVar2), function4);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(-1358920378, new cx3(function5, 1), bVarI), bVarI, 805306416, 509);
            function3 = function5;
        } else {
            bVarI.G();
            function4 = function2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function4, function3) { // from class: xfi0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ int c;

                {
                    this.a = function4;
                    this.b = function3;
                    this.c = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zfi0.b(w550.a(1), this.c, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
