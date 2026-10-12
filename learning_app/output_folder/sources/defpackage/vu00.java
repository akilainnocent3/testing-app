package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: loaded from: classes4.dex */
public final class vu00 extends GeneratedMessageLite<vu00, c> implements MessageLiteOrBuilder {
    private static final vu00 DEFAULT_INSTANCE;
    private static volatile Parser<vu00> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final Internal.ListAdapter.Converter<Integer, u490> sessionVerbosity_converter_ = new a();
    private int bitField0_;
    private String sessionId_ = "";
    private Internal.IntList sessionVerbosity_ = GeneratedMessageLite.emptyIntList();

    public class a implements Internal.ListAdapter.Converter<Integer, u490> {
        @Override // com.google.protobuf.Internal.ListAdapter.Converter
        public final u490 convert(Integer num) {
            u490 u490VarA = u490.a(num.intValue());
            return u490VarA == null ? u490.SESSION_VERBOSITY_NONE : u490VarA;
        }
    }

    public static /* synthetic */ class b {
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

    public static final class c extends GeneratedMessageLite.Builder<vu00, c> implements MessageLiteOrBuilder {
        public c() {
            super(vu00.DEFAULT_INSTANCE);
        }

        public final void g() {
            copyOnWrite();
            vu00 vu00Var = (vu00) this.instance;
            int i = vu00.SESSION_ID_FIELD_NUMBER;
            vu00Var.h();
        }

        public final void h(String str) {
            copyOnWrite();
            vu00 vu00Var = (vu00) this.instance;
            int i = vu00.SESSION_ID_FIELD_NUMBER;
            vu00Var.l(str);
        }
    }

    static {
        vu00 vu00Var = new vu00();
        DEFAULT_INSTANCE = vu00Var;
        GeneratedMessageLite.registerDefaultInstance(vu00.class, vu00Var);
    }

    public static c k() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (b.a[methodToInvoke.ordinal()]) {
            case 1:
                return new vu00();
            case 2:
                return new c();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002ࠞ", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", u490.a.a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<vu00> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (vu00.class) {
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

    public final void h() {
        Internal.IntList intList = this.sessionVerbosity_;
        if (!intList.isModifiable()) {
            this.sessionVerbosity_ = GeneratedMessageLite.mutableCopy(intList);
        }
        this.sessionVerbosity_.addInt(1);
    }

    public final u490 i() {
        u490 u490VarA = u490.a(this.sessionVerbosity_.getInt(0));
        return u490VarA == null ? u490.SESSION_VERBOSITY_NONE : u490VarA;
    }

    public final int j() {
        return this.sessionVerbosity_.size();
    }

    public final void l(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }
}
