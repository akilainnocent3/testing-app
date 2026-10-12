package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class fs3 {
    public static final fs3 a;
    public static final fs3 b;
    public static final /* synthetic */ fs3[] c;

    static {
        fs3 fs3Var = new fs3("SimulatedYellow", 0);
        a = fs3Var;
        fs3 fs3Var2 = new fs3("RealGreen", 1);
        b = fs3Var2;
        c = new fs3[]{fs3Var, fs3Var2};
    }

    public fs3() {
        throw null;
    }

    public static fs3 valueOf(String str) {
        return (fs3) Enum.valueOf(fs3.class, str);
    }

    public static fs3[] values() {
        return (fs3[]) c.clone();
    }

    public final long a(a aVar) {
        int i;
        int i2;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            i = 2123678145;
            i2 = R.color.bg_inverse_primary_d_base;
        } else {
            if (iOrdinal != 1) {
                throw wg.a(2123676837, aVar);
            }
            i = 2123680764;
            i2 = R.color.text_inverse_primary;
        }
        return dgb.a(aVar, i, i2, aVar);
    }
}
