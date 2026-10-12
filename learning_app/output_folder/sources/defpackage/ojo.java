package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ojo {
    public final boolean a;
    public final a b;

    public enum a {
        CHECKED(R.color.text_brand_sub_primary_d_base),
        UNCHECKED(R.color.text_tertiary);

        public final int a;

        a(int i) {
            this.a = i;
        }
    }

    public ojo(boolean z, a aVar) {
        this.a = z;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojo)) {
            return false;
        }
        ojo ojoVar = (ojo) obj;
        return this.a == ojoVar.a && this.b == ojoVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + q51.a(R.drawable.ic__feature__won, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "InstantWinBetHistoryFilterWinningState(filterWinning=" + this.a + ", iconResId=2131231746, state=" + this.b + ")";
    }
}
