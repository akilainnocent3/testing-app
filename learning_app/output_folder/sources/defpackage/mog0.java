package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mog0 {
    public final String a;
    public final List<rog0> b;

    public mog0(String str, List<rog0> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mog0)) {
            return false;
        }
        mog0 mog0Var = (mog0) obj;
        return Intrinsics.f(this.a, mog0Var.a) && Intrinsics.f(this.b, mog0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a("ThemeCategoryUi(title=", this.a, ", themes=", ")", this.b);
    }
}
