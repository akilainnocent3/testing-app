package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public interface rda0 {

    public static final class a implements rda0 {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return Integer.hashCode(R.color.icon_brand_sub_primary_d_base) + (Integer.hashCode(R.drawable.ic__feature__won) * 31);
        }

        public final String toString() {
            return "Icon(drawableResId=2131231746, tintResId=2131100359)";
        }
    }

    public static final class b implements rda0 {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Image(drawableResId=", ")");
        }
    }
}
