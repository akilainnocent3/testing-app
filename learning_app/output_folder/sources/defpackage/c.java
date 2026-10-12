package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    public static final void a(final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, -830584099);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            ii8.b(vw40.a(R.string.register_login_br__facial_recognition, new Object[0], bVarA), vw40.a(R.string.page_payment__please_confirm_facial_recognition, new Object[0], bVarA), tta.l(R.style.B1_R, bVarA), Integer.valueOf(R.drawable.ic_security), null, vw40.a(R.string.common_functions__verify, new Object[0], bVarA), null, new sue(false, false, 5), function0, function1, null, bVarA, ((i2 << 27) & 1879048192) | 113246208, (i2 >> 3) & 14, 2096);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: ix10
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static String b(String str, String str2) {
        str.getClass();
        if ((!str2.equals("0") && !str2.equals(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS)) || str.length() != 0) {
            if (!str2.equals(".")) {
                int iS = StringsKt.S(str, '.', 0, 6);
                if (iS < 0 || (str.length() - iS) - 1 < 2) {
                    return str.concat(str2);
                }
            } else if (!StringsKt.M(str, ".", false)) {
                return str.length() == 0 ? "0." : str.concat(".");
            }
        }
        return str;
    }
}
