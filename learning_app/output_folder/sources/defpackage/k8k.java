package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;

/* JADX INFO: loaded from: classes4.dex */
public final class k8k extends GeneratedMessageLite<k8k, b> implements MessageLiteOrBuilder {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final k8k DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile Parser<k8k> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private i8k gaugeMetadata_;
    private String sessionId_ = "";
    private Internal.ProtobufList<chb> cpuMetricReadings_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<z80> androidMemoryReadings_ = GeneratedMessageLite.emptyProtobufList();

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

    public static final class b extends GeneratedMessageLite.Builder<k8k, b> implements MessageLiteOrBuilder {
        public b() {
            super(k8k.DEFAULT_INSTANCE);
        }

        public final void g(z80 z80Var) {
            copyOnWrite();
            k8k k8kVar = (k8k) this.instance;
            int i = k8k.SESSION_ID_FIELD_NUMBER;
            k8kVar.h(z80Var);
        }

        public final void h(chb chbVar) {
            copyOnWrite();
            k8k k8kVar = (k8k) this.instance;
            int i = k8k.SESSION_ID_FIELD_NUMBER;
            k8kVar.i(chbVar);
        }

        public final void i(i8k i8kVar) {
            copyOnWrite();
            k8k k8kVar = (k8k) this.instance;
            int i = k8k.SESSION_ID_FIELD_NUMBER;
            k8kVar.q(i8kVar);
        }

        public final void j(String str) {
            copyOnWrite();
            k8k k8kVar = (k8k) this.instance;
            int i = k8k.SESSION_ID_FIELD_NUMBER;
            k8kVar.r(str);
        }
    }

    static {
        k8k k8kVar = new k8k();
        DEFAULT_INSTANCE = k8kVar;
        GeneratedMessageLite.registerDefaultInstance(k8k.class, k8kVar);
    }

    public static k8k l() {
        return DEFAULT_INSTANCE;
    }

    public static b p() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new k8k();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", chb.class, "gaugeMetadata_", "androidMemoryReadings_", z80.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<k8k> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (k8k.class) {
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

    public final void h(z80 z80Var) {
        z80Var.getClass();
        Internal.ProtobufList<z80> protobufList = this.androidMemoryReadings_;
        if (!protobufList.isModifiable()) {
            this.androidMemoryReadings_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        this.androidMemoryReadings_.add(z80Var);
    }

    public final void i(chb chbVar) {
        chbVar.getClass();
        Internal.ProtobufList<chb> protobufList = this.cpuMetricReadings_;
        if (!protobufList.isModifiable()) {
            this.cpuMetricReadings_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        this.cpuMetricReadings_.add(chbVar);
    }

    public final int j() {
        return this.androidMemoryReadings_.size();
    }

    public final int k() {
        return this.cpuMetricReadings_.size();
    }

    public final i8k m() {
        i8k i8kVar = this.gaugeMetadata_;
        return i8kVar == null ? i8k.h() : i8kVar;
    }

    public final boolean n() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean o() {
        return (this.bitField0_ & 1) != 0;
    }

    public final void q(i8k i8kVar) {
        i8kVar.getClass();
        this.gaugeMetadata_ = i8kVar;
        this.bitField0_ |= 2;
    }

    public final void r(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }
}
