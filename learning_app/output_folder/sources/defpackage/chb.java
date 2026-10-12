package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: loaded from: classes4.dex */
public final class chb extends GeneratedMessageLite<chb, b> implements MessageLiteOrBuilder {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final chb DEFAULT_INSTANCE;
    private static volatile Parser<chb> PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends GeneratedMessageLite.Builder<chb, b> implements MessageLiteOrBuilder {
        public b() {
            super(chb.DEFAULT_INSTANCE);
        }

        public final void g(long j) {
            copyOnWrite();
            chb chbVar = (chb) this.instance;
            int i = chb.CLIENT_TIME_US_FIELD_NUMBER;
            chbVar.i(j);
        }

        public final void h(long j) {
            copyOnWrite();
            chb chbVar = (chb) this.instance;
            int i = chb.CLIENT_TIME_US_FIELD_NUMBER;
            chbVar.j(j);
        }

        public final void i(long j) {
            copyOnWrite();
            chb chbVar = (chb) this.instance;
            int i = chb.CLIENT_TIME_US_FIELD_NUMBER;
            chbVar.k(j);
        }
    }

    static {
        chb chbVar = new chb();
        DEFAULT_INSTANCE = chbVar;
        GeneratedMessageLite.registerDefaultInstance(chb.class, chbVar);
    }

    public static b h() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new chb();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<chb> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (chb.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            default:
                kl0.a();
            case 7:
                return null;
        }
    }

    public final void i(long j) {
        this.bitField0_ |= 1;
        this.clientTimeUs_ = j;
    }

    public final void j(long j) {
        this.bitField0_ |= 4;
        this.systemTimeUs_ = j;
    }

    public final void k(long j) {
        this.bitField0_ |= 2;
        this.userTimeUs_ = j;
    }
}
