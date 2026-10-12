package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class lvm {
    public static kvm a(lvm lvmVar, boolean z, boolean z2, boolean z3, String str, int i) {
        boolean z4 = false;
        boolean z5 = (i & 1) != 0 ? false : z;
        if ((i & 2) != 0) {
            z2 = false;
        }
        boolean z6 = (i & 4) != 0 ? false : z3;
        if ((i & 8) != 0) {
            str = null;
        }
        String str2 = str;
        lvmVar.getClass();
        int i2 = z6 ? R.string.page_horse_racing__bet_history : R.string.page_horse_racing__horse_racing;
        float f = z6 ? 14.0f : 20.0f;
        if (z2 && !z6) {
            z4 = true;
        }
        return new kvm(z5, z6, str2, f, z4, i2, 256);
    }
}
