package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f3i {
    public final n1e0 a;
    public final LinkedHashSet b;

    public static final class a implements j1e0 {
        public final String a;
        public final ozg b;

        public a(String str, ozg ozgVar) {
            str.getClass();
            ozgVar.getClass();
            this.a = str;
            this.b = ozgVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("source", this.b.a), new Pair(AnalyticsParam.EVENT_PARAM_JOINTED_ID, this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "flash_boost__view";
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "FlashBoostOutcomeView(jointedId=" + this.a + ", source=" + this.b + ")";
        }
    }

    public f3i(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = new LinkedHashSet();
    }

    public final void a(String str, ozg ozgVar) {
        str.getClass();
        ozgVar.getClass();
        LinkedHashSet linkedHashSet = this.b;
        if (linkedHashSet.contains(str)) {
            return;
        }
        linkedHashSet.add(str);
        this.a.a(new a(str, ozgVar), q00.d);
    }
}
