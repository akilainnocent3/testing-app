package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nzp extends ebk<nzp, a> implements o0w {
    private static final nzp DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile ha00<nzp> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ozp params_;
    private int version_;

    public static final class a extends ebk.a<nzp, a> implements o0w {
        public a() {
            super(nzp.DEFAULT_INSTANCE);
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
        nzp nzpVar = new nzp();
        DEFAULT_INSTANCE = nzpVar;
        ebk.t(nzp.class, nzpVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
    }

    public static nzp z(es5 es5Var, ich ichVar) {
        return (nzp) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public final void A(ozp ozpVar) {
        ozpVar.getClass();
        this.params_ = ozpVar;
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
                return new nzp();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<nzp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (nzp.class) {
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

    public final ozp w() {
        ozp ozpVar = this.params_;
        return ozpVar == null ? ozp.v() : ozpVar;
    }

    public final int x() {
        return this.version_;
    }
}
