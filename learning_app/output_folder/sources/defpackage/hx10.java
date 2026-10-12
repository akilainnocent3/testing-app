package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hx10 {
    public static final void a(Function0 function0, Function0 function1, a aVar, final int i) {
        final Function0 function2;
        final Function0 function3;
        b bVarA = sbg.a(function0, function1, aVar, -328734971);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            function2 = function0;
            function3 = function1;
            ts10.a(vw40.a(R.string.common_functions__error, new Object[0], bVarA), vw40.a(R.string.page_payment__facial_recognition_error_msg, new Object[0], bVarA), vw40.a(R.string.common_functions__try_again, new Object[0], bVarA), vw40.a(R.string.common_functions__cancel, new Object[0], bVarA), function3, function2, function0, false, bVarA, ((i2 << 9) & 57344) | ((i2 << 15) & 458752) | ((i2 << 18) & 3670016), 128);
        } else {
            function2 = function0;
            function3 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, function3) { // from class: gx10
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function2;
                    this.b = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hx10.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
