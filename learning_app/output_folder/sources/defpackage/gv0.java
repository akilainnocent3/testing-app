package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class gv0 extends GeneratedMessageLite<gv0, b> implements MessageLiteOrBuilder {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final gv0 DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile Parser<gv0> PARSER;
    private z20 androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.emptyMapField();
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

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

    public static final class b extends GeneratedMessageLite.Builder<gv0, b> implements MessageLiteOrBuilder {
        public b() {
            super(gv0.DEFAULT_INSTANCE);
        }

        public final boolean g() {
            return ((gv0) this.instance).k();
        }

        public final void h(Map map) {
            copyOnWrite();
            gv0 gv0Var = (gv0) this.instance;
            int i = gv0.GOOGLE_APP_ID_FIELD_NUMBER;
            gv0Var.n().putAll(map);
        }

        public final void i(z20.b bVar) {
            copyOnWrite();
            gv0 gv0Var = (gv0) this.instance;
            z20 z20VarBuild = bVar.build();
            int i = gv0.GOOGLE_APP_ID_FIELD_NUMBER;
            gv0Var.p(z20VarBuild);
        }

        public final void j(String str) {
            copyOnWrite();
            gv0 gv0Var = (gv0) this.instance;
            int i = gv0.GOOGLE_APP_ID_FIELD_NUMBER;
            gv0Var.q(str);
        }

        public final void k(jv0 jv0Var) {
            copyOnWrite();
            gv0 gv0Var = (gv0) this.instance;
            int i = gv0.GOOGLE_APP_ID_FIELD_NUMBER;
            gv0Var.r(jv0Var);
        }

        public final void l(String str) {
            copyOnWrite();
            gv0 gv0Var = (gv0) this.instance;
            int i = gv0.GOOGLE_APP_ID_FIELD_NUMBER;
            gv0Var.s(str);
        }
    }

    public static final class c {
        public static final MapEntryLite<String, String> a;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            a = MapEntryLite.newDefaultInstance(fieldType, "", fieldType, "");
        }
    }

    static {
        gv0 gv0Var = new gv0();
        DEFAULT_INSTANCE = gv0Var;
        GeneratedMessageLite.registerDefaultInstance(gv0.class, gv0Var);
    }

    public static gv0 i() {
        return DEFAULT_INSTANCE;
    }

    public static b o() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a.a[methodToInvoke.ordinal()]) {
            case 1:
                return new gv0();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005᠌\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", jv0.a.a, "customAttributes_", c.a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<gv0> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (gv0.class) {
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

    public final z20 h() {
        z20 z20Var = this.androidAppInfo_;
        return z20Var == null ? z20.h() : z20Var;
    }

    public final boolean j() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean k() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean l() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean m() {
        return (this.bitField0_ & 1) != 0;
    }

    public final MapFieldLite<String, String> n() {
        if (!this.customAttributes_.isMutable()) {
            this.customAttributes_ = this.customAttributes_.mutableCopy();
        }
        return this.customAttributes_;
    }

    public final void p(z20 z20Var) {
        z20Var.getClass();
        this.androidAppInfo_ = z20Var;
        this.bitField0_ |= 4;
    }

    public final void q(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.appInstanceId_ = str;
    }

    public final void r(jv0 jv0Var) {
        this.applicationProcessState_ = jv0Var.a;
        this.bitField0_ |= 8;
    }

    public final void s(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.googleAppId_ = str;
    }
}
