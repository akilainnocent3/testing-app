package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f630 implements d630<Object> {
    public static final a a;
    public static final /* synthetic */ f630[] b;

    public final enum a extends f630 {
        public a() {
            super("ALWAYS_TRUE", 0);
        }

        @Override // defpackage.d630
        public final boolean apply(Object obj) {
            return true;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Predicates.alwaysTrue()";
        }
    }

    static {
        a aVar = new a();
        a = aVar;
        b = new f630[]{aVar, new f630() { // from class: f630.b
            @Override // defpackage.d630
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new f630() { // from class: f630.c
            @Override // defpackage.d630
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new f630() { // from class: f630.d
            @Override // defpackage.d630
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public f630() {
        throw null;
    }

    public static f630 valueOf(String str) {
        return (f630) Enum.valueOf(f630.class, str);
    }

    public static f630[] values() {
        return (f630[]) b.clone();
    }
}
