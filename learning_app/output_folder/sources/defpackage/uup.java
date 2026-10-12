package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uup extends ebk<uup, a> implements o0w {
    private static final uup DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile ha00<uup> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private es5 value_ = es5.b;

    public static final class a extends ebk.a<uup, a> implements o0w {
        public a() {
            super(uup.DEFAULT_INSTANCE);
        }

        @Override // ebk.a, m0w.a
        public final /* bridge */ /* synthetic */ ebk buildPartial() {
            return buildPartial();
        }

        @Override // ebk.a
        public final /* bridge */ /* synthetic */ Object clone() {
            return clone();
        }

        @Override // ebk.a, defpackage.o0w
        public final ebk getDefaultInstanceForType() {
            return this.a;
        }
    }

    public enum b implements z4p.a {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        public final int a;

        b(int i) {
            this.a = i;
        }

        @Override // z4p.a
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.a;
            }
            oh5.a("Can't get the number of an unknown enum value.");
            return 0;
        }
    }

    static {
        uup uupVar = new uup();
        DEFAULT_INSTANCE = uupVar;
        ebk.t(uup.class, uupVar);
    }

    public static a A() {
        return DEFAULT_INSTANCE.h();
    }

    public static uup w() {
        return DEFAULT_INSTANCE;
    }

    public final void B(b bVar) {
        this.keyMaterialType_ = bVar.getNumber();
    }

    public final void C(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    public final void D(es5 es5Var) {
        es5Var.getClass();
        this.value_ = es5Var;
    }

    @Override // defpackage.ebk, defpackage.o0w
    public final /* bridge */ /* synthetic */ ebk getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    @Override // defpackage.ebk
    public final Object i(ebk.f fVar) {
        ha00 bVar;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new uup();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<uup> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (uup.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new ebk.b();
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

    @Override // defpackage.ebk, defpackage.m0w
    public final /* bridge */ /* synthetic */ ebk.a newBuilderForType() {
        return newBuilderForType();
    }

    public final b x() {
        b bVar;
        int i = this.keyMaterialType_;
        if (i == 0) {
            bVar = b.UNKNOWN_KEYMATERIAL;
        } else if (i == 1) {
            bVar = b.SYMMETRIC;
        } else if (i == 2) {
            bVar = b.ASYMMETRIC_PRIVATE;
        } else if (i != 3) {
            bVar = i != 4 ? null : b.REMOTE;
        } else {
            bVar = b.ASYMMETRIC_PUBLIC;
        }
        return bVar == null ? b.UNRECOGNIZED : bVar;
    }

    public final String y() {
        return this.typeUrl_;
    }

    public final es5 z() {
        return this.value_;
    }
}
