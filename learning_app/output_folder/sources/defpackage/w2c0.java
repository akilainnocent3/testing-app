package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class w2c0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[v2c0.values().length];
            try {
                v2c0 v2c0Var = v2c0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                v2c0 v2c0Var2 = v2c0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final int a(v2c0 v2c0Var, n9g0 n9g0Var) {
        int i = v2c0Var == null ? -1 : a.a[v2c0Var.ordinal()];
        if (i == 1) {
            return n9g0Var == n9g0.a ? R.drawable.ic_default_league_logo_home : R.drawable.ic_default_league_logo_away;
        }
        if (i != 2) {
            return n9g0Var == n9g0.a ? R.drawable.ic_default_league_logo_home : R.drawable.ic_default_league_logo_away;
        }
        return n9g0Var == n9g0.a ? R.drawable.ic_default_individual_logo_home : R.drawable.ic_default_individual_logo_away;
    }

    public static final v2c0 b(String str) {
        Object next;
        Object next2;
        if (str != null) {
            qqn.b.getClass();
            Iterator<T> it = qqn.d.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((qqn) next).a.equalsIgnoreCase(str));
            if (((qqn) next) != null) {
                return v2c0.b;
            }
            o9g0.b.getClass();
            Iterator<T> it2 = o9g0.d.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((o9g0) next2).a.equalsIgnoreCase(str));
            if (((o9g0) next2) != null) {
                return v2c0.a;
            }
        }
        return null;
    }
}
