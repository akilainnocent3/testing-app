package defpackage;

import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class vwe0 {
    public static final twe0 a;

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:24:0x008e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Optional optionalOf;
        twe0 hihVar;
        Logger logger = Logger.getLogger(vwe0.class.getName());
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            try {
                optionalOf = Optional.of(Double.valueOf(Double.parseDouble(property)));
            } catch (NumberFormatException unused) {
                optionalOf = Optional.empty();
            }
        } else {
            optionalOf = Optional.empty();
        }
        twe0 twe0Var = null;
        if (((Boolean) optionalOf.map(new uwe0()).orElse(Boolean.TRUE)).booleanValue()) {
            try {
                twe0Var = (twe0) Class.forName("io.opentelemetry.exporter.internal.marshal.VarHandleStringEncoder").getMethod("createIfAvailable", null).invoke(null, null);
            } catch (Throwable unused2) {
            }
            if (twe0Var != null) {
                logger.log(Level.FINE, "Using VarHandleStringEncoder for optimal Java 9+ performance");
                hihVar = twe0Var;
            } else {
                logger.log(Level.FINE, "Using FallbackStringEncoder");
                hihVar = new hih();
            }
        } else {
            Unsafe unsafe = fii0.a.a;
            if (unsafe == null) {
                hihVar = null;
            } else {
                long jC = fii0.c(byte[].class, "value");
                long jC2 = fii0.c(Byte.TYPE, "coder");
                if (jC == -1 || jC2 == -1) {
                    hihVar = null;
                } else {
                    hihVar = new fii0(jC, jC2, unsafe.arrayBaseOffset(byte[].class));
                }
            }
            if (hihVar != null) {
                logger.log(Level.FINE, "Using UnsafeStringEncoder for optimized Java 8+ performance");
            } else {
                twe0Var = (twe0) Class.forName("io.opentelemetry.exporter.internal.marshal.VarHandleStringEncoder").getMethod("createIfAvailable", null).invoke(null, null);
                if (twe0Var != null) {
                    logger.log(Level.FINE, "Using VarHandleStringEncoder for optimal Java 9+ performance");
                    hihVar = twe0Var;
                } else {
                    logger.log(Level.FINE, "Using FallbackStringEncoder");
                    hihVar = new hih();
                }
            }
        }
        a = hihVar;
    }
}
