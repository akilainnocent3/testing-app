package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class tke {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final Function0 function1) {
        b bVar;
        str.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1130578140);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 << 3;
            bVar = bVarI;
            h9k.d(vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI), str, null, null, null, null, vw40.a(R.string.wap_me__contact_support, new Object[0], bVarI), null, null, null, null, null, function1, function0, null, bVar, i3 & 112, (i3 & 7168) | ((i2 << 9) & 57344), 40828);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, function1) { // from class: ske
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tke.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
