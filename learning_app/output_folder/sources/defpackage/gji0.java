package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class gji0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[wii0.values().length];
            try {
                wii0 wii0Var = wii0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                wii0 wii0Var2 = wii0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static fji0 a(dji0 dji0Var) {
        ccz cczVar;
        dcz dczVar;
        Set<wii0> set = dji0Var != null ? dji0Var.c : null;
        if (set == null) {
            set = pcg.a;
        }
        wii0 wii0Var = wii0.a;
        if (set.contains(wii0Var) && set.contains(wii0.b)) {
            cczVar = ccz.b;
        } else if (set.contains(wii0Var)) {
            cczVar = ccz.c;
        } else {
            cczVar = set.contains(wii0.b) ? ccz.d : ccz.a;
        }
        wii0 wii0Var2 = dji0Var != null ? dji0Var.b : null;
        int i = wii0Var2 == null ? -1 : a.a[wii0Var2.ordinal()];
        if (i == -1) {
            dczVar = dcz.c;
        } else if (i == 1) {
            dczVar = dcz.a;
        } else {
            if (i != 2) {
                wt40.a();
                return null;
            }
            dczVar = dcz.b;
        }
        return new fji0(cczVar, dczVar);
    }
}
