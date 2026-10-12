package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.io.IOException;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class m17 implements Interceptor {
    public static final Regex b = new Regex(jpSPJP.esxQ, ke50.IGNORE_CASE);
    public final xjg a;

    public m17(xjg xjgVar) {
        xjgVar.getClass();
        this.a = xjgVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x012d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0182 A[Catch: IOException -> 0x017c, TRY_LEAVE, TryCatch #5 {IOException -> 0x017c, blocks: (B:42:0x0156, B:44:0x0160, B:47:0x0182), top: B:77:0x0156 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:80:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0182, please report this as an issue */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        Response response;
        String lowerCase;
        String lowerCase2;
        char c;
        Response responseProceed;
        int iCode;
        boolean z;
        chain.getClass();
        Request request = chain.request();
        String i = request.url().getI();
        i.getClass();
        if (!b.f(i)) {
            return chain.proceed(request);
        }
        String strHost = request.url().host();
        int i2 = 0;
        try {
            Response responseProceed2 = chain.proceed(request);
            if (!responseProceed2.getIsSuccessful()) {
                int iCode2 = responseProceed2.code();
                if (500 <= iCode2 && iCode2 < 600) {
                    try {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("CdnFallbackInterceptor");
                        int iCode3 = responseProceed2.code();
                        StringBuilder sb = new StringBuilder("CDN outage detected on ");
                        sb.append(strHost);
                        response = null;
                        try {
                            sb.append(" (HTTP ");
                            sb.append(iCode3);
                            sb.append(")");
                            aVar.n(sb.toString(), new Object[0]);
                            e = null;
                        } catch (IOException e) {
                            e = e;
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q("CdnFallbackInterceptor");
                            aVar2.n(g46.a("CDN outage detected on ", strHost, " (", e.getMessage(), ")"), new Object[0]);
                        }
                    } catch (IOException e2) {
                        e = e2;
                        response = null;
                    }
                    for (String str : this.a.b().l) {
                        String str2 = (String) CollectionsKt.V(StringsKt__StringsKt.split$default(str, new String[]{":"}, false, i2, 6, null));
                        Locale locale = Locale.ROOT;
                        lowerCase = str2.toLowerCase(locale);
                        lowerCase.getClass();
                        lowerCase2 = ((String) CollectionsKt.V(StringsKt__StringsKt.split$default(strHost, new String[]{":"}, false, i2, 6, null))).toLowerCase(locale);
                        lowerCase2.getClass();
                        if (!lowerCase.equals(lowerCase2)) {
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q("CdnFallbackInterceptor");
                            aVar3.n("Skipping fallback domain " + str + " (same as original)", new Object[i2]);
                        } else {
                            if (responseProceed2 != null) {
                                responseProceed2.close();
                            }
                            try {
                                responseProceed = chain.proceed(request.newBuilder().url(request.url().newBuilder().host(str).build()).removeHeader("X-Fallback-Domain").header("X-Fallback-Domain", str).build());
                                if (responseProceed.getIsSuccessful()) {
                                    mtg0.a aVar4 = mtg0.a;
                                    aVar4.q("CdnFallbackInterceptor");
                                    aVar4.a("Successfully loaded from fallback domain: " + str, new Object[i2]);
                                } else {
                                    mtg0.a aVar5 = mtg0.a;
                                    aVar5.q("CdnFallbackInterceptor");
                                    aVar5.n("Fallback domain " + str + " failed (HTTP " + responseProceed.code() + ")", new Object[0]);
                                    try {
                                        iCode = responseProceed.code();
                                        if (500 <= iCode || iCode >= 600) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (!z) {
                                            responseProceed2 = responseProceed;
                                            i2 = 0;
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                        c = 600;
                                        responseProceed2 = responseProceed;
                                        mtg0.a aVar6 = mtg0.a;
                                        aVar6.q("CdnFallbackInterceptor");
                                        i2 = 0;
                                        aVar6.n(g46.a("Fallback domain ", str, " failed (", e.getMessage(), ")"), new Object[0]);
                                    }
                                }
                                return responseProceed;
                            } catch (IOException e4) {
                                e = e4;
                                c = 600;
                            }
                        }
                    }
                    mtg0.a aVar7 = mtg0.a;
                    aVar7.q("CdnFallbackInterceptor");
                    aVar7.d("All CDN domains failed for: ".concat(i), new Object[i2]);
                    if (responseProceed2 != null) {
                        responseProceed2.close();
                    }
                    if (e == null) {
                        throw e;
                    }
                    ykl.a("All CDN domains failed for: ".concat(i));
                    return response;
                }
            }
            response = null;
            try {
                mtg0.a aVar8 = mtg0.a;
                aVar8.q("CdnFallbackInterceptor");
                aVar8.a("Successfully loaded from the request: " + request.url(), new Object[0]);
                return responseProceed2;
            } catch (IOException e5) {
                e = e5;
                responseProceed2 = response;
                mtg0.a aVar9 = mtg0.a;
                aVar9.q("CdnFallbackInterceptor");
                aVar9.n(g46.a("CDN outage detected on ", strHost, " (", e.getMessage(), ")"), new Object[0]);
                while (r5.hasNext()) {
                    String str3 = (String) CollectionsKt.V(StringsKt__StringsKt.split$default(str, new String[]{":"}, false, i2, 6, null));
                    Locale locale2 = Locale.ROOT;
                    lowerCase = str3.toLowerCase(locale2);
                    lowerCase.getClass();
                    lowerCase2 = ((String) CollectionsKt.V(StringsKt__StringsKt.split$default(strHost, new String[]{":"}, false, i2, 6, null))).toLowerCase(locale2);
                    lowerCase2.getClass();
                    if (!lowerCase.equals(lowerCase2)) {
                        if (responseProceed2 != null) {
                            responseProceed2.close();
                        }
                        responseProceed = chain.proceed(request.newBuilder().url(request.url().newBuilder().host(str).build()).removeHeader("X-Fallback-Domain").header("X-Fallback-Domain", str).build());
                        if (responseProceed.getIsSuccessful()) {
                            mtg0.a aVar10 = mtg0.a;
                            aVar10.q("CdnFallbackInterceptor");
                            aVar10.a("Successfully loaded from fallback domain: " + str, new Object[i2]);
                        } else {
                            mtg0.a aVar11 = mtg0.a;
                            aVar11.q("CdnFallbackInterceptor");
                            aVar11.n("Fallback domain " + str + " failed (HTTP " + responseProceed.code() + ")", new Object[0]);
                            iCode = responseProceed.code();
                            if (500 <= iCode) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                responseProceed2 = responseProceed;
                                i2 = 0;
                            }
                        }
                        return responseProceed;
                    }
                    mtg0.a aVar12 = mtg0.a;
                    aVar12.q("CdnFallbackInterceptor");
                    aVar12.n("Skipping fallback domain " + str + " (same as original)", new Object[i2]);
                }
                mtg0.a aVar13 = mtg0.a;
                aVar13.q("CdnFallbackInterceptor");
                aVar13.d("All CDN domains failed for: ".concat(i), new Object[i2]);
                if (responseProceed2 != null) {
                    responseProceed2.close();
                }
                if (e == null) {
                    throw e;
                }
                ykl.a("All CDN domains failed for: ".concat(i));
                return response;
            }
        } catch (IOException e6) {
            e = e6;
            response = null;
        }
    }
}
