package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class mx {
    public static final void a(final String str, final String str2, final kjg0 kjg0Var, final char c, final xq00 xq00Var, final d dVar, final Function1 function1, final Function0 function0, a aVar, final int i) {
        int i2;
        Function0 function2;
        kjg0Var.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-788217132);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.Q(c) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(xq00Var) : bVarI.A(xq00Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 8388608 : 4194304;
        } else {
            function2 = function0;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            twn twnVar = twn.END;
            Integer numValueOf = Integer.valueOf(R.id.amount_warning);
            boolean z = ((i2 & 896) == 256) | ((i2 & 3670016) == 1048576) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: jx
                    /* JADX WARN: Code duplicated, block: B:4:0x002f  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String strA;
                        kjg0 kjg0Var2 = (kjg0) obj;
                        kjg0Var2.getClass();
                        kjg0 kjg0Var3 = kjg0Var;
                        kjg0Var3.getClass();
                        wk0 wk0Var = kjg0Var3.a;
                        String strValueOf = String.valueOf(c);
                        Regex regex = new Regex(we8.a("^(0|[1-9][0-9]{0,12})(", Pattern.quote(strValueOf), "[0-9]{0,2})?$"));
                        wk0 wk0Var2 = kjg0Var2.a;
                        int length = wk0Var2.b.length();
                        String str3 = wk0Var2.b;
                        if (length == 0) {
                            strA = str3;
                        } else if (Intrinsics.f(str3, strValueOf)) {
                            strA = tym.a("0", strValueOf);
                        } else if (regex.f(str3)) {
                            strA = str3;
                        } else {
                            strA = wk0Var.b;
                        }
                        if (!Intrinsics.f(strA, str3)) {
                            if (Intrinsics.f(strA, wk0Var.b)) {
                                kjg0Var2 = kjg0Var3;
                            } else {
                                int length2 = strA.length();
                                kjg0Var2 = new kjg0(strA, bmg0.a(length2, length2), 4);
                            }
                        }
                        function1.invoke(kjg0Var2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            int i3 = i2 >> 3;
            int i4 = i2 >> 6;
            dr00.a(str2, kjg0Var, xq00Var, dVar, twnVar, "amount", "amount_placeholder", numValueOf, (Function1) objY, function2, fx8.b(-1419170977, new kx(str, 0), bVarI), bVarI, (i4 & 7168) | (i4 & 896) | (i3 & 14) | 1794048 | (i3 & 112) | (1879048192 & (i2 << 6)), 6, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mx.a(str, str2, kjg0Var, c, xq00Var, dVar, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
