package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class on extends ebk<on, a> implements o0w {
    private static final on DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile ha00<on> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private es5 keyValue_ = es5.b;
    private un params_;
    private int version_;

    public static final class a extends ebk.a<on, a> implements o0w {
        public a() {
            super(on.DEFAULT_INSTANCE);
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
        on onVar = new on();
        DEFAULT_INSTANCE = onVar;
        ebk.t(on.class, onVar);
    }

    public static on A(es5 es5Var, ich ichVar) {
        return (on) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public static a z() {
        return DEFAULT_INSTANCE.h();
    }

    public final void B(es5.f fVar) {
        this.keyValue_ = fVar;
    }

    public final void C(un unVar) {
        unVar.getClass();
        this.params_ = unVar;
    }

    public final void D() {
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "params_"});
            case 3:
                return new on();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<on> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (on.class) {
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

    public final un x() {
        un unVar = this.params_;
        return unVar == null ? un.w() : unVar;
    }

    public final int y() {
        return this.version_;
    }
}
