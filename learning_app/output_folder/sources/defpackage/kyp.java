package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kyp extends ebk<kyp, a> implements o0w {
    private static final kyp DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile ha00<kyp> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private z4p.c<b> keyInfo_ = fq30.d;
    private int primaryKeyId_;

    public static final class a extends ebk.a<kyp, a> implements o0w {
        public a() {
            super(kyp.DEFAULT_INSTANCE);
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

    public static final class b extends ebk<b, a> implements o0w {
        private static final b DEFAULT_INSTANCE;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile ha00<b> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        public static final int TYPE_URL_FIELD_NUMBER = 1;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;
        private String typeUrl_ = "";

        public static final class a extends ebk.a<b, a> implements o0w {
            public a() {
                super(b.DEFAULT_INSTANCE);
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
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            ebk.t(b.class, bVar);
        }

        public static a x() {
            return DEFAULT_INSTANCE.h();
        }

        public final void A(tvp tvpVar) {
            this.status_ = tvpVar.getNumber();
        }

        public final void B(String str) {
            str.getClass();
            this.typeUrl_ = str;
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
                    return new lm40(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
                case 3:
                    return new b();
                case 4:
                    return new a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    ha00<b> ha00Var = PARSER;
                    if (ha00Var != null) {
                        return ha00Var;
                    }
                    synchronized (b.class) {
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
            return this.keyId_;
        }

        public final void y(int i) {
            this.keyId_ = i;
        }

        public final void z(tsz tszVar) {
            this.outputPrefixType_ = tszVar.getNumber();
        }
    }

    static {
        kyp kypVar = new kyp();
        DEFAULT_INSTANCE = kypVar;
        ebk.t(kyp.class, kypVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", b.class});
            case 3:
                return new kyp();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<kyp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (kyp.class) {
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

    public final void w(b bVar) {
        z4p.c<b> cVar = this.keyInfo_;
        if (!cVar.isModifiable()) {
            int size = cVar.size();
            this.keyInfo_ = cVar.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        }
        this.keyInfo_.add(bVar);
    }

    public final b x() {
        return this.keyInfo_.get(0);
    }

    public final void z(int i) {
        this.primaryKeyId_ = i;
    }
}
