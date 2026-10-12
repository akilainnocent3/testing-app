package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;

/* JADX INFO: loaded from: classes4.dex */
public final class uo extends ebk<uo, a> implements o0w {
    private static final uo DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile ha00<uo> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private int version_;

    public static final class a extends ebk.a<uo, a> implements o0w {
        public a() {
            super(uo.DEFAULT_INSTANCE);
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
        uo uoVar = new uo();
        DEFAULT_INSTANCE = uoVar;
        ebk.t(uo.class, uoVar);
    }

    public static a x() {
        return DEFAULT_INSTANCE.h();
    }

    public static uo y(es5 es5Var, ich ichVar) {
        return (uo) ebk.r(DEFAULT_INSTANCE, es5Var, ichVar);
    }

    @Override // defpackage.ebk, defpackage.o0w
    public final /* bridge */ /* synthetic */ ebk getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    @Override // defpackage.ebk, defpackage.m0w
    public final /* bridge */ /* synthetic */ ebk.a newBuilderForType() {
        return newBuilderForType();
    }

    public final int w() {
        return this.keySize_;
    }

    public final void z(int i) {
        this.keySize_ = i;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{DuuOsSfR.EST, "version_"});
            case 3:
                return new uo();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<uo> ha00Var = PARSER;
                if (ha00Var == null) {
                    synchronized (uo.class) {
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
                }
                return ha00Var;
            default:
                kl0.a();
                return null;
        }
    }
}
