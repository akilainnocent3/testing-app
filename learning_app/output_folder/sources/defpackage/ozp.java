package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ozp extends ebk<ozp, a> implements o0w {
    private static final ozp DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile ha00<ozp> PARSER;
    private vvp dekTemplate_;
    private String kekUri_ = "";

    public static final class a extends ebk.a<ozp, a> implements o0w {
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
        ozp ozpVar = new ozp();
        DEFAULT_INSTANCE = ozpVar;
        ebk.t(ozp.class, ozpVar);
    }

    public static ozp v() {
        return DEFAULT_INSTANCE;
    }

    public static ozp z(es5 es5Var, ich ichVar) {
        return (ozp) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 3:
                return new ozp();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<ozp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (ozp.class) {
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

    public final vvp w() {
        vvp vvpVar = this.dekTemplate_;
        return vvpVar == null ? vvp.w() : vvpVar;
    }

    public final String x() {
        return this.kekUri_;
    }

    public final boolean y() {
        return this.dekTemplate_ != null;
    }
}
