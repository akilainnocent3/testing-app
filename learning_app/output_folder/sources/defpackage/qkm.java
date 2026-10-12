package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class qkm {
    public final int a;
    public final int b;
    public final int c;

    public static final class a extends qkm {
        public static final a d = new a(R.color.bg_info_secondary, R.drawable.ic_info_filled, R.color.hint);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1843308672;
        }

        public final String toString() {
            return "Reminder";
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends qkm {
        public static final b d = new b(R.color.warning_tertiary, R.drawable.spr_ic_error_black_24dp, R.color.warning_primary);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -303759666;
        }

        public final String toString() {
            return "Warning";
        }
    }

    public qkm(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
