package defpackage;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class ba90 implements j1e0 {
    public final String a = "sporty_pin__require_pin__click";
    public final a b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("NEW_WITHDRAWALS", 0);
            a = aVar;
            a aVar2 = new a("ALL_WITHDRAWALS", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public ba90(a aVar) {
        this.b = aVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        String lowerCase = this.b.name().toLowerCase(Locale.ROOT);
        return q1v.d(atm.a(lowerCase, "value", lowerCase));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba90)) {
            return false;
        }
        ba90 ba90Var = (ba90) obj;
        return this.a.equals(ba90Var.a) && this.b == ba90Var.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyPinRequirePinClickEvent(name=" + this.a + ", value=" + this.b + ")";
    }
}
