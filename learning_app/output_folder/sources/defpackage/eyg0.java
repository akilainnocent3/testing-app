package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class eyg0 {
    public static final Logger a = Logger.getLogger(eyg0.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class a {
        public static final C0545a a;
        public static final b b;
        public static final /* synthetic */ a[] c;

        /* JADX INFO: renamed from: eyg0$a$a, reason: collision with other inner class name */
        public final enum C0545a extends a {
            public C0545a() {
                super("ALGORITHM_NOT_FIPS", 0);
            }

            @Override // eyg0.a
            public final boolean a() {
                return !eyg0.a();
            }
        }

        public final enum b extends a {
            public b() {
                super("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            }

            @Override // eyg0.a
            public final boolean a() {
                Boolean bool;
                if (eyg0.a()) {
                    try {
                        bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
                    } catch (Exception unused) {
                        eyg0.a.info("Conscrypt is not available or does not support checking for FIPS build.");
                        bool = Boolean.FALSE;
                    }
                    if (!bool.booleanValue()) {
                        return false;
                    }
                }
                return true;
            }
        }

        static {
            C0545a c0545a = new C0545a();
            a = c0545a;
            b bVar = new b();
            b = bVar;
            c = new a[]{c0545a, bVar};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }

        public abstract boolean a();
    }

    public static boolean a() {
        return b.get();
    }
}
