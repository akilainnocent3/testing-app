package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jo extends ebk<jo, a> implements o0w {
    private static final jo DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile ha00<jo> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private es5 keyValue_ = es5.b;
    private oo params_;
    private int version_;

    public static final class a extends ebk.a<jo, a> implements o0w {
        public a() {
            super(jo.DEFAULT_INSTANCE);
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
        jo joVar = new jo();
        DEFAULT_INSTANCE = joVar;
        ebk.t(jo.class, joVar);
    }

    public static jo A(es5 es5Var, ich ichVar) {
        return (jo) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public static a z() {
        return DEFAULT_INSTANCE.h();
    }

    public final void B(es5.f fVar) {
        this.keyValue_ = fVar;
    }

    public final void C(oo ooVar) {
        ooVar.getClass();
        this.params_ = ooVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new jo();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<jo> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (jo.class) {
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

    public final oo x() {
        oo ooVar = this.params_;
        return ooVar == null ? oo.w() : ooVar;
    }

    public final int y() {
        return this.version_;
    }
}
