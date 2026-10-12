package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cp extends ebk<cp, a> implements o0w {
    private static final cp DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile ha00<cp> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private es5 keyValue_ = es5.b;
    private int version_;

    public static final class a extends ebk.a<cp, a> implements o0w {
        public a() {
            super(cp.DEFAULT_INSTANCE);
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

    static {
        cp cpVar = new cp();
        DEFAULT_INSTANCE = cpVar;
        ebk.t(cp.class, cpVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
    }

    public static cp z(es5 es5Var, ich ichVar) {
        return (cp) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public final void A(es5.f fVar) {
        this.keyValue_ = fVar;
    }

    public final void B() {
        this.version_ = 0;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new cp();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<cp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (cp.class) {
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

    public final es5 w() {
        return this.keyValue_;
    }

    public final int x() {
        return this.version_;
    }
}
