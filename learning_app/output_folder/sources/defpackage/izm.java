package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Collectors;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class izm<REQUEST, RESPONSE> implements mdb0, b31<Object, Object> {
    public static final HashSet f = new HashSet(Arrays.asList("AWSAccessKeyId", "Signature", "sig", "X-Goog-Signature"));
    public final String[] a;
    public final String[] b;
    public final HashSet c;
    public final jzm d;
    public final boolean e;

    public izm(kzm<REQUEST, RESPONSE> kzmVar) {
        List list = Collections.EMPTY_LIST;
        Set<String> set = kzmVar.d;
        List list2 = Collections.EMPTY_LIST;
        ConcurrentHashMap concurrentHashMap = om6.a;
        this.a = (String[]) ((List) list2.stream().map(new lm6()).collect(Collectors.toList())).toArray(new String[0]);
        this.b = (String[]) ((List) list2.stream().map(new lm6()).collect(Collectors.toList())).toArray(new String[0]);
        this.c = new HashSet(set);
        m290 m290Var = kzmVar.a;
        this.d = kzmVar.e;
        this.e = false;
    }

    @Override // defpackage.b31
    public final void b(dii0 dii0Var, x8b x8bVar, Interceptor.Chain chain, Object obj, Throwable th) {
        Integer numH;
        String name;
        InetAddress address;
        g2z g2zVar = g2z.a;
        if (obj != null) {
            numH = g2zVar.h(chain, obj);
            if (numH.intValue() > 0) {
                dii0Var.put(hzm.d, Long.valueOf(numH.intValue()));
            }
            for (String str : this.b) {
                List<String> listHeaders = ((Response) obj).headers(str);
                if (!listHeaders.isEmpty()) {
                    dii0Var.put((r21) om6.b.computeIfAbsent(str, new nm6()), listHeaders);
                }
            }
        } else {
            numH = null;
        }
        if (numH == null || numH.intValue() <= 0) {
            name = th != null ? th.getClass().getName() : null;
            if (name == null) {
                name = "_OTHER";
            }
        } else {
            name = n1n.a.a(numH.intValue()) ? numH.toString() : null;
        }
        c31.a(dii0Var, hkg.a, name);
        String strD = g2zVar.d(chain, obj);
        String lowerCase = strD == null ? null : strD.toLowerCase(Locale.ROOT);
        String strC = g2zVar.c(chain, obj);
        String lowerCase2 = strC == null ? null : strC.toLowerCase(Locale.ROOT);
        if (lowerCase2 != null) {
            if (!"http".equals(lowerCase)) {
                c31.a(dii0Var, rzx.c, lowerCase);
            }
            dii0Var.put(rzx.d, lowerCase2);
        }
        InetSocketAddress inetSocketAddressI = g2zVar.i(chain, obj);
        String hostAddress = (inetSocketAddressI == null || (address = inetSocketAddressI.getAddress()) == null) ? null : address.getHostAddress();
        if (hostAddress != null) {
            dii0Var.put(rzx.a, hostAddress);
            InetSocketAddress inetSocketAddressI2 = g2zVar.i(chain, obj);
            Integer numValueOf = inetSocketAddressI2 != null ? Integer.valueOf(inetSocketAddressI2.getPort()) : null;
            if (numValueOf == null || numValueOf.intValue() <= 0) {
                return;
            }
            dii0Var.put(rzx.b, Long.valueOf(numValueOf.intValue()));
        }
    }

    @Override // defpackage.b31
    public final void a(dii0 dii0Var, x8b x8bVar, Interceptor.Chain chain) {
        int iIndexOf;
        char cCharAt;
        int length;
        int i;
        g2z g2zVar = g2z.a;
        String strF = g2zVar.f(chain);
        if (strF == null || this.c.contains(strF)) {
            c31.a(dii0Var, hzm.a, strF);
        } else {
            dii0Var.put(hzm.a, OXBuZdoe.kZPq);
            dii0Var.put(hzm.b, strF);
        }
        for (String str : this.a) {
            List listE = g2zVar.e(chain, str);
            if (!listE.isEmpty()) {
                dii0Var.put((r21) om6.a.computeIfAbsent(str, new mm6()), listE);
            }
        }
        String strHost = chain.request().url().host();
        int iPort = chain.request().url().port();
        if (strHost != null) {
            dii0Var.put(n290.a, strHost);
            if (iPort > 0) {
                dii0Var.put(n290.b, Long.valueOf(iPort));
            }
        }
        String strA = g2zVar.a(chain);
        if (strA != null && !strA.isEmpty()) {
            int iIndexOf2 = strA.indexOf(58);
            if (iIndexOf2 != -1 && (length = strA.length()) > (i = iIndexOf2 + 2) && strA.charAt(iIndexOf2 + 1) == '/' && strA.charAt(i) == '/') {
                int i2 = iIndexOf2 + 3;
                int i3 = -1;
                for (int i4 = i2; i4 < length; i4++) {
                    char cCharAt2 = strA.charAt(i4);
                    if (cCharAt2 == '@') {
                        i3 = i4;
                    }
                    if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                        break;
                    }
                }
                if (i3 != -1 && i3 != length - 1) {
                    strA = strA.substring(0, i2) + "REDACTED:REDACTED" + strA.substring(i3);
                }
            }
            if (this.e && (iIndexOf = strA.indexOf(63)) != -1) {
                HashSet hashSet = f;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    if (strA.contains((String) it.next())) {
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder();
                        int i5 = iIndexOf + 1;
                        while (i5 < strA.length()) {
                            char cCharAt3 = strA.charAt(i5);
                            if (cCharAt3 == '=') {
                                sb.append('=');
                                if (hashSet.contains(sb2.toString())) {
                                    sb.append("REDACTED");
                                    while (true) {
                                        int i6 = i5 + 1;
                                        if (i6 >= strA.length() || (cCharAt = strA.charAt(i6)) == '&' || cCharAt == '#') {
                                            break;
                                        } else {
                                            i5 = i6;
                                        }
                                    }
                                }
                            } else if (cCharAt3 == '&') {
                                sb.append(cCharAt3);
                                sb2.setLength(0);
                            } else if (cCharAt3 == '#') {
                                sb.append(strA.substring(i5));
                                break;
                            } else {
                                sb2.append(cCharAt3);
                                sb.append(cCharAt3);
                            }
                            i5++;
                        }
                        strA = strA.substring(0, iIndexOf) + "?" + ((Object) sb);
                        break;
                    }
                }
            }
        }
        c31.a(dii0Var, hoi0.a, strA);
        int iApplyAsInt = this.d.applyAsInt(x8bVar);
        if (iApplyAsInt > 0) {
            dii0Var.put(hzm.c, Long.valueOf(iApplyAsInt));
        }
    }
}
