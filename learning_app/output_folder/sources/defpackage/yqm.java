package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yqm {
    public final boolean a;
    public final Integer b;

    public yqm(Integer num, boolean z) {
        this.a = z;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqm)) {
            return false;
        }
        yqm yqmVar = (yqm) obj;
        return this.a == yqmVar.a && Intrinsics.f(this.b, yqmVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "HomeGiftUiState(isVisible=" + this.a + ", total=" + this.b + ")";
    }

    public /* synthetic */ yqm(int i) {
        this(null, false);
    }

    public yqm() {
        this(0);
    }
}
