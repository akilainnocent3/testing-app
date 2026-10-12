package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pn extends ebk<pn, a> implements o0w {
    private static final pn DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile ha00<pn> PARSER;
    private int keySize_;
    private un params_;

    public static final class a extends ebk.a<pn, a> implements o0w {
        public a() {
            super(pn.DEFAULT_INSTANCE);
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
        pn pnVar = new pn();
        DEFAULT_INSTANCE = pnVar;
        ebk.t(pn.class, pnVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
    }

    public static pn z(es5 es5Var, ich ichVar) {
        return (pn) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public final void A() {
        this.keySize_ = 32;
    }

    public final void B(un unVar) {
        this.params_ = unVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"keySize_", "params_"});
            case 3:
                return new pn();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<pn> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (pn.class) {
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

    public final int w() {
        return this.keySize_;
    }

    public final un x() {
        un unVar = this.params_;
        return unVar == null ? un.w() : unVar;
    }
}
