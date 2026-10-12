package defpackage;

import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class kdg extends ebk<kdg, a> implements o0w {
    private static final kdg DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile ha00<kdg> PARSER;
    private es5 encryptedKeyset_ = es5.b;
    private kyp keysetInfo_;

    public static final class a extends ebk.a<kdg, a> implements o0w {
        public a() {
            super(kdg.DEFAULT_INSTANCE);
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
        kdg kdgVar = new kdg();
        DEFAULT_INSTANCE = kdgVar;
        ebk.t(kdg.class, kdgVar);
    }

    public static a x() {
        return DEFAULT_INSTANCE.h();
    }

    public static kdg y(ByteArrayInputStream byteArrayInputStream, ich ichVar) throws y6p {
        ebk ebkVarS = ebk.s(DEFAULT_INSTANCE, new a88.b(byteArrayInputStream), ichVar);
        ebk.g(ebkVarS);
        return (kdg) ebkVarS;
    }

    public final void A(kyp kypVar) {
        this.keysetInfo_ = kypVar;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 3:
                return new kdg();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<kdg> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (kdg.class) {
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

    public final es5 w() {
        return this.encryptedKeyset_;
    }

    public final void z(es5.f fVar) {
        this.encryptedKeyset_ = fVar;
    }
}
