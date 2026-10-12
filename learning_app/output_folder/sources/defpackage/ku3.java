package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ku3 {
    public final roi0 a;

    public ku3(roi0 roi0Var) {
        roi0Var.getClass();
        this.a = roi0Var;
    }

    public static Integer a(lu3.c cVar) {
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.valueOf(R.string.page_loyalty__unlock);
        }
        if (iOrdinal == 1) {
            return Integer.valueOf(R.string.common_functions__apply);
        }
        if (iOrdinal == 2) {
            return Integer.valueOf(R.string.common_functions__applied);
        }
        if (iOrdinal == 3) {
            return null;
        }
        wt40.a();
        return null;
    }
}
