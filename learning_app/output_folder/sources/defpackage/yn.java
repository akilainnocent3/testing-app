package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yn extends ebk<yn, a> implements o0w {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final yn DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile ha00<yn> PARSER;
    private eo aesCtrKeyFormat_;
    private hmm hmacKeyFormat_;

    public static final class a extends ebk.a<yn, a> implements o0w {
        public a() {
            super(yn.DEFAULT_INSTANCE);
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
        yn ynVar = new yn();
        DEFAULT_INSTANCE = ynVar;
        ebk.t(yn.class, ynVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
    }

    public static yn z(es5 es5Var, ich ichVar) {
        return (yn) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public final void A(eo eoVar) {
        this.aesCtrKeyFormat_ = eoVar;
    }

    public final void B(hmm hmmVar) {
        this.hmacKeyFormat_ = hmmVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 3:
                return new yn();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<yn> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (yn.class) {
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

    public final eo w() {
        eo eoVar = this.aesCtrKeyFormat_;
        return eoVar == null ? eo.w() : eoVar;
    }

    public final hmm x() {
        hmm hmmVar = this.hmacKeyFormat_;
        return hmmVar == null ? hmm.w() : hmmVar;
    }
}
