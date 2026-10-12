package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vvp extends ebk<vvp, a> implements o0w {
    private static final vvp DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile ha00<vvp> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private es5 value_ = es5.b;

    public static final class a extends ebk.a<vvp, a> implements o0w {
        public a() {
            super(vvp.DEFAULT_INSTANCE);
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
        vvp vvpVar = new vvp();
        DEFAULT_INSTANCE = vvpVar;
        ebk.t(vvp.class, vvpVar);
    }

    public static a A() {
        return DEFAULT_INSTANCE.h();
    }

    public static vvp w() {
        return DEFAULT_INSTANCE;
    }

    public final void B(tsz tszVar) {
        this.outputPrefixType_ = tszVar.getNumber();
    }

    public final void C(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    public final void D(es5.f fVar) {
        this.value_ = fVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 3:
                return new vvp();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<vvp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (vvp.class) {
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

    public final tsz x() {
        tsz tszVarA = tsz.a(this.outputPrefixType_);
        return tszVarA == null ? tsz.UNRECOGNIZED : tszVarA;
    }

    public final String y() {
        return this.typeUrl_;
    }

    public final es5 z() {
        return this.value_;
    }
}
