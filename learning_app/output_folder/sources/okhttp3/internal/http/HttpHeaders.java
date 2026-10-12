package okhttp3.internal.http;

import defpackage.dje;
import defpackage.fs5;
import defpackage.kbg;
import defpackage.oh5;
import defpackage.ph5;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.c;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\f\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lokhttp3/Headers;", "", "headerName", "", "Lokhttp3/Challenge;", "parseChallenges", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "url", "headers", "", "receiveHeaders", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "Lokhttp3/Response;", "", "promisesBody", "(Lokhttp3/Response;)Z", "response", "hasBody", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class HttpHeaders {
    public static final fs5 a;
    public static final fs5 b;

    static {
        fs5 fs5Var = fs5.d;
        a = fs5.a.c("\"\\");
        b = fs5.a.c("\t ,=");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x0108 A[EDGE_INSN: B:76:0x0108->B:64:0x0108 BREAK  A[LOOP:2: B:22:0x0073->B:63:0x0105], SYNTHETIC] */
    public static final void a(ph5 ph5Var, ArrayList arrayList) throws EOFException {
        String strB;
        while (true) {
            String strB2 = null;
            while (true) {
                if (strB2 == null) {
                    c(ph5Var);
                    strB2 = b(ph5Var);
                    if (strB2 == null) {
                        return;
                    }
                }
                boolean zC = c(ph5Var);
                String strB3 = b(ph5Var);
                if (strB3 == null) {
                    if (ph5Var.N0()) {
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        arrayList.add(new Challenge(strB2, kbgVar));
                        return;
                    }
                    return;
                }
                int iSkipAll = _UtilCommonKt.skipAll(ph5Var, (byte) 61);
                boolean zC2 = c(ph5Var);
                if (zC || !(zC2 || ph5Var.N0())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = _UtilCommonKt.skipAll(ph5Var, (byte) 61) + iSkipAll;
                    while (true) {
                        if (strB3 != null) {
                            if (iSkipAll2 != 0) {
                                break;
                                break;
                            }
                            if (iSkipAll2 <= 1) {
                                return;
                            }
                            if (ph5Var.N0()) {
                                strB = b(ph5Var);
                            } else {
                                strB = b(ph5Var);
                            }
                            if (strB != null) {
                                return;
                            }
                            if (c(ph5Var)) {
                            }
                            strB3 = null;
                        } else {
                            strB3 = b(ph5Var);
                            if (!c(ph5Var)) {
                                iSkipAll2 = _UtilCommonKt.skipAll(ph5Var, (byte) 61);
                                if (iSkipAll2 != 0) {
                                    break;
                                }
                                if (iSkipAll2 <= 1 || c(ph5Var)) {
                                    return;
                                }
                                if (ph5Var.N0() || ph5Var.m(0L) != 34) {
                                    strB = b(ph5Var);
                                } else {
                                    if (ph5Var.readByte() != 34) {
                                        oh5.a("Failed requirement.");
                                        return;
                                    }
                                    ph5 ph5Var2 = new ph5();
                                    while (true) {
                                        long jS = ph5Var.S(a);
                                        if (jS != -1) {
                                            if (ph5Var.m(jS) == 34) {
                                                ph5Var2.write(ph5Var, jS);
                                                ph5Var.readByte();
                                                strB = ph5Var2.Y();
                                                break;
                                            } else if (ph5Var.b != jS + 1) {
                                                ph5Var2.write(ph5Var, jS);
                                                ph5Var.readByte();
                                                ph5Var2.write(ph5Var, 1L);
                                            }
                                        }
                                        strB = null;
                                        break;
                                    }
                                }
                                if (strB != null || ((String) linkedHashMap.put(strB3, strB)) != null) {
                                    return;
                                }
                                if (c(ph5Var) && !ph5Var.N0()) {
                                    return;
                                } else {
                                    strB3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    arrayList.add(new Challenge(strB2, linkedHashMap));
                    strB2 = strB3;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, strB3 + c.o(iSkipAll, "="));
                    mapSingletonMap.getClass();
                    arrayList.add(new Challenge(strB2, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    public static final String b(ph5 ph5Var) {
        long jS = ph5Var.S(b);
        if (jS == -1) {
            jS = ph5Var.b;
        }
        if (jS != 0) {
            return ph5Var.V(jS, Charsets.UTF_8);
        }
        return null;
    }

    public static final boolean c(ph5 ph5Var) throws EOFException {
        boolean z = false;
        while (!ph5Var.N0()) {
            byte bM = ph5Var.m(0L);
            if (bM != 44) {
                if (bM != 32 && bM != 9) {
                    break;
                }
                ph5Var.readByte();
            } else {
                ph5Var.readByte();
                z = true;
            }
        }
        return z;
    }

    @dje
    public static final boolean hasBody(Response response) {
        response.getClass();
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                ph5 ph5Var = new ph5();
                ph5Var.z0(headers.value(i));
                try {
                    a(ph5Var, arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        response.getClass();
        if (Intrinsics.f(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && _UtilJvmKt.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.INSTANCE.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }
}
