package defpackage;

import defpackage.j5v;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.ServiceLoader;
import java.util.StringJoiner;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes8.dex */
public final class u0n<T extends j5v> {
    public static final Logger h = Logger.getLogger(u0n.class.getName());
    public final qie0.a a;
    public String b;
    public long c = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
    public final HashMap d = new HashMap();
    public final tl1 e = tl1.e;
    public final p0n f = new p0n();
    public final r290 g = new r290(u0n.class.getClassLoader());

    public u0n(qie0.a aVar, String str) {
        this.a = aVar;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [q0n] */
    public final k0n<T> a() {
        g1n g1nVar;
        SSLContext sSLContext;
        ?? r4 = new Supplier() { // from class: q0n
            @Override // java.util.function.Supplier
            public final Object get() {
                final HashMap map = new HashMap();
                Map map2 = Collections.EMPTY_MAP;
                if (map2 != null) {
                    map2.forEach(new BiConsumer() { // from class: r0n
                        @Override // java.util.function.BiConsumer
                        public final void accept(Object obj, Object obj2) {
                            List listSingletonList = Collections.singletonList((String) obj2);
                            map.put((String) obj, listSingletonList);
                        }
                    });
                }
                this.a.d.forEach(new BiConsumer() { // from class: s0n
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        List listSingletonList = Collections.singletonList((String) obj2);
                        t0n t0nVar = new t0n();
                        map.merge((String) obj, listSingletonList, t0nVar);
                    }
                });
                return map;
            }
        };
        boolean zStartsWith = this.b.startsWith("http://");
        HashMap map = new HashMap();
        for (g1n g1nVar2 : ServiceLoader.load(g1n.class, this.g.a)) {
            map.put(g1nVar2.getClass().getName(), g1nVar2);
        }
        if (map.isEmpty()) {
            j30.a("No HttpSenderProvider found on classpath. Please add dependency on opentelemetry-exporter-sender-okhttp or opentelemetry-exporter-sender-jdk");
            return null;
        }
        int size = map.size();
        Logger logger = h;
        if (size == 1) {
            g1nVar = (g1n) map.values().stream().findFirst().get();
        } else {
            String strA = pxa.a("io.opentelemetry.exporter.internal.http.HttpSenderProvider", "");
            if (strA.isEmpty()) {
                logger.log(Level.WARNING, "Multiple HttpSenderProvider found. Please include only one, or specify preference setting io.opentelemetry.exporter.internal.http.HttpSenderProvider to the FQCN of the preferred provider.");
                g1nVar = (g1n) map.values().stream().findFirst().get();
            } else {
                if (!map.containsKey(strA)) {
                    j30.a("No HttpSenderProvider matched configured io.opentelemetry.exporter.internal.http.HttpSenderProvider: ".concat(strA));
                    return null;
                }
                g1nVar = (g1n) map.get(strA);
            }
        }
        g1n g1nVar3 = g1nVar;
        String str = this.b;
        long j = this.c;
        if (zStartsWith) {
            sSLContext = null;
        } else {
            try {
                SSLContext sSLContext2 = SSLContext.getInstance("TLS");
                sSLContext2.init(null, null, null);
                sSLContext = sSLContext2;
            } catch (KeyManagementException | NoSuchAlgorithmException e) {
                hio.b(e);
                return null;
            }
        }
        r2z r2zVarA = g1nVar3.a(new ak1(str, j, r4, this.e, sSLContext));
        logger.log(Level.FINE, "Using HttpSender: ".concat(r2z.class.getName()));
        return new k0n<>(new qie0(this.a), r2zVarA, this.f, this.b);
    }

    public final void b(String str) {
        try {
            URI uri = new URI(str);
            if (uri.getScheme() == null || !(uri.getScheme().equals("http") || uri.getScheme().equals("https"))) {
                ekl.a(uri, "Invalid endpoint, must start with http:// or https://: ");
            } else {
                this.b = uri.toString();
            }
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid endpoint, must be a URL: ".concat(str), e);
        }
    }

    public final String c(boolean z) {
        StringJoiner stringJoiner = z ? new StringJoiner(", ", "HttpExporterBuilder{", "}") : new StringJoiner(", ");
        stringJoiner.add("endpoint=" + this.b);
        stringJoiner.add("timeoutNanos=" + this.c);
        stringJoiner.add("proxyOptions=null");
        stringJoiner.add("compressorEncoding=" + ((String) Optional.ofNullable(null).map(new l0n()).orElse(null)));
        stringJoiner.add("connectTimeoutNanos=10000000000");
        stringJoiner.add("exportAsJson=false");
        final StringJoiner stringJoiner2 = new StringJoiner(", ", "Headers{", "}");
        this.d.forEach(new BiConsumer() { // from class: m0n
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                stringJoiner2.add(((String) obj) + "=OBFUSCATED");
            }
        });
        Map map = Collections.EMPTY_MAP;
        if (map != null) {
            map.forEach(new BiConsumer() { // from class: n0n
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    stringJoiner2.add(((String) obj) + "=OBFUSCATED");
                }
            });
        }
        stringJoiner.add("headers=" + stringJoiner2);
        tl1 tl1Var = this.e;
        if (tl1Var != null) {
            stringJoiner.add("retryPolicy=" + tl1Var);
        }
        stringJoiner.add("componentLoader=" + this.g);
        stringJoiner.add("exporterType=" + this.a);
        stringJoiner.add("internalTelemetrySchemaVersion=" + z5p.a);
        return stringJoiner.toString();
    }

    public final String toString() {
        return c(true);
    }
}
