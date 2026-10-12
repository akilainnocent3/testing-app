package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f2b0 {
    public final String a;
    public final SocialMineType b;
    public final c2b0 c;
    public final yw00<b2b0> d;

    public f2b0(String str, SocialMineType socialMineType, c2b0 c2b0Var) {
        int i;
        pjg pjgVar = c2b0.d;
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        t3.b bVar = new t3.b();
        while (bVar.hasNext()) {
            c2b0 c2b0Var2 = (c2b0) bVar.next();
            int iOrdinal = c2b0Var2.ordinal();
            if (iOrdinal == 0) {
                i = R.string.personal_page__followers;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    throw null;
                }
                i = R.string.personal_page__following;
            }
            arrayList.add(new b2b0(c2b0Var2, i));
        }
        this(str, socialMineType, c2b0Var, rch.f(arrayList));
    }

    public static f2b0 a(f2b0 f2b0Var, SocialMineType socialMineType, c2b0 c2b0Var, int i) {
        String str = f2b0Var.a;
        if ((i & 2) != 0) {
            socialMineType = f2b0Var.b;
        }
        if ((i & 4) != 0) {
            c2b0Var = f2b0Var.c;
        }
        yw00<b2b0> yw00Var = f2b0Var.d;
        f2b0Var.getClass();
        str.getClass();
        socialMineType.getClass();
        c2b0Var.getClass();
        yw00Var.getClass();
        return new f2b0(str, socialMineType, c2b0Var, yw00Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2b0)) {
            return false;
        }
        f2b0 f2b0Var = (f2b0) obj;
        return Intrinsics.f(this.a, f2b0Var.a) && this.b == f2b0Var.b && this.c == f2b0Var.c && Intrinsics.f(this.d, f2b0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SocialNetworkViewState(username=" + this.a + ", mineType=" + this.b + ", selectedTab=" + this.c + ", tabList=" + this.d + ")";
    }

    public f2b0(String str, SocialMineType socialMineType, c2b0 c2b0Var, yw00<b2b0> yw00Var) {
        str.getClass();
        socialMineType.getClass();
        c2b0Var.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = socialMineType;
        this.c = c2b0Var;
        this.d = yw00Var;
    }
}
