package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.SparseArray;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.twilio.voice.Constants;
import com.twilio.voice.VoiceURLConnection;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class l17 implements bvh0 {
    public final blp a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final c08 e;
    public final c08 f;

    public static final class a {
        public final URL a;
        public final xh1 b;
        public final String c;

        public a(URL url, xh1 xh1Var, String str) {
            this.a = url;
            this.b = xh1Var;
            this.c = str;
        }
    }

    public static final class b {
        public final int a;
        public final URL b;
        public final long c;

        public b(int i, URL url, long j) {
            this.a = i;
            this.b = url;
            this.c = j;
        }
    }

    public l17(Context context, c08 c08Var, c08 c08Var2) {
        clp clpVar = new clp();
        j61 j61Var = j61.a;
        clpVar.a(df2.class, j61Var);
        clpVar.a(xh1.class, j61Var);
        q61 q61Var = q61.a;
        clpVar.a(grt.class, q61Var);
        clpVar.a(xk1.class, q61Var);
        k61 k61Var = k61.a;
        clpVar.a(mz7.class, k61Var);
        clpVar.a(fi1.class, k61Var);
        i61 i61Var = i61.a;
        clpVar.a(p40.class, i61Var);
        clpVar.a(sh1.class, i61Var);
        p61 p61Var = p61.a;
        clpVar.a(sqt.class, p61Var);
        clpVar.a(vk1.class, p61Var);
        l61 l61Var = l61.a;
        clpVar.a(wu8.class, l61Var);
        clpVar.a(gi1.class, l61Var);
        o61 o61Var = o61.a;
        clpVar.a(ych.class, o61Var);
        clpVar.a(wj1.class, o61Var);
        n61 n61Var = n61.a;
        clpVar.a(xch.class, n61Var);
        clpVar.a(vj1.class, n61Var);
        r61 r61Var = r61.a;
        clpVar.a(f0y.class, r61Var);
        clpVar.a(dl1.class, r61Var);
        m61 m61Var = m61.a;
        clpVar.a(n8h.class, m61Var);
        clpVar.a(tj1.class, m61Var);
        clpVar.d = true;
        this.a = new blp(clpVar);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = c(os5.c);
        this.e = c08Var2;
        this.f = c08Var;
    }

    public static URL c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(tym.a("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:34:0x0108  */
    @Override // defpackage.bvh0
    public final rj1 a(rj1 rj1Var) {
        int type;
        int subtype;
        HashMap map;
        String simOperator;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        rj1.a aVarM = rj1Var.m();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = aVarM.f;
        if (map2 == null) {
            j30.a("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        aVarM.a("model", Build.MODEL);
        aVarM.a("hardware", Build.HARDWARE);
        aVarM.a(LastLoginDeviceInfo.KEY_DEVICE, Build.DEVICE);
        aVarM.a("product", Build.PRODUCT);
        aVarM.a("os-uild", Build.ID);
        aVarM.a("manufacturer", Build.MANUFACTURER);
        aVarM.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = aVarM.f;
        if (map3 == null) {
            j30.a("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray<f0y.b> sparseArray = f0y.b.a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = aVarM.f;
        if (map4 == null) {
            j30.a("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray<f0y.a> sparseArray2 = f0y.a.a;
                subtype = 100;
            } else if (f0y.a.a.get(subtype) == null) {
            }
            map = aVarM.f;
            if (map != null) {
                j30.a("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            aVarM.a("country", Locale.getDefault().getCountry());
            aVarM.a("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            aVarM.a("mcc_mnc", simOperator);
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                dst.b("CctTransportBackend", "Unable to find version code for package", e);
            }
            aVarM.a("application_build", Integer.toString(i2));
            return aVarM.b();
        }
        SparseArray<f0y.a> sparseArray3 = f0y.a.a;
        subtype = 0;
        map = aVarM.f;
        if (map != null) {
            j30.a("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        aVarM.a("country", Locale.getDefault().getCountry());
        aVarM.a("locale", Locale.getDefault().getLanguage());
        Context context2 = this.c;
        simOperator = ((TelephonyManager) context2.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        aVarM.a("mcc_mnc", simOperator);
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        aVarM.a("application_build", Integer.toString(i2));
        return aVarM.b();
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [k17] */
    @Override // defpackage.bvh0
    public final wh1 b(vh1 vh1Var) {
        String str;
        b bVarA;
        String str2;
        Integer numValueOf;
        Iterator it;
        vk1.a aVar;
        wt1.a aVar2 = wt1.a.b;
        HashMap map = new HashMap();
        ArrayList arrayList = vh1Var.a;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            xxg xxgVar = (xxg) obj;
            String strK = xxgVar.k();
            if (map.containsKey(strK)) {
                ((List) map.get(strK)).add(xxgVar);
            } else {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(xxgVar);
                map.put(strK, arrayList2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            xxg xxgVar2 = (xxg) ((List) entry.getValue()).get(i);
            ju30 ju30Var = ju30.a;
            long jB = this.f.b();
            long jB2 = this.e.b();
            fi1 fi1Var = new fi1(new sh1(Integer.valueOf(xxgVar2.h("sdk-version")), xxgVar2.a("model"), xxgVar2.a("hardware"), xxgVar2.a(LastLoginDeviceInfo.KEY_DEVICE), xxgVar2.a("product"), xxgVar2.a("os-uild"), xxgVar2.a("manufacturer"), xxgVar2.a("fingerprint"), xxgVar2.a("locale"), xxgVar2.a("country"), xxgVar2.a("mcc_mnc"), xxgVar2.a("application_build")));
            try {
                numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                str2 = null;
            } catch (NumberFormatException unused) {
                str2 = (String) entry.getKey();
                numValueOf = null;
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = ((List) entry.getValue()).iterator();
            while (it3.hasNext()) {
                xxg xxgVar3 = (xxg) it3.next();
                adg adgVarD = xxgVar3.d();
                gdg gdgVar = adgVarD.a;
                byte[] bArr = adgVarD.b;
                Iterator it4 = it2;
                if (gdgVar.equals(new gdg("proto"))) {
                    aVar = new vk1.a();
                    aVar.e = bArr;
                } else {
                    if (gdgVar.equals(new gdg("json"))) {
                        String str3 = new String(bArr, Charset.forName("UTF-8"));
                        vk1.a aVar3 = new vk1.a();
                        aVar3.f = str3;
                        aVar = aVar3;
                    } else {
                        it = it3;
                        String strC = dst.c("CctTransportBackend");
                        if (Log.isLoggable(strC, 5)) {
                            Log.w(strC, "Received event of unsupported encoding " + gdgVar + ". Skipping...");
                        }
                    }
                    it2 = it4;
                    it3 = it;
                }
                aVar.a = Long.valueOf(xxgVar3.e());
                aVar.d = Long.valueOf(xxgVar3.l());
                String str4 = xxgVar3.b().get("tz-offset");
                aVar.g = Long.valueOf(str4 == null ? 0L : Long.valueOf(str4).longValue());
                aVar.h = new dl1(f0y.b.a.get(xxgVar3.h("net-type")), f0y.a.a.get(xxgVar3.h("mobile-subtype")));
                if (xxgVar3.c() != null) {
                    aVar.b = xxgVar3.c();
                }
                if (xxgVar3.i() != null) {
                    wj1 wj1Var = new wj1(new vj1(xxgVar3.i()));
                    wu8.a aVar4 = wu8.a.a;
                    aVar.c = new gi1(wj1Var);
                }
                if (xxgVar3.f() != null || xxgVar3.g() != null) {
                    aVar.i = new tj1(xxgVar3.f() != null ? xxgVar3.f() : null, xxgVar3.g() != null ? xxgVar3.g() : null);
                }
                String strConcat = aVar.a == null ? " eventTimeMs" : "";
                if (aVar.d == null) {
                    strConcat = strConcat.concat(" eventUptimeMs");
                }
                if (aVar.g == null) {
                    strConcat = strConcat.concat(" timezoneOffsetSeconds");
                }
                if (!strConcat.isEmpty()) {
                    j30.a("Missing required properties:".concat(strConcat));
                    return null;
                }
                it = it3;
                arrayList4.add(new vk1(aVar.a.longValue(), aVar.b, aVar.c, aVar.d.longValue(), aVar.e, aVar.f, aVar.g.longValue(), aVar.h, aVar.i));
                it2 = it4;
                it3 = it;
            }
            arrayList3.add(new xk1(jB, jB2, fi1Var, numValueOf, str2, arrayList4));
            i = 0;
        }
        int i3 = 5;
        xh1 xh1Var = new xh1(arrayList3);
        byte[] bArr2 = vh1Var.b;
        wt1.a aVar5 = wt1.a.c;
        URL urlC = this.d;
        if (bArr2 != null) {
            try {
                os5 os5VarA = os5.a(bArr2);
                str = os5VarA.b;
                if (str == null) {
                    str = null;
                }
                String str5 = os5VarA.a;
                if (str5 != null) {
                    urlC = c(str5);
                }
            } catch (IllegalArgumentException unused2) {
                return new wh1(aVar5, -1L);
            }
        } else {
            str = null;
        }
        try {
            a aVar6 = new a(urlC, xh1Var, str);
            ?? r3 = new Object() { // from class: k17
                public final l17.b a(l17.a aVar7) {
                    l17 l17Var = this.a;
                    URL url = aVar7.a;
                    String strC2 = dst.c("CctTransportBackend");
                    if (Log.isLoggable(strC2, 4)) {
                        Log.i(strC2, String.format("Making request to: %s", url));
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.setReadTimeout(130000);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setRequestMethod(VoiceURLConnection.METHOD_TYPE_POST);
                    httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setRequestProperty("Content-Type", Constants.APP_JSON_PAYLOAD_TYPE);
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                    String str6 = aVar7.c;
                    if (str6 != null) {
                        httpURLConnection.setRequestProperty("X-Goog-Api-Key", str6);
                    }
                    try {
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                            try {
                                blp blpVar = l17Var.a;
                                xh1 xh1Var2 = aVar7.b;
                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                                clp clpVar = blpVar.a;
                                gop gopVar = new gop(bufferedWriter, clpVar.a, clpVar.b, clpVar.c, clpVar.d);
                                gopVar.h(xh1Var2);
                                gopVar.j();
                                gopVar.b.flush();
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                Integer numValueOf2 = Integer.valueOf(responseCode);
                                String strC3 = dst.c("CctTransportBackend");
                                if (Log.isLoggable(strC3, 4)) {
                                    Log.i(strC3, String.format("Status Code: %d", numValueOf2));
                                }
                                dst.a(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                                dst.a(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                                if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                    return new l17.b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                                }
                                if (responseCode != 200) {
                                    return new l17.b(responseCode, null, 0L);
                                }
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                    try {
                                        l17.b bVar = new l17.b(responseCode, null, yk1.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                                        if (gZIPInputStream != null) {
                                            gZIPInputStream.close();
                                        }
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        return bVar;
                                    } catch (Throwable th) {
                                        if (gZIPInputStream == null) {
                                            throw th;
                                        }
                                        try {
                                            gZIPInputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream == null) {
                                        throw th3;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    gZIPOutputStream.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th7) {
                            if (outputStream == null) {
                                throw th7;
                            }
                            try {
                                outputStream.close();
                                throw th7;
                            } catch (Throwable th8) {
                                th7.addSuppressed(th8);
                                throw th7;
                            }
                        }
                    } catch (idg e) {
                        e = e;
                        dst.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                        return new l17.b(400, null, 0L);
                    } catch (ConnectException e2) {
                        e = e2;
                        dst.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                        return new l17.b(500, null, 0L);
                    } catch (UnknownHostException e3) {
                        e = e3;
                        dst.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                        return new l17.b(500, null, 0L);
                    } catch (IOException e4) {
                        e = e4;
                        dst.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                        return new l17.b(400, null, 0L);
                    }
                }
            };
            do {
                bVarA = r3.a(aVar6);
                URL url = bVarA.b;
                if (url != null) {
                    dst.a(url, "CctTransportBackend", "Following redirect to: %s");
                    aVar6 = new a(url, aVar6.b, aVar6.c);
                } else {
                    aVar6 = null;
                }
                if (aVar6 == null) {
                    break;
                }
                i3--;
            } while (i3 >= 1);
            int i4 = bVarA.a;
            if (i4 == 200) {
                return new wh1(wt1.a.a, bVarA.c);
            }
            if (i4 < 500 && i4 != 404) {
                return i4 == 400 ? new wh1(wt1.a.d, -1L) : new wh1(aVar5, -1L);
            }
            return new wh1(aVar2, -1L);
        } catch (IOException e) {
            dst.b("CctTransportBackend", "Could not make request to the backend", e);
            return new wh1(aVar2, -1L);
        }
    }
}
