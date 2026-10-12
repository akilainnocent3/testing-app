package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class npt {
    public final Locale a;

    public npt(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof npt)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.f(this.a.toLanguageTag(), ((npt) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}
