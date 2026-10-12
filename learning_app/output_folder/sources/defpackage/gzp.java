package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gzp extends ebk<gzp, a> implements o0w {
    private static final gzp DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile ha00<gzp> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private hzp params_;
    private int version_;

    public static final class a extends ebk.a<gzp, a> implements o0w {
        public a() {
            super(gzp.DEFAULT_INSTANCE);
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
        gzp gzpVar = new gzp();
        DEFAULT_INSTANCE = gzpVar;
        ebk.t(gzp.class, gzpVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
    }

    public static gzp z(es5 es5Var, ich ichVar) {
        return (gzp) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public final void A(hzp hzpVar) {
        hzpVar.getClass();
        this.params_ = hzpVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 3:
                return new gzp();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<gzp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (gzp.class) {
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

    public final hzp w() {
        hzp hzpVar = this.params_;
        return hzpVar == null ? hzp.v() : hzpVar;
    }

    public final int x() {
        return this.version_;
    }
}
