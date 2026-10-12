package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: loaded from: classes4.dex */
public final class su00 extends GeneratedMessageLite<su00, b> implements tu00 {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final su00 DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile Parser<su00> PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private gv0 applicationInfo_;
    private int bitField0_;
    private k8k gaugeMetric_;
    private y1y networkRequestMetric_;
    private ijh0 traceMetric_;
    private hvh0 transportInfo_;

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

    public static final class b extends GeneratedMessageLite.Builder<su00, b> implements tu00 {
        public b() {
            super(su00.DEFAULT_INSTANCE);
        }

        @Override // defpackage.tu00
        public final boolean a() {
            return ((su00) this.instance).a();
        }

        @Override // defpackage.tu00
        public final boolean b() {
            return ((su00) this.instance).b();
        }

        @Override // defpackage.tu00
        public final y1y c() {
            return ((su00) this.instance).c();
        }

        @Override // defpackage.tu00
        public final boolean d() {
            return ((su00) this.instance).d();
        }

        @Override // defpackage.tu00
        public final ijh0 e() {
            return ((su00) this.instance).e();
        }

        @Override // defpackage.tu00
        public final k8k f() {
            return ((su00) this.instance).f();
        }

        public final void g(gv0.b bVar) {
            copyOnWrite();
            su00 su00Var = (su00) this.instance;
            gv0 gv0VarBuild = bVar.build();
            int i = su00.APPLICATION_INFO_FIELD_NUMBER;
            su00Var.k(gv0VarBuild);
        }

        public final void h(k8k k8kVar) {
            copyOnWrite();
            su00 su00Var = (su00) this.instance;
            int i = su00.APPLICATION_INFO_FIELD_NUMBER;
            su00Var.l(k8kVar);
        }

        public final void i(y1y y1yVar) {
            copyOnWrite();
            su00 su00Var = (su00) this.instance;
            int i = su00.APPLICATION_INFO_FIELD_NUMBER;
            su00Var.m(y1yVar);
        }

        public final void j(ijh0 ijh0Var) {
            copyOnWrite();
            su00 su00Var = (su00) this.instance;
            int i = su00.APPLICATION_INFO_FIELD_NUMBER;
            su00Var.n(ijh0Var);
        }
    }

    static {
        su00 su00Var = new su00();
        DEFAULT_INSTANCE = su00Var;
        GeneratedMessageLite.registerDefaultInstance(su00.class, su00Var);
    }

    public static b j() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    @Override // defpackage.tu00
    public final boolean a() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // defpackage.tu00
    public final boolean b() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // defpackage.tu00
    public final y1y c() {
        y1y y1yVar = this.networkRequestMetric_;
        return y1yVar == null ? y1y.k() : y1yVar;
    }

    @Override // defpackage.tu00
    public final boolean d() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new su00();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<su00> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (su00.class) {
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

    @Override // defpackage.tu00
    public final ijh0 e() {
        ijh0 ijh0Var = this.traceMetric_;
        return ijh0Var == null ? ijh0.p() : ijh0Var;
    }

    @Override // defpackage.tu00
    public final k8k f() {
        k8k k8kVar = this.gaugeMetric_;
        return k8kVar == null ? k8k.l() : k8kVar;
    }

    public final gv0 h() {
        gv0 gv0Var = this.applicationInfo_;
        return gv0Var == null ? gv0.i() : gv0Var;
    }

    public final boolean i() {
        return (this.bitField0_ & 1) != 0;
    }

    public final void k(gv0 gv0Var) {
        gv0Var.getClass();
        this.applicationInfo_ = gv0Var;
        this.bitField0_ |= 1;
    }

    public final void l(k8k k8kVar) {
        k8kVar.getClass();
        this.gaugeMetric_ = k8kVar;
        this.bitField0_ |= 8;
    }

    public final void m(y1y y1yVar) {
        y1yVar.getClass();
        this.networkRequestMetric_ = y1yVar;
        this.bitField0_ |= 4;
    }

    public final void n(ijh0 ijh0Var) {
        ijh0Var.getClass();
        this.traceMetric_ = ijh0Var;
        this.bitField0_ |= 2;
    }
}
