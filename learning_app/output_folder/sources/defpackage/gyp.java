package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class gyp extends ebk<gyp, a> implements o0w {
    private static final gyp DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile ha00<gyp> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private z4p.c<b> key_ = fq30.d;
    private int primaryKeyId_;

    public static final class a extends ebk.a<gyp, a> implements o0w {
        public a() {
            super(gyp.DEFAULT_INSTANCE);
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
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile ha00<b> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private uup keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

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

        public static a B() {
            return DEFAULT_INSTANCE.h();
        }

        public final boolean A() {
            return this.keyData_ != null;
        }

        public final void C(uup uupVar) {
            this.keyData_ = uupVar;
        }

        public final void D(int i) {
            this.keyId_ = i;
        }

        public final void E(tsz tszVar) {
            this.outputPrefixType_ = tszVar.getNumber();
        }

        public final void F() {
            this.status_ = tvp.ENABLED.getNumber();
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
                    return new lm40(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
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

        public final uup w() {
            uup uupVar = this.keyData_;
            return uupVar == null ? uup.w() : uupVar;
        }

        public final int x() {
            return this.keyId_;
        }

        public final tsz y() {
            tsz tszVarA = tsz.a(this.outputPrefixType_);
            return tszVarA == null ? tsz.UNRECOGNIZED : tszVarA;
        }

        public final tvp z() {
            tvp tvpVar;
            int i = this.status_;
            if (i == 0) {
                tvpVar = tvp.UNKNOWN_STATUS;
            } else if (i == 1) {
                tvpVar = tvp.ENABLED;
            } else if (i != 2) {
                tvpVar = i != 3 ? null : tvp.DESTROYED;
            } else {
                tvpVar = tvp.DISABLED;
            }
            return tvpVar == null ? tvp.UNRECOGNIZED : tvpVar;
        }
    }

    static {
        gyp gypVar = new gyp();
        DEFAULT_INSTANCE = gypVar;
        ebk.t(gyp.class, gypVar);
    }

    public static a B() {
        return DEFAULT_INSTANCE.h();
    }

    public static gyp C(ByteArrayInputStream byteArrayInputStream, ich ichVar) throws y6p {
        ebk ebkVarS = ebk.s(DEFAULT_INSTANCE, new a88.b(byteArrayInputStream), ichVar);
        ebk.g(ebkVarS);
        return (gyp) ebkVarS;
    }

    public static gyp D(byte[] bArr, ich ichVar) throws y6p {
        gyp gypVar = DEFAULT_INSTANCE;
        int length = bArr.length;
        gyp gypVarQ = gypVar.q();
        try {
            cq30 cq30Var = cq30.c;
            cq30Var.getClass();
            ma80 ma80VarA = cq30Var.a(gypVarQ.getClass());
            ma80VarA.f(gypVarQ, bArr, 0, length, new px0.a(ichVar));
            ma80VarA.makeImmutable(gypVarQ);
            ebk.g(gypVarQ);
            return gypVarQ;
        } catch (IndexOutOfBoundsException unused) {
            throw y6p.g();
        } catch (y6p e) {
            if (e.a) {
                throw new y6p(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof y6p) {
                throw ((y6p) e2.getCause());
            }
            throw new y6p(e2.getMessage(), e2);
        } catch (yei0 e3) {
            throw new y6p(e3.getMessage());
        }
    }

    public final int A() {
        return this.primaryKeyId_;
    }

    public final void E(int i) {
        this.primaryKeyId_ = i;
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
                return new lm40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", b.class});
            case 3:
                return new gyp();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ha00<gyp> ha00Var = PARSER;
                if (ha00Var != null) {
                    return ha00Var;
                }
                synchronized (gyp.class) {
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
        z4p.c<b> cVar = this.key_;
        if (!cVar.isModifiable()) {
            int size = cVar.size();
            this.key_ = cVar.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        }
        this.key_.add(bVar);
    }

    public final b x(int i) {
        return this.key_.get(i);
    }

    public final int y() {
        return this.key_.size();
    }

    public final List<b> z() {
        return this.key_;
    }
}
