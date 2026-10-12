package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xn extends ebk<xn, a> implements o0w {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final xn DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile ha00<xn> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private co aesCtrKey_;
    private gmm hmacKey_;
    private int version_;

    public static final class a extends ebk.a<xn, a> implements o0w {
        public a() {
            super(xn.DEFAULT_INSTANCE);
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
        xn xnVar = new xn();
        DEFAULT_INSTANCE = xnVar;
        ebk.t(xn.class, xnVar);
    }

    public static xn A(es5 es5Var, ich ichVar) {
        return (xn) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public static a z() {
        return DEFAULT_INSTANCE.h();
    }

    public final void B(co coVar) {
        coVar.getClass();
        this.aesCtrKey_ = coVar;
    }

    public final void C(gmm gmmVar) {
        gmmVar.getClass();
        this.hmacKey_ = gmmVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 3:
                return new xn();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<xn> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (xn.class) {
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

    public final co w() {
        co coVar = this.aesCtrKey_;
        return coVar == null ? co.w() : coVar;
    }

    public final gmm x() {
        gmm gmmVar = this.hmacKey_;
        return gmmVar == null ? gmm.w() : gmmVar;
    }

    public final int y() {
        return this.version_;
    }
}
