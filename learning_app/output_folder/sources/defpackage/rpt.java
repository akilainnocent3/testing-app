package defpackage;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public final class rpt implements qpt {
    public final LocaleList a;

    public rpt(LocaleList localeList) {
        this.a = localeList;
    }

    @Override // defpackage.qpt
    public final LocaleList a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((qpt) obj).a());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
