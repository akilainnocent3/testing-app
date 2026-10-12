package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class dn50 extends ebk<dn50, a> implements o0w {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    private static final dn50 DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    private static volatile ha00<dn50> PARSER;
    private String configName_ = "";
    private z4p.c<zvp> entry_ = fq30.d;

    public static final class a extends ebk.a<dn50, a> implements o0w {
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
        dn50 dn50Var = new dn50();
        DEFAULT_INSTANCE = dn50Var;
        ebk.t(dn50.class, dn50Var);
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", zvp.class});
            case 3:
                return new dn50();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<dn50> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (dn50.class) {
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
