package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class t3g {
    public static final /* synthetic */ int a = 0;

    public static final void a(final UiText uiText, final Function0 function0, a aVar, final int i) {
        b bVar;
        uiText.getClass();
        function0.getClass();
        b bVarI = aVar.i(-2030886933);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            h9k.b(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), ddi0.a(uiText, bVarI), null, null, null, null, null, null, null, null, null, function0, function0, null, bVar, 0, ((i2 << 3) & 896) | ((i2 << 6) & 7168), 20473);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: f7l0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    t3g.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(long j) {
        wmg0[] wmg0VarArr = vmg0.b;
        if ((j & 1095216660480L) == 0) {
            awn.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void c(long j, long j2) {
        wmg0[] wmg0VarArr = vmg0.b;
        if ((j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
            awn.a("Cannot perform operation for Unspecified type.");
        }
        if (wmg0.a(vmg0.b(j), vmg0.b(j2))) {
            return;
        }
        awn.a("Cannot perform operation for " + ((Object) wmg0.b(vmg0.b(j))) + " and " + ((Object) wmg0.b(vmg0.b(j2))));
    }

    public static final long d(int i) {
        return h(i, 8589934592L);
    }

    public static final long e(double d) {
        return h((float) d, 4294967296L);
    }

    public static final long f(float f) {
        return h(f, 4294967296L);
    }

    public static final long g(int i) {
        return h(i, 4294967296L);
    }

    public static final long h(float f, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        wmg0[] wmg0VarArr = vmg0.b;
        return jFloatToRawIntBits;
    }
}
