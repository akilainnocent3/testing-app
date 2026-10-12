package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x730 extends dbk<x730, a> implements p0w {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final x730 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile ia00<x730> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    public static final class a extends dbk.a<x730, a> implements p0w {
        public a() {
            super(x730.DEFAULT_INSTANCE);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final b e;
        public static final b f;
        public static final b i;
        public static final b v;
        public static final b w;
        public static final /* synthetic */ b[] y;

        static {
            b bVar = new b("BOOLEAN", 0);
            a = bVar;
            b bVar2 = new b("FLOAT", 1);
            b = bVar2;
            b bVar3 = new b("INTEGER", 2);
            c = bVar3;
            b bVar4 = new b("LONG", 3);
            d = bVar4;
            b bVar5 = new b("STRING", 4);
            e = bVar5;
            b bVar6 = new b("STRING_SET", 5);
            f = bVar6;
            b bVar7 = new b("DOUBLE", 6);
            i = bVar7;
            b bVar8 = new b("BYTES", 7);
            v = bVar8;
            b bVar9 = new b("VALUE_NOT_SET", 8);
            w = bVar9;
            y = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) y.clone();
        }
    }

    static {
        x730 x730Var = new x730();
        DEFAULT_INSTANCE = x730Var;
        dbk.l(x730.class, x730Var);
    }

    public static x730 p() {
        return DEFAULT_INSTANCE;
    }

    public static a x() {
        return (a) ((dbk.a) DEFAULT_INSTANCE.e(dbk.f.e));
    }

    public final void A(double d) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d);
    }

    public final void B(float f) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f);
    }

    public final void C(int i) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i);
    }

    public final void D(long j) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j);
    }

    public final void E(String str) {
        this.valueCase_ = 5;
        this.value_ = str;
    }

    public final void F(w730 w730Var) {
        this.value_ = w730Var;
        this.valueCase_ = 6;
    }

    @Override // defpackage.dbk
    public final Object e(dbk.f fVar) {
        ia00 bVar;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new mm40(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", w730.class});
            case 3:
                return new x730();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ia00<x730> ia00Var = PARSER;
                if (ia00Var != null) {
                    return ia00Var;
                }
                synchronized (x730.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new dbk.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                kl0.a();
                return null;
        }
    }

    public final boolean n() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final ds5 o() {
        return this.valueCase_ == 8 ? (ds5) this.value_ : ds5.b;
    }

    public final double q() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float r() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int s() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long t() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String u() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final w730 v() {
        return this.valueCase_ == 6 ? (w730) this.value_ : w730.o();
    }

    public final b w() {
        switch (this.valueCase_) {
            case 0:
                return b.w;
            case 1:
                return b.a;
            case 2:
                return b.b;
            case 3:
                return b.c;
            case 4:
                return b.d;
            case 5:
                return b.e;
            case 6:
                return b.f;
            case 7:
                return b.i;
            case 8:
                return b.v;
            default:
                return null;
        }
    }

    public final void y(boolean z) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z);
    }

    public final void z(ds5.f fVar) {
        this.valueCase_ = 8;
        this.value_ = fVar;
    }
}
