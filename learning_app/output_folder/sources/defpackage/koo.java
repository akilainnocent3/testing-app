package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class koo {
    public final String a;
    public final List<String> b;

    public koo(String str, List<String> list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koo)) {
            return false;
        }
        koo kooVar = (koo) obj;
        return this.a.equals(kooVar.a) && Intrinsics.f(this.b, kooVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sf.a(UpqwCnkGc.sJuIFkRQvKeF, this.a, ", parameters=", ")", this.b);
    }
}
