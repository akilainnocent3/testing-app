package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lmm extends ebk<lmm, a> implements o0w {
    private static final lmm DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile ha00<lmm> PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    public static final class a extends ebk.a<lmm, a> implements o0w {
        public a() {
            super(lmm.DEFAULT_INSTANCE);
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
        lmm lmmVar = new lmm();
        DEFAULT_INSTANCE = lmmVar;
        ebk.t(lmm.class, lmmVar);
    }

    public static lmm w() {
        return DEFAULT_INSTANCE;
    }

    public static a z() {
        return DEFAULT_INSTANCE.h();
    }

    public final void A(zol zolVar) {
        this.hash_ = zolVar.getNumber();
    }

    public final void B(int i) {
        this.tagSize_ = i;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 3:
                return new lmm();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<lmm> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (lmm.class) {
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

    public final zol x() {
        zol zolVar;
        int i = this.hash_;
        if (i == 0) {
            zolVar = zol.UNKNOWN_HASH;
        } else if (i == 1) {
            zolVar = zol.c;
        } else if (i == 2) {
            zolVar = zol.SHA384;
        } else if (i == 3) {
            zolVar = zol.SHA256;
        } else if (i != 4) {
            zolVar = i != 5 ? null : zol.SHA224;
        } else {
            zolVar = zol.SHA512;
        }
        return zolVar == null ? zol.UNRECOGNIZED : zolVar;
    }

    public final int y() {
        return this.tagSize_;
    }
}
