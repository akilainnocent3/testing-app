package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ucl0 extends ebk<ucl0, a> implements o0w {
    private static final ucl0 DEFAULT_INSTANCE;
    private static volatile ha00<ucl0> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;

    public static final class a extends ebk.a<ucl0, a> implements o0w {
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
        ucl0 ucl0Var = new ucl0();
        DEFAULT_INSTANCE = ucl0Var;
        ebk.t(ucl0.class, ucl0Var);
    }

    public static ucl0 v() {
        return DEFAULT_INSTANCE;
    }

    public static ucl0 w(es5 es5Var, ich ichVar) {
        return (ucl0) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"version_"});
            case 3:
                return new ucl0();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<ucl0> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (ucl0.class) {
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
}
