package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import java.io.IOException;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class xa60 implements Interceptor {
    public static final Logger f = Logger.getLogger(xa60.class.getName());
    public final tl1 a;
    public final m2z b;
    public final Predicate<IOException> c;
    public final da30 d;
    public final wa60 e;

    public xa60() {
        throw null;
    }

    public xa60(tl1 tl1Var, m2z m2zVar) {
        Predicate<IOException> va60Var = tl1Var.e() == null ? new va60() : tl1Var.e();
        Objects.requireNonNull(TimeUnit.NANOSECONDS);
        da30 da30Var = new da30();
        wa60 wa60Var = new wa60();
        this.a = tl1Var;
        this.b = m2zVar;
        this.c = va60Var;
        this.d = da30Var;
        this.e = wa60Var;
    }

    public static String a(Response response) {
        StringJoiner stringJoiner = new StringJoiner(",", "Response{", "}");
        stringJoiner.add("code=" + response.code());
        stringJoiner.add("headers=" + ((String) response.headers().toMultimap().entrySet().stream().map(new ua60()).collect(Collectors.joining(",", "[", "]"))));
        return stringJoiner.toString();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063 A[Catch: IOException -> 0x00a3, TryCatch #0 {IOException -> 0x00a3, blocks: (B:12:0x005d, B:14:0x0063, B:16:0x0077, B:20:0x008c, B:25:0x00a8, B:26:0x00af), top: B:44:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0077 A[Catch: IOException -> 0x00a3, TryCatch #0 {IOException -> 0x00a3, blocks: (B:12:0x005d, B:14:0x0063, B:16:0x0077, B:20:0x008c, B:25:0x00a8, B:26:0x00af), top: B:44:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0089  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a8 A[Catch: IOException -> 0x00a3, TryCatch #0 {IOException -> 0x00a3, blocks: (B:12:0x005d, B:14:0x0063, B:16:0x0077, B:20:0x008c, B:25:0x00a8, B:26:0x00af), top: B:44:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7 A[SYNTHETIC] */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        boolean zEquals;
        Level level;
        String str;
        String str2 = pJNpaZHGWgtZII.cAoDyQLJAhvyat;
        Logger logger = f;
        tl1 tl1Var = this.a;
        long nanos = tl1Var.b().toNanos();
        IOException iOException = null;
        int i = 0;
        Response responseProceed = null;
        do {
            if (i > 0) {
                double dMin = Math.min(nanos, tl1Var.d().toNanos());
                long jDoubleValue = (long) (((Double) this.e.get()).doubleValue() * dMin);
                nanos = (long) (tl1Var.a() * dMin);
                try {
                    getClass();
                    TimeUnit.NANOSECONDS.sleep(jDoubleValue);
                    if (responseProceed != null) {
                        responseProceed.close();
                    }
                    iOException = null;
                    try {
                        try {
                            responseProceed = chain.proceed(chain.request());
                            if (responseProceed != null) {
                                throw new NullPointerException("response cannot be null.");
                            }
                            zEquals = Boolean.TRUE.equals(this.b.apply(responseProceed));
                            level = Level.FINER;
                            if (logger.isLoggable(level)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str2);
                                sb.append(i);
                                sb.append(" returned ");
                                if (zEquals) {
                                    str = "retryable";
                                } else {
                                    str = "non-retryable";
                                }
                                sb.append(str);
                                sb.append(" response: ");
                                sb.append(a(responseProceed));
                                logger.log(level, sb.toString());
                            }
                            if (!zEquals) {
                                return responseProceed;
                            }
                        } catch (IOException e) {
                            e = e;
                            boolean zTest = this.c.test(e);
                            Level level2 = Level.FINER;
                            if (logger.isLoggable(level2)) {
                                logger.log(level2, l390.a(u2f0.a(i, str2, " failed with "), zTest ? "retryable" : "non-retryable", " exception"), (Throwable) e);
                            }
                            if (!zTest) {
                                throw e;
                            }
                            iOException = e;
                            responseProceed = null;
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                    i++;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } else {
                responseProceed = chain.proceed(chain.request());
                if (responseProceed != null) {
                    throw new NullPointerException("response cannot be null.");
                }
                zEquals = Boolean.TRUE.equals(this.b.apply(responseProceed));
                level = Level.FINER;
                if (logger.isLoggable(level)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str2);
                    sb2.append(i);
                    sb2.append(" returned ");
                    if (zEquals) {
                        str = "retryable";
                    } else {
                        str = "non-retryable";
                    }
                    sb2.append(str);
                    sb2.append(" response: ");
                    sb2.append(a(responseProceed));
                    logger.log(level, sb2.toString());
                }
                if (!zEquals) {
                    return responseProceed;
                }
                i++;
            }
            if (responseProceed != null) {
                return responseProceed;
            }
            throw iOException;
        } while (i < tl1Var.c());
        if (responseProceed != null) {
            return responseProceed;
        }
        throw iOException;
    }
}
