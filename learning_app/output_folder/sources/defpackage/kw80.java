package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class kw80 {
    public final bke0 a;
    public final pp40 b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("ONE_TWO_UP", 0);
            a = aVar;
            a aVar2 = new a("EARLY_PAYOUT", 1);
            b = aVar2;
            a aVar3 = new a("NEVER_DOWN", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public kw80() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0 bke0VarA = cke0.a(kbgVar);
        this.a = bke0VarA;
        this.b = y9i.b(bke0VarA);
    }

    public final boolean a(String str, a aVar) {
        Set set = (Set) ((Map) this.a.getValue()).get(str);
        return set != null && set.contains(aVar);
    }
}
