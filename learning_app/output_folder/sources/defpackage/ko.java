package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ko extends ebk<ko, a> implements o0w {
    private static final ko DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile ha00<ko> PARSER;
    private int keySize_;
    private oo params_;

    public static final class a extends ebk.a<ko, a> implements o0w {
        public a() {
            super(ko.DEFAULT_INSTANCE);
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
        ko koVar = new ko();
        DEFAULT_INSTANCE = koVar;
        ebk.t(ko.class, koVar);
    }

    public static a y() {
        return DEFAULT_INSTANCE.h();
    }

    public static ko z(es5 es5Var, ich ichVar) {
        return (ko) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    public final void A(int i) {
        this.keySize_ = i;
    }

    public final void B(oo ooVar) {
        this.params_ = ooVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new ko();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<ko> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (ko.class) {
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

    public final oo x() {
        oo ooVar = this.params_;
        return ooVar == null ? oo.w() : ooVar;
    }
}
