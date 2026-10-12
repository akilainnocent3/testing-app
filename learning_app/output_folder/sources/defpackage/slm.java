package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.DrmInitData;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.twilio.voice.VoiceURLConnection;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class slm implements ka00.b<rlm> {
    public final qlm a;
    public final olm b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");
    public static final Pattern e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");
    public static final Pattern f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");
    public static final Pattern h = Pattern.compile(JgCogkLTXjlPge.LSqrmsqzGvY);
    public static final Pattern i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");
    public static final Pattern j = Pattern.compile("SAMPLE-RATE=(\\d+)\\b");
    public static final Pattern k = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
    public static final Pattern l = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");
    public static final Pattern m = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");
    public static final Pattern n = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern o = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern p = Pattern.compile("SCORE=([\\d\\.]+)\\b");
    public static final Pattern q = Pattern.compile("SERVER-URI=\"((?:.|\f)+?)\"");
    public static final Pattern r = Pattern.compile("PATHWAY-ID=\"((?:.|\f)+?)\"");
    public static final Pattern s = Pattern.compile("STABLE-VARIANT-ID=\"((?:.|\f)+?)\"");
    public static final Pattern t = Pattern.compile("STABLE-RENDITION-ID=\"((?:.|\f)+?)\"");
    public static final Pattern u = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern v = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern w = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
    public static final Pattern x = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern y = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern z = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern A = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern B = b("CAN-SKIP-DATERANGES");
    public static final Pattern C = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern D = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern E = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern F = b("CAN-BLOCK-RELOAD");
    public static final Pattern G = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern H = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern I = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern J = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern K = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern L = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern M = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern N = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern O = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern P = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern Q = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern R = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
    public static final Pattern S = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
    public static final Pattern T = Pattern.compile("URI=\"((?:.|\f)+?)\"");
    public static final Pattern U = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern V = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern W = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern X = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
    public static final Pattern Y = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
    public static final Pattern Z = Pattern.compile("QUERYPARAM=\"((?:.|\f)+?)\"");
    public static final Pattern a0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
    public static final Pattern b0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
    public static final Pattern c0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern d0 = b("AUTOSELECT");
    public static final Pattern e0 = b("DEFAULT");
    public static final Pattern f0 = b("FORCED");
    public static final Pattern g0 = b("INDEPENDENT");
    public static final Pattern h0 = b("GAP");
    public static final Pattern i0 = b("PRECISE");
    public static final Pattern j0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");
    public static final Pattern k0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");
    public static final Pattern l0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");
    public static final Pattern m0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");
    public static final Pattern n0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");
    public static final Pattern o0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");
    public static final Pattern p0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");
    public static final Pattern q0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
    public static final Pattern r0 = b("END-ON-NEXT");
    public static final Pattern s0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");
    public static final Pattern t0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");
    public static final Pattern u0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern v0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
    public static final Pattern w0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");
    public static final Pattern x0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");
    public static final Pattern y0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");
    public static final Pattern z0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");
    public static final Pattern A0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");
    public static final Pattern B0 = Pattern.compile(FMFzwKXdpD.fQmGoxYLOtUsoI);
    public static final Pattern C0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");
    public static final Pattern D0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");
    public static final Pattern E0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    public static final Pattern F0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public static final class a extends IOException {
    }

    public static class b {
        public final BufferedReader a;
        public final ArrayDeque b;
        public String c;

        public b(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
            this.b = arrayDeque;
            this.a = bufferedReader;
        }

        public final boolean a() throws IOException {
            String strTrim;
            if (this.c == null) {
                ArrayDeque arrayDeque = this.b;
                if (!arrayDeque.isEmpty()) {
                    String str = (String) arrayDeque.poll();
                    str.getClass();
                    this.c = str;
                    return true;
                }
                do {
                    String line = this.a.readLine();
                    this.c = line;
                    if (line == null) {
                        return false;
                    }
                    strTrim = line.trim();
                    this.c = strTrim;
                } while (strTrim.isEmpty());
            }
            return true;
        }

        public final String b() {
            if (!a()) {
                jti0.a();
                return null;
            }
            String str = this.c;
            this.c = null;
            return str;
        }
    }

    public static final class c extends LinkedHashMap<Pattern, Matcher> {
        public static final /* synthetic */ int a = 0;

        public final Matcher b(Pattern pattern, String str) {
            Matcher matcher = get(pattern);
            if (matcher != null) {
                matcher.reset(str);
                return matcher;
            }
            Matcher matcher2 = pattern.matcher(str);
            put(pattern, matcher2);
            return matcher2;
        }

        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<Pattern, Matcher> entry) {
            return size() > 32;
        }
    }

    public slm(qlm qlmVar, olm olmVar) {
        this.a = qlmVar;
        this.b = olmVar;
    }

    public static Pattern b(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static DrmInitData c(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i2 = 0; i2 < schemeDataArr.length; i2++) {
            DrmInitData.SchemeData schemeData = schemeDataArr[i2];
            schemeDataArr2[i2] = new DrmInitData.SchemeData(schemeData.b, schemeData.c, schemeData.d, null);
        }
        return new DrmInitData(str, true, schemeDataArr2);
    }

    public static DrmInitData.SchemeData d(String str, String str2, HashMap map, c cVar) throws ja00 {
        String strK = k(str, S, "1", map, cVar);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = T;
        if (zEquals) {
            String strL = l(str, pattern, map, cVar);
            return new DrmInitData.SchemeData(is5.d, null, "video/mp4", Base64.decode(strL.substring(strL.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = is5.d;
            String str3 = gti0.a;
            return new DrmInitData.SchemeData(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strK)) {
            return null;
        }
        String strL2 = l(str, pattern, map, cVar);
        byte[] bArrDecode = Base64.decode(strL2.substring(strL2.indexOf(44)), 0);
        UUID uuid2 = is5.e;
        int length = (bArrDecode != null ? bArrDecode.length : 0) + 32;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
        if (bArrDecode == null || bArrDecode.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArrDecode.length);
            byteBufferAllocate.put(bArrDecode);
        }
        return new DrmInitData.SchemeData(uuid2, null, "video/mp4", byteBufferAllocate.array());
    }

    /* JADX WARN: Code duplicated, block: B:220:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:223:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:260:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:291:0x08c8 A[PHI: r41
      0x08c8: PHI (r41v31 int) = (r41v27 int), (r41v28 int), (r41v29 int), (r41v32 int) binds: [B:301:0x08ed, B:297:0x08e0, B:293:0x08d2, B:290:0x08c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:360:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a91 A[PHI: r35
      0x0a91: PHI (r35v36 java.util.regex.Matcher) = 
      (r35v23 java.util.regex.Matcher)
      (r35v24 java.util.regex.Matcher)
      (r35v25 java.util.regex.Matcher)
      (r35v26 java.util.regex.Matcher)
      (r35v27 java.util.regex.Matcher)
      (r35v28 java.util.regex.Matcher)
      (r35v29 java.util.regex.Matcher)
      (r35v30 java.util.regex.Matcher)
      (r35v31 java.util.regex.Matcher)
      (r35v32 java.util.regex.Matcher)
      (r35v33 java.util.regex.Matcher)
      (r35v34 java.util.regex.Matcher)
      (r35v37 java.util.regex.Matcher)
     binds: [B:430:0x0b3a, B:426:0x0b2d, B:422:0x0b1f, B:418:0x0b12, B:414:0x0b05, B:410:0x0af8, B:406:0x0aeb, B:402:0x0adc, B:398:0x0acc, B:394:0x0abc, B:390:0x0aac, B:386:0x0a9c, B:383:0x0a8f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:658:0x0fa4  */
    /* JADX WARN: Code duplicated, block: B:659:0x0fa7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:660:0x0fa9  */
    /* JADX WARN: Code duplicated, block: B:661:0x0fac  */
    /* JADX WARN: Code duplicated, block: B:664:0x0fc4  */
    /* JADX WARN: Code duplicated, block: B:665:0x0fc7  */
    /* JADX WARN: Code duplicated, block: B:670:0x0fe4  */
    /* JADX WARN: Code duplicated, block: B:678:0x100f  */
    /* JADX WARN: Code duplicated, block: B:681:0x1018  */
    /* JADX WARN: Code duplicated, block: B:683:0x102d  */
    /* JADX WARN: Code duplicated, block: B:686:0x1047  */
    /* JADX WARN: Code duplicated, block: B:741:0x11ba  */
    /* JADX WARN: Code duplicated, block: B:792:0x0fa2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:0x0f71 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static olm e(qlm qlmVar, olm olmVar, b bVar, Uri uri, c cVar) throws ja00, a {
        Uri uri2;
        olm.b bVar2;
        ArrayList arrayList;
        int i2;
        String str;
        String str2;
        DrmInitData drmInitData;
        DrmInitData drmInitDataC;
        int i3;
        String str3;
        String str4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String hexString;
        olm.e eVar;
        long j2;
        long j3;
        String str5;
        int i4;
        DrmInitData drmInitData2;
        olm.e eVar2;
        long j4;
        String str6;
        Matcher matcher;
        byte b2;
        int i5;
        byte b3;
        String str7;
        long j5;
        DrmInitData drmInitData3;
        DrmInitData drmInitDataC2;
        long j6;
        qlmVar = qlmVar;
        olm olmVar2 = olmVar;
        c cVar2 = cVar;
        String string = uri.toString();
        boolean z2 = qlmVar.c;
        olm.e eVar3 = olmVar2 != null ? olmVar2.x : null;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        olm.g gVar = new olm.g(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        String str8 = "";
        int i6 = 0;
        String strK = "";
        olm.e eVar4 = eVar3;
        long j7 = -1;
        boolean z3 = z2;
        long j8 = -9223372036854775807L;
        long j9 = -9223372036854775807L;
        long j10 = -9223372036854775807L;
        long j11 = 0;
        long j12 = 0;
        long jQ = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long jLongValue = 0;
        long j16 = 0;
        int i7 = 0;
        int i8 = 0;
        boolean z4 = false;
        boolean zG = false;
        boolean z5 = false;
        int i9 = 0;
        int i10 = 0;
        boolean z6 = false;
        int i11 = 1;
        DrmInitData drmInitDataC3 = null;
        DrmInitData drmInitData4 = null;
        String str9 = null;
        String strL = null;
        olm.c cVar3 = null;
        String str10 = null;
        while (true) {
            i7 = i7;
            String str11 = "POINT";
            gVar = gVar;
            if (!bVar.a()) {
                ArrayList arrayList8 = arrayList4;
                ArrayList arrayList9 = arrayList6;
                ArrayList arrayList10 = arrayList7;
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                olm.c cVar4 = cVar3;
                ArrayList arrayList11 = arrayList5;
                HashMap map3 = new HashMap();
                int i12 = i6;
                while (i12 < arrayList9.size()) {
                    ArrayList arrayList12 = arrayList9;
                    olm.d dVar = (olm.d) arrayList12.get(i12);
                    long size = dVar.b;
                    if (size == -1) {
                        size = (j11 + ((long) arrayList8.size())) - (arrayList11.isEmpty() ? 1L : 0L);
                    }
                    int size2 = dVar.c;
                    if (size2 == -1 && j8 != -9223372036854775807L) {
                        size2 = (arrayList11.isEmpty() ? ((olm.e) pap.b(arrayList8)).B : arrayList11).size() - 1;
                    }
                    Uri uri3 = dVar.a;
                    map3.put(uri3, new olm.d(uri3, size, size2));
                    i12++;
                    arrayList9 = arrayList12;
                }
                if (cVar4 != null) {
                    arrayList11.add(cVar4);
                }
                ArrayList arrayList13 = new ArrayList();
                for (olm.b.a aVar : linkedHashMap2.values()) {
                    Uri uri4 = aVar.d;
                    if ((uri4 != null || (uri2 = aVar.c) == null) && (uri4 == null || (uri2 = aVar.c) != null)) {
                        bVar2 = null;
                    } else {
                        Uri uri5 = uri2;
                        long j17 = aVar.e;
                        if (j17 != -9223372036854775807L) {
                            String str12 = aVar.a;
                            long j18 = aVar.f;
                            long j19 = aVar.g;
                            long j20 = aVar.h;
                            ArrayList arrayList14 = aVar.i;
                            boolean z7 = aVar.j;
                            long j21 = aVar.k;
                            long j22 = aVar.l;
                            ArrayList arrayList15 = aVar.m;
                            ArrayList arrayList16 = aVar.n;
                            ArrayList arrayList17 = new ArrayList(aVar.b.values());
                            Boolean bool = aVar.o;
                            boolean z8 = bool == null || bool.booleanValue();
                            String str13 = aVar.p;
                            String str14 = str13 != null ? str13 : "POINT";
                            String str15 = aVar.q;
                            bVar2 = new olm.b(str12, uri5, uri4, j17, j18, j19, j20, arrayList14, z7, j21, j22, arrayList15, arrayList16, arrayList17, z8, str14, str15 != null ? str15 : "HIGHLIGHT", aVar.r, aVar.s, aVar.t);
                        } else {
                            bVar2 = null;
                        }
                    }
                    if (bVar2 != null) {
                        arrayList13.add(bVar2);
                    }
                    arrayList8 = arrayList8;
                    map3 = map3;
                }
                ArrayList arrayList18 = arrayList8;
                HashMap map4 = map3;
                if (jQ == 0 && olmVar != null && olmVar.p) {
                    jQ = olmVar.h;
                }
                return new olm(i10, uri.toString(), arrayList10, j9, zG, jQ, z4, i8, j11, i11, j10, j8, z3, z5, jQ != 0, drmInitDataC3, arrayList18, arrayList11, gVar, map4, arrayList13, eVar4);
            }
            String strB = bVar.b();
            map2 = map2;
            if (strB.startsWith("#EXT")) {
                arrayList7.add(strB);
            }
            if (strB.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strL2 = l(strB, z, map, cVar2);
                if ("VOD".equals(strL2)) {
                    i10 = 1;
                } else if ("EVENT".equals(strL2)) {
                    i10 = 2;
                }
            } else if (strB.equals("#EXT-X-I-FRAMES-ONLY")) {
                i7 = i7;
                gVar = gVar;
                map2 = map2;
                z6 = true;
            } else {
                if (strB.startsWith("#EXT-X-START")) {
                    arrayList = arrayList7;
                    linkedHashMap = linkedHashMap;
                    long j23 = (long) (Double.parseDouble(l(strB, L, Collections.EMPTY_MAP, cVar2)) * 1000000.0d);
                    zG = g(strB, i0, cVar2);
                    j9 = j23;
                } else {
                    arrayList = arrayList7;
                    linkedHashMap = linkedHashMap;
                    if (strB.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dH = h(strB, A, -9.223372036854776E18d, cVar2);
                        long j24 = dH == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH * 1000000.0d);
                        boolean zG2 = g(strB, B, cVar2);
                        double dH2 = h(strB, D, -9.223372036854776E18d, cVar2);
                        long j25 = dH2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH2 * 1000000.0d);
                        double dH3 = h(strB, E, -9.223372036854776E18d, cVar2);
                        arrayList7 = arrayList;
                        i7 = i7;
                        map2 = map2;
                        linkedHashMap = linkedHashMap;
                        gVar = new olm.g(j24, zG2, j25, dH3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH3 * 1000000.0d), g(strB, F, cVar2));
                    } else if (strB.startsWith("#EXT-X-PART-INF")) {
                        j8 = (long) (Double.parseDouble(l(strB, x, Collections.EMPTY_MAP, cVar2)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strB.startsWith("#EXT-X-MAP");
                        Pattern pattern = N;
                        arrayList7 = arrayList;
                        Pattern pattern2 = T;
                        if (zStartsWith) {
                            String strL3 = l(strB, pattern2, map, cVar2);
                            String strK2 = k(strB, pattern, null, map, cVar2);
                            if (strK2 != null) {
                                String str16 = gti0.a;
                                String[] strArrSplit = strK2.split("@", -1);
                                j7 = Long.parseLong(strArrSplit[i6]);
                                if (strArrSplit.length > 1) {
                                    j13 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j26 = j7 == -1 ? 0L : j13;
                            if (strL != null && str9 == null) {
                                throw ja00.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.");
                            }
                            String str17 = strL;
                            olm.e eVar5 = new olm.e(strL3, str17, str9, j26, j7);
                            String str18 = str9;
                            strL = str17;
                            if (j7 != -1) {
                                j26 += j7;
                            }
                            j13 = j26;
                            eVar4 = eVar5;
                            i7 = i7;
                            j7 = -1;
                            gVar = gVar;
                            map2 = map2;
                            linkedHashMap = linkedHashMap;
                            arrayList7 = arrayList7;
                            str9 = str18;
                        } else {
                            str9 = str9;
                            ArrayList arrayList19 = arrayList5;
                            ArrayList arrayList20 = arrayList6;
                            if (strB.startsWith("#EXT-X-TARGETDURATION")) {
                                j10 = ((long) Integer.parseInt(l(strB, u, Collections.EMPTY_MAP, cVar2))) * 1000000;
                            } else if (strB.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j15 = Long.parseLong(l(strB, G, Collections.EMPTY_MAP, cVar2));
                                j11 = j15;
                                gVar = gVar;
                                map2 = map2;
                                linkedHashMap = linkedHashMap;
                                arrayList7 = arrayList7;
                                str9 = str9;
                                arrayList6 = arrayList20;
                                arrayList5 = arrayList19;
                            } else if (strB.startsWith("#EXT-X-VERSION")) {
                                i11 = Integer.parseInt(l(strB, y, Collections.EMPTY_MAP, cVar2));
                            } else {
                                if (strB.startsWith("#EXT-X-DEFINE")) {
                                    String strK3 = k(strB, Y, null, map, cVar2);
                                    String strK4 = k(strB, Z, null, map, cVar2);
                                    if (strK3 != null) {
                                        n(strK3, map);
                                        map.put(strK3, l(strB, j0, map, cVar2));
                                    } else if (strK4 != null) {
                                        n(strK4, map);
                                        String queryParameter = uri.getQueryParameter(strK4);
                                        if (queryParameter == null) {
                                            throw ja00.b("QUERYPARAM \"" + strK4 + "\" not found in playlist URI");
                                        }
                                        map.put(strK4, queryParameter);
                                    } else {
                                        String strL4 = l(strB, k0, map, cVar2);
                                        n(strL4, map);
                                        String str19 = qlmVar.l.get(strL4);
                                        if (str19 != null) {
                                            map.put(strL4, str19);
                                        }
                                    }
                                    strL = strL;
                                    i2 = i7;
                                    str8 = str8;
                                    str = str10;
                                } else if (strB.startsWith("#EXTINF")) {
                                    jLongValue = new BigDecimal(l(strB, H, Collections.EMPTY_MAP, cVar2)).multiply(new BigDecimal(1000000L)).longValue();
                                    strK = k(strB, I, str8, map, cVar2);
                                } else if (strB.startsWith("#EXT-X-SKIP")) {
                                    int i13 = Integer.parseInt(l(strB, C, Collections.EMPTY_MAP, cVar2));
                                    y530.p((olmVar2 == null || !arrayList4.isEmpty()) ? i6 : 1);
                                    String str20 = gti0.a;
                                    long j27 = olmVar2.k;
                                    nnn nnnVar = olmVar2.r;
                                    int i14 = (int) (j11 - j27);
                                    int i15 = i13 + i14;
                                    if (i14 < 0 || i15 > nnnVar.size()) {
                                        throw new a();
                                    }
                                    long j28 = j14;
                                    str9 = str9;
                                    while (i14 < i15) {
                                        olm.e eVar6 = (olm.e) nnnVar.get(i14);
                                        if (j11 != olmVar2.k) {
                                            int i16 = (olmVar2.j - i8) + eVar6.d;
                                            nnn nnnVar2 = eVar6.B;
                                            ArrayList arrayList21 = new ArrayList();
                                            int i17 = i6;
                                            long j29 = j28;
                                            while (i17 < nnnVar2.size()) {
                                                olm.c cVar5 = (olm.c) nnnVar2.get(i17);
                                                arrayList21.add(new olm.c(cVar5.a, cVar5.b, cVar5.c, i16, j29, cVar5.f, cVar5.i, cVar5.v, cVar5.w, cVar5.y, cVar5.z, cVar5.A, cVar5.B));
                                                j29 += cVar5.c;
                                                i17++;
                                                str8 = str8;
                                            }
                                            str2 = str8;
                                            eVar6 = new olm.e(eVar6.a, eVar6.b, eVar6.A, eVar6.c, i16, j28, eVar6.f, eVar6.i, eVar6.v, eVar6.w, eVar6.y, eVar6.z, arrayList21);
                                        } else {
                                            str2 = str8;
                                        }
                                        arrayList4.add(eVar6);
                                        long j30 = eVar6.c;
                                        String str21 = eVar6.v;
                                        j28 += j30;
                                        long j31 = eVar6.y;
                                        if (j31 != -1) {
                                            j13 = eVar6.w + j31;
                                        }
                                        int i18 = eVar6.d;
                                        olm.e eVar7 = eVar6.b;
                                        DrmInitData drmInitData5 = eVar6.f;
                                        String str22 = eVar6.i;
                                        if (str21 == null || !str21.equals(Long.toHexString(j15))) {
                                            str9 = str21;
                                        }
                                        j15++;
                                        i14++;
                                        i7 = i18;
                                        eVar4 = eVar7;
                                        strL = str22;
                                        drmInitData4 = drmInitData5;
                                        j12 = j28;
                                        str8 = str2;
                                    }
                                    qlmVar = qlmVar;
                                    i7 = i7;
                                    gVar = gVar;
                                    map2 = map2;
                                    linkedHashMap = linkedHashMap;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList20;
                                    arrayList5 = arrayList19;
                                    j14 = j28;
                                } else {
                                    str8 = str8;
                                    if (strB.startsWith(CXgNur.vvH)) {
                                        String strL5 = l(strB, Q, map, cVar2);
                                        String strK5 = k(strB, R, "identity", map, cVar2);
                                        if ("NONE".equals(strL5)) {
                                            treeMap.clear();
                                            drmInitData4 = null;
                                            str9 = null;
                                        } else {
                                            String strK6 = k(strB, U, null, map, cVar2);
                                            if ("identity".equals(strK5)) {
                                                if ("AES-128".equals(strL5)) {
                                                    strL = l(strB, pattern2, map, cVar2);
                                                    str9 = strK6;
                                                }
                                                qlmVar = qlmVar;
                                                i7 = i7;
                                            } else {
                                                String str23 = str10;
                                                str10 = str23 == null ? ("SAMPLE-AES-CENC".equals(strL5) || "SAMPLE-AES-CTR".equals(strL5)) ? "cenc" : "cbcs" : str23;
                                                DrmInitData.SchemeData schemeDataD = d(strB, strK5, map, cVar2);
                                                if (schemeDataD != null) {
                                                    treeMap.put(strK5, schemeDataD);
                                                    str9 = strK6;
                                                    drmInitData4 = null;
                                                }
                                            }
                                            str9 = strK6;
                                        }
                                        strL = null;
                                        qlmVar = qlmVar;
                                        i7 = i7;
                                    } else {
                                        str10 = str10;
                                        if (strB.startsWith("#EXT-X-BYTERANGE")) {
                                            String strL6 = l(strB, M, map, cVar2);
                                            String str24 = gti0.a;
                                            String[] strArrSplit2 = strL6.split("@", -1);
                                            j7 = Long.parseLong(strArrSplit2[i6]);
                                            if (strArrSplit2.length > 1) {
                                                j13 = Long.parseLong(strArrSplit2[1]);
                                            }
                                        } else if (strB.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i8 = Integer.parseInt(strB.substring(strB.indexOf(58) + 1));
                                            qlmVar = qlmVar;
                                            str10 = str10;
                                            i7 = i7;
                                            gVar = gVar;
                                            map2 = map2;
                                            linkedHashMap = linkedHashMap;
                                            arrayList7 = arrayList7;
                                            str9 = str9;
                                            arrayList6 = arrayList20;
                                            arrayList5 = arrayList19;
                                            str8 = str8;
                                            z4 = true;
                                        } else if (strB.equals("#EXT-X-DISCONTINUITY")) {
                                            i7++;
                                            str9 = str9;
                                        } else {
                                            if (strB.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (jQ == 0) {
                                                    jQ = gti0.Q(gti0.T(strB.substring(strB.indexOf(58) + 1))) - j14;
                                                } else {
                                                    i2 = i7;
                                                }
                                            } else if (strB.equals("#EXT-X-GAP")) {
                                                qlmVar = qlmVar;
                                                str10 = str10;
                                                i7 = i7;
                                                gVar = gVar;
                                                map2 = map2;
                                                linkedHashMap = linkedHashMap;
                                                arrayList7 = arrayList7;
                                                str9 = str9;
                                                arrayList6 = arrayList20;
                                                arrayList5 = arrayList19;
                                                str8 = str8;
                                                i9 = 1;
                                            } else if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                qlmVar = qlmVar;
                                                str10 = str10;
                                                i7 = i7;
                                                gVar = gVar;
                                                map2 = map2;
                                                linkedHashMap = linkedHashMap;
                                                arrayList7 = arrayList7;
                                                str9 = str9;
                                                arrayList6 = arrayList20;
                                                arrayList5 = arrayList19;
                                                str8 = str8;
                                                z3 = true;
                                            } else if (strB.equals("#EXT-X-ENDLIST")) {
                                                qlmVar = qlmVar;
                                                str10 = str10;
                                                i7 = i7;
                                                gVar = gVar;
                                                map2 = map2;
                                                linkedHashMap = linkedHashMap;
                                                arrayList7 = arrayList7;
                                                str9 = str9;
                                                arrayList6 = arrayList20;
                                                arrayList5 = arrayList19;
                                                str8 = str8;
                                                z5 = true;
                                            } else if (strB.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                arrayList20.add(new olm.d(Uri.parse(eoi0.c(string, l(strB, pattern2, map, cVar2))), j(strB, J, cVar2), i(strB, K, cVar2)));
                                                i2 = i7;
                                            } else {
                                                arrayList6 = arrayList20;
                                                if (strB.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                    olm.c cVar6 = cVar3;
                                                    if (cVar6 == null && "PART".equals(l(strB, W, map, cVar2))) {
                                                        DrmInitData drmInitData6 = drmInitData4;
                                                        String strL7 = l(strB, pattern2, map, cVar2);
                                                        long j32 = j(strB, O, cVar2);
                                                        long j33 = j(strB, P, cVar2);
                                                        String hexString2 = strL == null ? null : str9 != null ? str9 : Long.toHexString(j15);
                                                        if (drmInitData6 != null || treeMap.isEmpty()) {
                                                            drmInitData = drmInitData6;
                                                        } else {
                                                            DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[i6]);
                                                            DrmInitData drmInitData7 = new DrmInitData(str10, true, schemeDataArr);
                                                            if (drmInitDataC3 == null) {
                                                                drmInitDataC = c(str10, schemeDataArr);
                                                                drmInitData = drmInitData7;
                                                            } else {
                                                                drmInitData = drmInitData7;
                                                            }
                                                            if (j32 == -1 && j33 == -1) {
                                                                i3 = i7;
                                                                cVar3 = cVar6;
                                                            } else {
                                                                if (j32 == -1) {
                                                                    j32 = 0;
                                                                }
                                                                long j34 = j12;
                                                                olm.c cVar7 = new olm.c(strL7, eVar4, 0L, i7, j34, drmInitData, strL, hexString2, j32, j33, false, false, true);
                                                                j12 = j34;
                                                                i3 = i7;
                                                                cVar3 = cVar7;
                                                            }
                                                            drmInitDataC3 = drmInitDataC;
                                                            drmInitData4 = drmInitData;
                                                            i7 = i3;
                                                            strL = strL;
                                                            arrayList5 = arrayList19;
                                                            i6 = 0;
                                                            qlmVar = qlmVar;
                                                        }
                                                        drmInitDataC = drmInitDataC3;
                                                        if (j32 == -1) {
                                                            if (j32 == -1) {
                                                                j32 = 0;
                                                            }
                                                            long j35 = j12;
                                                            olm.c cVar8 = new olm.c(strL7, eVar4, 0L, i7, j35, drmInitData, strL, hexString2, j32, j33, false, false, true);
                                                            j12 = j35;
                                                            i3 = i7;
                                                            cVar3 = cVar8;
                                                        } else {
                                                            if (j32 == -1) {
                                                                j32 = 0;
                                                            }
                                                            long j36 = j12;
                                                            olm.c cVar9 = new olm.c(strL7, eVar4, 0L, i7, j36, drmInitData, strL, hexString2, j32, j33, false, false, true);
                                                            j12 = j36;
                                                            i3 = i7;
                                                            cVar3 = cVar9;
                                                        }
                                                        drmInitDataC3 = drmInitDataC;
                                                        drmInitData4 = drmInitData;
                                                        i7 = i3;
                                                        strL = strL;
                                                        arrayList5 = arrayList19;
                                                        i6 = 0;
                                                        qlmVar = qlmVar;
                                                    } else {
                                                        strL = strL;
                                                        i2 = i7;
                                                        arrayList20 = arrayList6;
                                                        string = string;
                                                        cVar3 = cVar6;
                                                        str = str10;
                                                        arrayList4 = arrayList4;
                                                        treeMap = treeMap;
                                                        i6 = i6;
                                                        drmInitData4 = drmInitData4;
                                                        j13 = j13;
                                                        jLongValue = jLongValue;
                                                        linkedHashMap = linkedHashMap;
                                                        arrayList19 = arrayList19;
                                                        olmVar2 = olmVar;
                                                        arrayList4 = arrayList4;
                                                        map2 = map2;
                                                        linkedHashMap = linkedHashMap;
                                                        i6 = i6;
                                                        drmInitData4 = drmInitData4;
                                                        jLongValue = jLongValue;
                                                        i7 = i2;
                                                        strL = strL;
                                                        j13 = j13;
                                                        string = string;
                                                        treeMap = treeMap;
                                                        gVar = gVar;
                                                        arrayList7 = arrayList7;
                                                        str9 = str9;
                                                        cVar3 = cVar3;
                                                        str8 = str8;
                                                        qlmVar = qlmVar;
                                                        str10 = str;
                                                        arrayList5 = arrayList19;
                                                        arrayList6 = arrayList20;
                                                    }
                                                } else {
                                                    String str25 = strL;
                                                    i2 = i7;
                                                    DrmInitData drmInitData8 = drmInitData4;
                                                    olm.c cVar10 = cVar3;
                                                    if (strB.startsWith("#EXT-X-PART")) {
                                                        String hexString3 = str25 == null ? null : str9 != null ? str9 : Long.toHexString(j15);
                                                        String strL8 = l(strB, pattern2, map, cVar2);
                                                        long j37 = (long) (Double.parseDouble(l(strB, v, Collections.EMPTY_MAP, cVar2)) * 1000000.0d);
                                                        boolean zG3 = g(strB, g0, cVar2) | (z3 && arrayList19.isEmpty());
                                                        boolean zG4 = g(strB, h0, cVar2);
                                                        String strK7 = k(strB, pattern, null, map, cVar2);
                                                        if (strK7 != null) {
                                                            String str26 = gti0.a;
                                                            String[] strArrSplit3 = strK7.split("@", -1);
                                                            j5 = Long.parseLong(strArrSplit3[0]);
                                                            str7 = string;
                                                            if (strArrSplit3.length > 1) {
                                                                j16 = Long.parseLong(strArrSplit3[1]);
                                                            }
                                                        } else {
                                                            str7 = string;
                                                            j5 = -1;
                                                        }
                                                        if (j5 == -1) {
                                                            j16 = 0;
                                                        }
                                                        if (drmInitData8 != null || treeMap.isEmpty()) {
                                                            drmInitData3 = drmInitData8;
                                                        } else {
                                                            DrmInitData.SchemeData[] schemeDataArr2 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                            DrmInitData drmInitData9 = new DrmInitData(str10, true, schemeDataArr2);
                                                            if (drmInitDataC3 == null) {
                                                                drmInitDataC2 = c(str10, schemeDataArr2);
                                                                drmInitData3 = drmInitData9;
                                                            } else {
                                                                drmInitData3 = drmInitData9;
                                                            }
                                                            long j38 = j12;
                                                            j6 = j5;
                                                            arrayList19.add(new olm.c(strL8, eVar4, j37, i2, j38, drmInitData3, str25, hexString3, j16, j6, zG4, zG3, false));
                                                            j12 = j38 + j37;
                                                            if (j5 != -1) {
                                                                j16 += j6;
                                                            }
                                                            drmInitDataC3 = drmInitDataC2;
                                                            arrayList5 = arrayList19;
                                                            drmInitData4 = drmInitData3;
                                                            i7 = i2;
                                                            string = str7;
                                                            i6 = 0;
                                                            cVar3 = cVar10;
                                                            strL = str25;
                                                            qlmVar = qlmVar;
                                                        }
                                                        drmInitDataC2 = drmInitDataC3;
                                                        long j39 = j12;
                                                        j6 = j5;
                                                        arrayList19.add(new olm.c(strL8, eVar4, j37, i2, j39, drmInitData3, str25, hexString3, j16, j6, zG4, zG3, false));
                                                        j12 = j39 + j37;
                                                        if (j5 != -1) {
                                                            j16 += j6;
                                                        }
                                                        drmInitDataC3 = drmInitDataC2;
                                                        arrayList5 = arrayList19;
                                                        drmInitData4 = drmInitData3;
                                                        i7 = i2;
                                                        string = str7;
                                                        i6 = 0;
                                                        cVar3 = cVar10;
                                                        strL = str25;
                                                        qlmVar = qlmVar;
                                                    } else {
                                                        string = string;
                                                        if (strB.startsWith("#EXT-X-DATERANGE")) {
                                                            if (k(strB, m0, str8, map, cVar2).equals("com.apple.hls.interstitial")) {
                                                                String strL9 = l(strB, l0, map, cVar2);
                                                                str4 = str25;
                                                                String strK8 = k(strB, s0, null, map, cVar2);
                                                                Uri uri6 = strK8 != null ? Uri.parse(strK8) : null;
                                                                drmInitData4 = drmInitData8;
                                                                String strK9 = k(strB, t0, null, map, cVar2);
                                                                Uri uri7 = strK9 != null ? Uri.parse(strK9) : null;
                                                                arrayList3 = arrayList19;
                                                                String strK10 = k(strB, n0, null, map, cVar2);
                                                                long jQ2 = strK10 != null ? gti0.Q(gti0.T(strK10)) : -9223372036854775807L;
                                                                String strK11 = k(strB, p0, null, map, cVar2);
                                                                long jQ3 = strK11 != null ? gti0.Q(gti0.T(strK11)) : -9223372036854775807L;
                                                                ArrayList arrayList22 = new ArrayList();
                                                                str8 = str8;
                                                                String strK12 = k(strB, o0, null, map, cVar2);
                                                                if (strK12 != null) {
                                                                    String str27 = gti0.a;
                                                                    String[] strArrSplit4 = strK12.split(",", -1);
                                                                    int length = strArrSplit4.length;
                                                                    int i19 = 0;
                                                                    while (i19 < length) {
                                                                        int i20 = i19;
                                                                        String strTrim = strArrSplit4[i19].trim();
                                                                        strTrim.getClass();
                                                                        switch (strTrim.hashCode()) {
                                                                            case 79491:
                                                                                i5 = length;
                                                                                if (strTrim.equals("PRE")) {
                                                                                    b3 = 0;
                                                                                } else {
                                                                                    b3 = -1;
                                                                                }
                                                                                break;
                                                                            case 2430593:
                                                                                i5 = length;
                                                                                if (strTrim.equals("ONCE")) {
                                                                                    b3 = 1;
                                                                                } else {
                                                                                    b3 = -1;
                                                                                }
                                                                                break;
                                                                            case 2461856:
                                                                                i5 = length;
                                                                                if (strTrim.equals(VoiceURLConnection.METHOD_TYPE_POST)) {
                                                                                    b3 = 2;
                                                                                } else {
                                                                                    b3 = -1;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                i5 = length;
                                                                                b3 = -1;
                                                                                break;
                                                                        }
                                                                        switch (b3) {
                                                                            case 0:
                                                                            case 1:
                                                                            case 2:
                                                                                arrayList22.add(strTrim);
                                                                                break;
                                                                        }
                                                                        i19 = i20 + 1;
                                                                        length = i5;
                                                                    }
                                                                }
                                                                arrayList20 = arrayList6;
                                                                double dH4 = h(strB, w, -1.0d, cVar2);
                                                                long j40 = dH4 >= 0.0d ? (long) (dH4 * 1000000.0d) : -9223372036854775807L;
                                                                olm.c cVar11 = cVar10;
                                                                double dH5 = h(strB, q0, -1.0d, cVar2);
                                                                long j41 = dH5 >= 0.0d ? (long) (dH5 * 1000000.0d) : -9223372036854775807L;
                                                                boolean zG5 = g(strB, r0, cVar2);
                                                                double dH6 = h(strB, u0, Double.MIN_VALUE, cVar2);
                                                                long j42 = dH6 != Double.MIN_VALUE ? (long) (dH6 * 1000000.0d) : -9223372036854775807L;
                                                                str3 = str10;
                                                                double dH7 = h(strB, v0, -1.0d, cVar2);
                                                                long j43 = dH7 >= 0.0d ? (long) (dH7 * 1000000.0d) : -9223372036854775807L;
                                                                ArrayList arrayList23 = new ArrayList();
                                                                String strK13 = k(strB, w0, null, map, cVar2);
                                                                if (strK13 != null) {
                                                                    String str28 = gti0.a;
                                                                    String[] strArrSplit5 = strK13.split(",", -1);
                                                                    int length2 = strArrSplit5.length;
                                                                    int i21 = 0;
                                                                    while (i21 < length2) {
                                                                        int i22 = i21;
                                                                        String strTrim2 = strArrSplit5[i21].trim();
                                                                        strTrim2.getClass();
                                                                        String[] strArr = strArrSplit5;
                                                                        if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                                            arrayList23.add(strTrim2);
                                                                        }
                                                                        i21 = i22 + 1;
                                                                        strArrSplit5 = strArr;
                                                                    }
                                                                }
                                                                ArrayList arrayList24 = new ArrayList();
                                                                String strK14 = k(strB, x0, null, map, cVar2);
                                                                if (strK14 != null) {
                                                                    String str29 = gti0.a;
                                                                    String[] strArrSplit6 = strK14.split(",", -1);
                                                                    int length3 = strArrSplit6.length;
                                                                    int i23 = 0;
                                                                    while (i23 < length3) {
                                                                        String[] strArr2 = strArrSplit6;
                                                                        String strTrim3 = strArrSplit6[i23].trim();
                                                                        strTrim3.getClass();
                                                                        int i24 = length3;
                                                                        if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                                            arrayList24.add(strTrim3);
                                                                        }
                                                                        i23++;
                                                                        length3 = i24;
                                                                        strArrSplit6 = strArr2;
                                                                    }
                                                                }
                                                                String strK15 = k(strB, y0, null, map, cVar2);
                                                                Boolean boolValueOf = strK15 != null ? Boolean.valueOf(!strK15.equals("NO")) : null;
                                                                String strK16 = k(strB, z0, null, map, cVar2);
                                                                if (strK16 == null) {
                                                                    str11 = null;
                                                                } else if (strK16.equals("RANGE")) {
                                                                    str11 = "RANGE";
                                                                } else if (!strK16.equals("POINT")) {
                                                                    str11 = null;
                                                                }
                                                                String strK17 = k(strB, A0, null, map, cVar2);
                                                                if (strK17 != null) {
                                                                    str6 = "PRIMARY";
                                                                    if (!strK17.equals("PRIMARY")) {
                                                                        str6 = "HIGHLIGHT";
                                                                        if (!strK17.equals(str6)) {
                                                                            str6 = null;
                                                                        }
                                                                    }
                                                                } else {
                                                                    str6 = null;
                                                                }
                                                                String str30 = str6;
                                                                arrayList2 = arrayList4;
                                                                double dH8 = h(strB, B0, -1.0d, cVar2);
                                                                long j44 = dH8 >= 0.0d ? (long) (dH8 * 1000000.0d) : -9223372036854775807L;
                                                                double dH9 = h(strB, C0, -1.0d, cVar2);
                                                                long j45 = dH9 >= 0.0d ? (long) (dH9 * 1000000.0d) : -9223372036854775807L;
                                                                String strK18 = k(strB, D0, null, map, cVar2);
                                                                ArrayList arrayList25 = new ArrayList();
                                                                String strSubstring = strB.substring(17);
                                                                int i25 = c.a;
                                                                Matcher matcherB = cVar2.b(F0, strSubstring);
                                                                while (matcherB.find()) {
                                                                    olm.c cVar12 = cVar11;
                                                                    String strGroup = matcherB.group();
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case -2136701954:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-SNAP=")) {
                                                                                b2 = 0;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case -1843050726:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-CONTENT-MAY-VARY=")) {
                                                                                b2 = 1;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case -148960310:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-PLAYOUT-LIMIT=")) {
                                                                                b2 = 2;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case -36345757:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-TIMELINE-STYLE=")) {
                                                                                b2 = 3;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 397239341:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-ASSET-LIST=")) {
                                                                                b2 = 4;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 850193465:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-TIMELINE-OCCUPIES=")) {
                                                                                b2 = 5;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 1065650400:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-SKIP-CONTROL-DURATION=")) {
                                                                                b2 = 6;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 1274498945:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-SKIP-CONTROL-OFFSET=")) {
                                                                                b2 = 7;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 1472528844:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-RESTRICT=")) {
                                                                                b2 = 8;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 1748487807:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-RESUME-OFFSET=")) {
                                                                                b2 = 9;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 1814205923:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-ASSET-URI=")) {
                                                                                b2 = 10;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        case 2080546752:
                                                                            matcher = matcherB;
                                                                            if (strGroup.equals("X-SKIP-CONTROL-LABEL-ID=")) {
                                                                                b2 = 11;
                                                                            } else {
                                                                                b2 = -1;
                                                                            }
                                                                            break;
                                                                        default:
                                                                            matcher = matcherB;
                                                                            b2 = -1;
                                                                            break;
                                                                    }
                                                                    switch (b2) {
                                                                        case 0:
                                                                        case 1:
                                                                        case 2:
                                                                        case 3:
                                                                        case 4:
                                                                        case 5:
                                                                        case 6:
                                                                        case 7:
                                                                        case 8:
                                                                        case 9:
                                                                        case 10:
                                                                        case 11:
                                                                            str11 = str11;
                                                                            break;
                                                                        default:
                                                                            String strSubstring2 = strGroup.substring(0, strGroup.length() - 1);
                                                                            String strConcat = strSubstring2.concat("=");
                                                                            int length4 = strConcat.length() + strSubstring.indexOf(strConcat);
                                                                            String strSubstring3 = strSubstring.substring(length4, (strSubstring.length() == length4 + 1 ? 1 : 2) + length4);
                                                                            arrayList25.add(strSubstring3.startsWith("\"") ? new olm.a(strSubstring2, l(strSubstring, Pattern.compile(strSubstring2.concat("=\"((?:.|\f)+?)\"")), map, cVar2), 0) : (strSubstring3.equals("0x") || strSubstring3.equals("0X")) ? new olm.a(strSubstring2, l(strSubstring, Pattern.compile(strSubstring2.concat("=(0[xX][A-F0-9]+)")), map, cVar2), 1) : new olm.a(strSubstring2, Double.parseDouble(l(strSubstring, Pattern.compile(strSubstring2.concat("=([\\d\\.]+)\\b")), Collections.EMPTY_MAP, cVar2))));
                                                                            break;
                                                                    }
                                                                    str11 = str11;
                                                                    matcherB = matcher;
                                                                    zG5 = zG5;
                                                                    strK18 = strK18;
                                                                    cVar11 = cVar12;
                                                                }
                                                                String str31 = strK18;
                                                                cVar3 = cVar11;
                                                                boolean z9 = zG5;
                                                                linkedHashMap = linkedHashMap;
                                                                String str32 = str11;
                                                                olm.b.a aVar2 = linkedHashMap.containsKey(strL9) ? (olm.b.a) linkedHashMap.get(strL9) : new olm.b.a(strL9);
                                                                if (uri6 == null) {
                                                                    aVar2.getClass();
                                                                } else {
                                                                    Uri uri8 = aVar2.c;
                                                                    if (uri8 != null) {
                                                                        y530.i(uri8.equals(uri6), "Can't change assetUri from %s to %s", aVar2.c, uri6);
                                                                    }
                                                                    aVar2.c = uri6;
                                                                }
                                                                if (uri7 != null) {
                                                                    Uri uri9 = aVar2.d;
                                                                    if (uri9 != null) {
                                                                        y530.i(uri9.equals(uri7), "Can't change assetListUri from %s to %s", aVar2.d, uri7);
                                                                    }
                                                                    aVar2.d = uri7;
                                                                }
                                                                if (jQ2 != -9223372036854775807L) {
                                                                    long j46 = aVar2.e;
                                                                    if (j46 != -9223372036854775807L) {
                                                                        y530.g(j46 == jQ2, "Can't change startDateUnixUs from %s to %s", j46, jQ2);
                                                                    }
                                                                    aVar2.e = jQ2;
                                                                }
                                                                if (jQ3 != -9223372036854775807L) {
                                                                    long j47 = aVar2.f;
                                                                    if (j47 != -9223372036854775807L) {
                                                                        y530.g(j47 == jQ3, "Can't change endDateUnixUs from %s to %s", j47, jQ3);
                                                                    }
                                                                    aVar2.f = jQ3;
                                                                }
                                                                if (j40 != -9223372036854775807L) {
                                                                    long j48 = aVar2.g;
                                                                    if (j48 != -9223372036854775807L) {
                                                                        y530.g(j48 == j40, "Can't change durationUs from %s to %s", j48, j40);
                                                                    }
                                                                    aVar2.g = j40;
                                                                }
                                                                if (j41 != -9223372036854775807L) {
                                                                    long j49 = aVar2.h;
                                                                    if (j49 != -9223372036854775807L) {
                                                                        y530.g(j49 == j41, "Can't change plannedDurationUs from %s to %s", j49, j41);
                                                                    }
                                                                    aVar2.h = j41;
                                                                }
                                                                if (arrayList22.isEmpty()) {
                                                                    str32 = str32;
                                                                } else {
                                                                    if (aVar2.i.isEmpty()) {
                                                                        str32 = str32;
                                                                    } else {
                                                                        boolean zEquals = aVar2.i.equals(arrayList22);
                                                                        StringBuilder sb = new StringBuilder("Can't change cue from ");
                                                                        ArrayList arrayList26 = aVar2.i;
                                                                        StringBuilder sb2 = new StringBuilder();
                                                                        Iterator it = arrayList26.iterator();
                                                                        if (it.hasNext()) {
                                                                            Object next = it.next();
                                                                            while (true) {
                                                                                sb2.append((CharSequence) next);
                                                                                if (it.hasNext()) {
                                                                                    sb2.append((CharSequence) ", ");
                                                                                    next = it.next();
                                                                                }
                                                                            }
                                                                        }
                                                                        sb.append(sb2.toString());
                                                                        sb.append(" to ");
                                                                        StringBuilder sb3 = new StringBuilder();
                                                                        Iterator it2 = arrayList22.iterator();
                                                                        if (it2.hasNext()) {
                                                                            Object next2 = it2.next();
                                                                            while (true) {
                                                                                sb3.append((CharSequence) next2);
                                                                                if (it2.hasNext()) {
                                                                                    sb3.append((CharSequence) ", ");
                                                                                    next2 = it2.next();
                                                                                }
                                                                            }
                                                                        }
                                                                        sb.append(sb3.toString());
                                                                        y530.b(sb.toString(), zEquals);
                                                                    }
                                                                    aVar2.i = arrayList22;
                                                                }
                                                                if (z9) {
                                                                    aVar2.j = true;
                                                                }
                                                                if (j42 != -9223372036854775807L) {
                                                                    long j50 = aVar2.k;
                                                                    if (j50 != -9223372036854775807L) {
                                                                        y530.g(j50 == j42, "Can't change resumeOffsetUs from %s to %s", j50, j42);
                                                                    }
                                                                    aVar2.k = j42;
                                                                }
                                                                if (j43 != -9223372036854775807L) {
                                                                    long j51 = aVar2.l;
                                                                    if (j51 != -9223372036854775807L) {
                                                                        y530.g(j51 == j43, "Can't change playoutLimitUs from %s to %s", j51, j43);
                                                                    }
                                                                    aVar2.l = j43;
                                                                }
                                                                if (!arrayList23.isEmpty()) {
                                                                    if (!aVar2.m.isEmpty()) {
                                                                        boolean zEquals2 = aVar2.m.equals(arrayList23);
                                                                        StringBuilder sb4 = new StringBuilder("Can't change snapTypes from ");
                                                                        ArrayList arrayList27 = aVar2.m;
                                                                        StringBuilder sb5 = new StringBuilder();
                                                                        Iterator it3 = arrayList27.iterator();
                                                                        if (it3.hasNext()) {
                                                                            while (true) {
                                                                                sb5.append((CharSequence) it3.next());
                                                                                if (it3.hasNext()) {
                                                                                    sb5.append((CharSequence) ", ");
                                                                                }
                                                                            }
                                                                        }
                                                                        sb4.append(sb5.toString());
                                                                        sb4.append(" to ");
                                                                        StringBuilder sb6 = new StringBuilder();
                                                                        Iterator it4 = arrayList23.iterator();
                                                                        if (it4.hasNext()) {
                                                                            while (true) {
                                                                                sb6.append((CharSequence) it4.next());
                                                                                if (it4.hasNext()) {
                                                                                    sb6.append((CharSequence) ", ");
                                                                                }
                                                                            }
                                                                        }
                                                                        sb4.append(sb6.toString());
                                                                        y530.b(sb4.toString(), zEquals2);
                                                                    }
                                                                    aVar2.m = arrayList23;
                                                                }
                                                                if (!arrayList24.isEmpty()) {
                                                                    if (!aVar2.n.isEmpty()) {
                                                                        boolean zEquals3 = aVar2.n.equals(arrayList24);
                                                                        StringBuilder sb7 = new StringBuilder("Can't change restrictions from ");
                                                                        ArrayList arrayList28 = aVar2.n;
                                                                        StringBuilder sb8 = new StringBuilder();
                                                                        Iterator it5 = arrayList28.iterator();
                                                                        if (it5.hasNext()) {
                                                                            while (true) {
                                                                                sb8.append((CharSequence) it5.next());
                                                                                if (it5.hasNext()) {
                                                                                    sb8.append((CharSequence) ", ");
                                                                                }
                                                                            }
                                                                        }
                                                                        sb7.append(sb8.toString());
                                                                        sb7.append(" to ");
                                                                        StringBuilder sb9 = new StringBuilder();
                                                                        Iterator it6 = arrayList24.iterator();
                                                                        if (it6.hasNext()) {
                                                                            while (true) {
                                                                                sb9.append((CharSequence) it6.next());
                                                                                if (it6.hasNext()) {
                                                                                    sb9.append((CharSequence) ", ");
                                                                                }
                                                                            }
                                                                        }
                                                                        sb7.append(sb9.toString());
                                                                        y530.b(sb7.toString(), zEquals3);
                                                                    }
                                                                    aVar2.n = arrayList24;
                                                                }
                                                                HashMap map5 = aVar2.b;
                                                                if (!arrayList25.isEmpty()) {
                                                                    for (int i26 = 0; i26 < arrayList25.size(); i26++) {
                                                                        olm.a aVar3 = (olm.a) arrayList25.get(i26);
                                                                        String str33 = aVar3.a;
                                                                        olm.a aVar4 = (olm.a) map5.get(str33);
                                                                        if (aVar4 != null) {
                                                                            boolean zEquals4 = aVar4.equals(aVar3);
                                                                            Object[] objArr = {str33, aVar4.d, Double.valueOf(aVar4.c), aVar3.d, Double.valueOf(aVar3.c)};
                                                                            if (!zEquals4) {
                                                                                oh5.a(txe0.a("Can't change %s from %s %s to %s %s", objArr));
                                                                                return null;
                                                                            }
                                                                        }
                                                                        map5.put(str33, aVar3);
                                                                    }
                                                                }
                                                                if (boolValueOf != null) {
                                                                    Boolean bool2 = aVar2.o;
                                                                    if (bool2 != null) {
                                                                        y530.i(bool2.equals(boolValueOf), "Can't change contentMayVary from %s to %s", aVar2.o, boolValueOf);
                                                                    }
                                                                    aVar2.o = boolValueOf;
                                                                }
                                                                if (str32 != null) {
                                                                    String str34 = aVar2.p;
                                                                    String str35 = str32;
                                                                    if (str34 != null) {
                                                                        y530.i(str34.equals(str35), "Can't change timelineOccupies from %s to %s", aVar2.p, str35);
                                                                    }
                                                                    aVar2.p = str35;
                                                                }
                                                                if (str30 != null) {
                                                                    String str36 = aVar2.q;
                                                                    if (str36 != null) {
                                                                        y530.i(str36.equals(str30), "Can't change timelineStyle from %s to %s", aVar2.q, str30);
                                                                    }
                                                                    aVar2.q = str30;
                                                                }
                                                                if (j44 != -9223372036854775807L) {
                                                                    long j52 = aVar2.r;
                                                                    if (j52 != -9223372036854775807L) {
                                                                        y530.g(j52 == j44, "Can't change skipControlOffsetUs from %s to %s", j52, j44);
                                                                    }
                                                                    aVar2.r = j44;
                                                                }
                                                                if (j45 != -9223372036854775807L) {
                                                                    long j53 = aVar2.s;
                                                                    if (j53 != -9223372036854775807L) {
                                                                        y530.g(j53 == j45, "Can't change skipControlDurationUs from %s to %s", j53, j45);
                                                                    }
                                                                    aVar2.s = j45;
                                                                }
                                                                if (str31 != null) {
                                                                    String str37 = aVar2.t;
                                                                    if (str37 != null) {
                                                                        y530.i(str37.equals(str31), "Can't change skipControlLabelId from %s to %s", aVar2.t, str31);
                                                                    }
                                                                    aVar2.t = str31;
                                                                }
                                                                linkedHashMap.put(strL9, aVar2);
                                                            } else {
                                                                str8 = str8;
                                                                arrayList20 = arrayList6;
                                                                cVar3 = cVar10;
                                                                str3 = str10;
                                                                str4 = str25;
                                                                arrayList2 = arrayList4;
                                                                drmInitData4 = drmInitData8;
                                                                arrayList3 = arrayList19;
                                                                treeMap = treeMap;
                                                                linkedHashMap = linkedHashMap;
                                                                if (strB.startsWith("#")) {
                                                                    if (str4 == null) {
                                                                        hexString = null;
                                                                    } else if (str9 != null) {
                                                                        hexString = str9;
                                                                    } else {
                                                                        hexString = Long.toHexString(j15);
                                                                    }
                                                                    j15++;
                                                                    cVar2 = cVar;
                                                                    String strM = m(strB, map, cVar2);
                                                                    eVar = (olm.e) map2.get(strM);
                                                                    if (j7 == -1) {
                                                                        j3 = 0;
                                                                    } else {
                                                                        if (!z6) {
                                                                            j2 = j13;
                                                                        } else {
                                                                            j2 = j13;
                                                                        }
                                                                        j3 = j2;
                                                                    }
                                                                    if (drmInitData4 == null) {
                                                                        str5 = str3;
                                                                        i4 = 0;
                                                                        drmInitData2 = drmInitData4;
                                                                    } else {
                                                                        str5 = str3;
                                                                        i4 = 0;
                                                                        drmInitData2 = drmInitData4;
                                                                    }
                                                                    if (eVar4 != null) {
                                                                        eVar2 = eVar4;
                                                                    } else {
                                                                        eVar2 = eVar;
                                                                    }
                                                                    j4 = j7;
                                                                    long j54 = j14;
                                                                    long j55 = jLongValue;
                                                                    arrayList2.add(new olm.e(strM, eVar2, strK, j55, i2, j54, drmInitData2, str4, hexString, j3, j4, i9, arrayList3));
                                                                    long j56 = j54 + j55;
                                                                    ArrayList arrayList29 = new ArrayList();
                                                                    if (j7 != -1) {
                                                                        j3 += j4;
                                                                    }
                                                                    j13 = j3;
                                                                    linkedHashMap = linkedHashMap;
                                                                    j14 = j56;
                                                                    i6 = i4;
                                                                    i9 = i6;
                                                                    i7 = i2;
                                                                    drmInitData4 = drmInitData2;
                                                                    strL = str4;
                                                                    treeMap = treeMap;
                                                                    j7 = -1;
                                                                    jLongValue = 0;
                                                                    gVar = gVar;
                                                                    arrayList7 = arrayList7;
                                                                    str9 = str9;
                                                                    arrayList6 = arrayList20;
                                                                    str8 = str8;
                                                                    strK = str8;
                                                                    arrayList4 = arrayList2;
                                                                    map2 = map2;
                                                                    j12 = j14;
                                                                    str10 = str5;
                                                                    string = string;
                                                                    cVar3 = cVar3;
                                                                    qlmVar = qlmVar;
                                                                    arrayList5 = arrayList29;
                                                                    olmVar2 = olmVar;
                                                                }
                                                            }
                                                            cVar2 = cVar;
                                                            strL = str4;
                                                            j13 = j13;
                                                            jLongValue = jLongValue;
                                                            arrayList19 = arrayList3;
                                                            str = str3;
                                                            arrayList4 = arrayList2;
                                                            i6 = 0;
                                                            olmVar2 = olmVar;
                                                            arrayList4 = arrayList4;
                                                            map2 = map2;
                                                            linkedHashMap = linkedHashMap;
                                                            i6 = i6;
                                                            drmInitData4 = drmInitData4;
                                                            jLongValue = jLongValue;
                                                            i7 = i2;
                                                            strL = strL;
                                                            j13 = j13;
                                                            string = string;
                                                            treeMap = treeMap;
                                                            gVar = gVar;
                                                            arrayList7 = arrayList7;
                                                            str9 = str9;
                                                            cVar3 = cVar3;
                                                            str8 = str8;
                                                            qlmVar = qlmVar;
                                                            str10 = str;
                                                            arrayList5 = arrayList19;
                                                            arrayList6 = arrayList20;
                                                        } else {
                                                            arrayList20 = arrayList6;
                                                            cVar3 = cVar10;
                                                            str3 = str10;
                                                            str4 = str25;
                                                            arrayList2 = arrayList4;
                                                            drmInitData4 = drmInitData8;
                                                            arrayList3 = arrayList19;
                                                            treeMap = treeMap;
                                                            linkedHashMap = linkedHashMap;
                                                            if (strB.startsWith("#")) {
                                                                cVar2 = cVar;
                                                                strL = str4;
                                                                j13 = j13;
                                                                jLongValue = jLongValue;
                                                                arrayList19 = arrayList3;
                                                                str = str3;
                                                                arrayList4 = arrayList2;
                                                                i6 = 0;
                                                                olmVar2 = olmVar;
                                                                arrayList4 = arrayList4;
                                                                map2 = map2;
                                                                linkedHashMap = linkedHashMap;
                                                                i6 = i6;
                                                                drmInitData4 = drmInitData4;
                                                                jLongValue = jLongValue;
                                                                i7 = i2;
                                                                strL = strL;
                                                                j13 = j13;
                                                                string = string;
                                                                treeMap = treeMap;
                                                                gVar = gVar;
                                                                arrayList7 = arrayList7;
                                                                str9 = str9;
                                                                cVar3 = cVar3;
                                                                str8 = str8;
                                                                qlmVar = qlmVar;
                                                                str10 = str;
                                                                arrayList5 = arrayList19;
                                                                arrayList6 = arrayList20;
                                                            } else {
                                                                if (str4 == null) {
                                                                    hexString = null;
                                                                } else if (str9 != null) {
                                                                    hexString = str9;
                                                                } else {
                                                                    hexString = Long.toHexString(j15);
                                                                }
                                                                j15++;
                                                                cVar2 = cVar;
                                                                String strM2 = m(strB, map, cVar2);
                                                                eVar = (olm.e) map2.get(strM2);
                                                                if (j7 == -1) {
                                                                    j3 = 0;
                                                                } else {
                                                                    if (!z6 && eVar4 == null && eVar == null) {
                                                                        j2 = j13;
                                                                        eVar = new olm.e(strM2, null, null, 0L, j2);
                                                                        map2.put(strM2, eVar);
                                                                    } else {
                                                                        j2 = j13;
                                                                    }
                                                                    j3 = j2;
                                                                }
                                                                if (drmInitData4 == null || treeMap.isEmpty()) {
                                                                    str5 = str3;
                                                                    i4 = 0;
                                                                    drmInitData2 = drmInitData4;
                                                                } else {
                                                                    i4 = 0;
                                                                    DrmInitData.SchemeData[] schemeDataArr3 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                                    str5 = str3;
                                                                    DrmInitData drmInitData10 = new DrmInitData(str5, true, schemeDataArr3);
                                                                    if (drmInitDataC3 == null) {
                                                                        drmInitDataC3 = c(str5, schemeDataArr3);
                                                                    }
                                                                    drmInitData2 = drmInitData10;
                                                                }
                                                                if (eVar4 != null) {
                                                                    eVar2 = eVar4;
                                                                } else {
                                                                    eVar2 = eVar;
                                                                }
                                                                j4 = j7;
                                                                long j57 = j14;
                                                                long j58 = jLongValue;
                                                                arrayList2.add(new olm.e(strM2, eVar2, strK, j58, i2, j57, drmInitData2, str4, hexString, j3, j4, i9, arrayList3));
                                                                long j59 = j57 + j58;
                                                                ArrayList arrayList210 = new ArrayList();
                                                                if (j7 != -1) {
                                                                    j3 += j4;
                                                                }
                                                                j13 = j3;
                                                                linkedHashMap = linkedHashMap;
                                                                j14 = j59;
                                                                i6 = i4;
                                                                i9 = i6;
                                                                i7 = i2;
                                                                drmInitData4 = drmInitData2;
                                                                strL = str4;
                                                                treeMap = treeMap;
                                                                j7 = -1;
                                                                jLongValue = 0;
                                                                gVar = gVar;
                                                                arrayList7 = arrayList7;
                                                                str9 = str9;
                                                                arrayList6 = arrayList20;
                                                                str8 = str8;
                                                                strK = str8;
                                                                arrayList4 = arrayList2;
                                                                map2 = map2;
                                                                j12 = j14;
                                                                str10 = str5;
                                                                string = string;
                                                                cVar3 = cVar3;
                                                                qlmVar = qlmVar;
                                                                arrayList5 = arrayList210;
                                                                olmVar2 = olmVar;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            str = str10;
                                        }
                                        i7 = i7;
                                        str9 = str9;
                                    }
                                    arrayList6 = arrayList20;
                                    arrayList5 = arrayList19;
                                    str8 = str8;
                                }
                                olmVar2 = olmVar;
                                arrayList4 = arrayList4;
                                map2 = map2;
                                linkedHashMap = linkedHashMap;
                                i6 = i6;
                                drmInitData4 = drmInitData4;
                                jLongValue = jLongValue;
                                i7 = i2;
                                strL = strL;
                                j13 = j13;
                                string = string;
                                treeMap = treeMap;
                                gVar = gVar;
                                arrayList7 = arrayList7;
                                str9 = str9;
                                cVar3 = cVar3;
                                str8 = str8;
                                qlmVar = qlmVar;
                                str10 = str;
                                arrayList5 = arrayList19;
                                arrayList6 = arrayList20;
                            }
                            gVar = gVar;
                            map2 = map2;
                            linkedHashMap = linkedHashMap;
                            arrayList7 = arrayList7;
                            str9 = str9;
                            arrayList6 = arrayList20;
                            arrayList5 = arrayList19;
                        }
                    }
                }
                linkedHashMap = linkedHashMap;
                arrayList7 = arrayList;
            }
            map2 = map2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0270  */
    /* JADX WARN: Code duplicated, block: B:103:0x0277  */
    /* JADX WARN: Code duplicated, block: B:106:0x027f  */
    /* JADX WARN: Code duplicated, block: B:109:0x028f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0298  */
    /* JADX WARN: Code duplicated, block: B:113:0x029a  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:138:0x030a  */
    /* JADX WARN: Code duplicated, block: B:139:0x030f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0318  */
    /* JADX WARN: Code duplicated, block: B:145:0x0340  */
    /* JADX WARN: Code duplicated, block: B:147:0x034b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0351  */
    /* JADX WARN: Code duplicated, block: B:152:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:202:0x0560  */
    /* JADX WARN: Code duplicated, block: B:299:0x03da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x02bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:84:0x0232  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v5 */
    /* JADX WARN: Type inference failed for: r29v9 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [int] */
    /* JADX WARN: Type inference failed for: r4v52 */
    public static qlm f(b bVar, Uri uri, c cVar) throws IOException {
        ?? r29;
        int i2;
        int i3;
        ArrayList arrayList;
        qlm.c cVar2;
        String strD;
        ArrayList arrayList2;
        int i4;
        String str;
        qlm.c cVar3;
        String strD2;
        qlm.c cVar4;
        int i5;
        String str2;
        String str3;
        String strV;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        dd8 dd8Var;
        String[] strArrA0;
        StringBuilder sb;
        int length;
        int i11;
        String string;
        String str4;
        dd8 dd8Var2;
        String strK;
        int i12;
        int i13;
        String strK2;
        float f2;
        Uri uriD;
        Uri uri2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String string2 = uri.toString();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        qlm.a aVar = null;
        while (true) {
            boolean zA = bVar.a();
            Pattern pattern = T;
            ArrayList arrayList13 = arrayList9;
            Pattern pattern2 = Y;
            boolean zContains = z2;
            boolean z4 = z3;
            if (!zA) {
                ArrayList arrayList14 = arrayList5;
                HashMap map3 = map;
                ArrayList arrayList15 = arrayList10;
                ArrayList arrayList16 = arrayList12;
                ArrayList arrayList17 = arrayList6;
                ArrayList arrayList18 = arrayList7;
                ArrayList arrayList19 = arrayList8;
                ArrayList arrayList20 = arrayList11;
                ArrayList arrayList21 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i14 = 0;
                while (i14 < arrayList14.size()) {
                    qlm.c cVar5 = (qlm.c) arrayList14.get(i14);
                    Uri uri3 = cVar5.a;
                    androidx.media3.common.a aVar2 = cVar5.b;
                    if (hashSet.add(uri3)) {
                        y530.p(aVar2.m == null);
                        ArrayList arrayList22 = (ArrayList) map3.get(cVar5.a);
                        arrayList22.getClass();
                        j1w j1wVar = new j1w(new emm(null, null, arrayList22));
                        androidx.media3.common.a.C0061a c0061aA = aVar2.a();
                        c0061aA.l = j1wVar;
                        arrayList21.add(new qlm.c(cVar5.a, new androidx.media3.common.a(c0061aA), cVar5.c, cVar5.d, cVar5.e, cVar5.f, cVar5.g, cVar5.h));
                    }
                    i14++;
                    hashSet = hashSet;
                    map3 = map3;
                }
                int i15 = 0;
                ArrayList arrayList23 = null;
                androidx.media3.common.a aVar3 = null;
                while (i15 < arrayList15.size()) {
                    ArrayList arrayList24 = arrayList15;
                    String str5 = (String) arrayList24.get(i15);
                    String strL = l(str5, a0, map2, cVar);
                    String strL2 = l(str5, pattern2, map2, cVar);
                    ArrayList arrayList25 = arrayList23;
                    ArrayList arrayList26 = arrayList21;
                    String strK3 = k(str5, t, null, map2, cVar);
                    androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                    c0061a.a = we8.a(strL, ":", strL2);
                    c0061a.b = strL2;
                    c0061a.n = y2w.n("application/x-mpegURL");
                    boolean zG = g(str5, e0, cVar);
                    if (g(str5, f0, cVar)) {
                        r29 = zG;
                        r29 = (zG ? 1 : 0) | 2;
                    }
                    r29 = zG;
                    c0061a.e = g(str5, d0, cVar) ? r29 | 4 : r29;
                    androidx.media3.common.a aVar4 = aVar3;
                    String strK4 = k(str5, b0, null, map2, cVar);
                    if (TextUtils.isEmpty(strK4)) {
                        i3 = i15;
                        i2 = 0;
                    } else {
                        String str6 = gti0.a;
                        String[] strArrSplit = strK4.split(",", -1);
                        i2 = gti0.m("public.accessibility.describes-video", strArrSplit) ? 512 : 0;
                        i3 = i15;
                        if (gti0.m("public.accessibility.transcribes-spoken-dialog", strArrSplit)) {
                            i2 |= 4096;
                        }
                        if (gti0.m("public.accessibility.describes-music-and-sound", strArrSplit)) {
                            i2 |= 1024;
                        }
                        if (gti0.m("public.easy-to-read", strArrSplit)) {
                            i2 |= 8192;
                        }
                    }
                    c0061a.f = i2;
                    c0061a.d = k(str5, X, null, map2, cVar);
                    String strK5 = k(str5, pattern, null, map2, cVar);
                    Uri uriD2 = strK5 == null ? null : eoi0.d(string2, strK5);
                    String str7 = string2;
                    j1w j1wVar2 = new j1w(new emm(strL, strL2, Collections.EMPTY_LIST));
                    switch (l(str5, V, map2, cVar)) {
                        case "SUBTITLES":
                            arrayList = arrayList18;
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList14.size()) {
                                    qlm.c cVar6 = (qlm.c) arrayList14.get(i16);
                                    if (strL.equals(cVar6.e)) {
                                        cVar2 = cVar6;
                                    } else {
                                        i16++;
                                    }
                                } else {
                                    cVar2 = null;
                                }
                            }
                            if (cVar2 != null) {
                                String strV2 = gti0.v(3, cVar2.b.l);
                                c0061a.k = strV2;
                                strD = y2w.d(strV2);
                            } else {
                                strD = null;
                            }
                            if (strD == null) {
                                strD = "text/vtt";
                            }
                            c0061a.o = y2w.n(strD);
                            c0061a.l = j1wVar2;
                            if (uriD2 != null) {
                                arrayList2 = arrayList19;
                                arrayList2.add(new qlm.b(uriD2, new androidx.media3.common.a(c0061a), strL, strL2, strK3));
                            } else {
                                arrayList2 = arrayList19;
                                oqt.j("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList23 = arrayList25;
                            aVar3 = aVar4;
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList18;
                            String strL3 = l(str5, c0, map2, cVar);
                            if (strL3.startsWith("CC")) {
                                i4 = Integer.parseInt(strL3.substring(2));
                                str = "application/cea-608";
                            } else {
                                i4 = Integer.parseInt(strL3.substring(7));
                                str = "application/cea-708";
                            }
                            ArrayList arrayList27 = arrayList25 == null ? new ArrayList() : arrayList25;
                            c0061a.o = y2w.n(str);
                            c0061a.O = i4;
                            arrayList27.add(new androidx.media3.common.a(c0061a));
                            arrayList23 = arrayList27;
                            arrayList2 = arrayList19;
                            aVar3 = aVar4;
                            break;
                        case "AUDIO":
                            ArrayList arrayList28 = arrayList17;
                            int i17 = 0;
                            while (true) {
                                if (i17 < arrayList14.size()) {
                                    cVar3 = (qlm.c) arrayList14.get(i17);
                                    if (!strL.equals(cVar3.d)) {
                                        i17++;
                                    }
                                } else {
                                    cVar3 = null;
                                }
                            }
                            if (cVar3 != null) {
                                String strV3 = gti0.v(1, cVar3.b.l);
                                c0061a.k = strV3;
                                strD2 = y2w.d(strV3);
                            } else {
                                strD2 = null;
                            }
                            arrayList17 = arrayList28;
                            String strK6 = k(str5, i, null, map2, cVar);
                            if (strK6 != null) {
                                String str8 = gti0.a;
                                c0061a.I = Integer.parseInt(strK6.split("/", 2)[0]);
                                if ("audio/eac3".equals(strD2) && strK6.endsWith("/JOC")) {
                                    c0061a.k = "ec+3";
                                    strD2 = "audio/eac3-joc";
                                }
                            }
                            int i18 = i(str5, j, cVar);
                            if (i18 != -1) {
                                c0061a.K = i18;
                            }
                            c0061a.o = y2w.n(strD2);
                            if (uriD2 == null) {
                                arrayList = arrayList18;
                                if (cVar3 != null) {
                                    androidx.media3.common.a aVar5 = new androidx.media3.common.a(c0061a);
                                    arrayList23 = arrayList25;
                                    aVar3 = aVar5;
                                    arrayList2 = arrayList19;
                                }
                                break;
                            } else {
                                c0061a.l = j1wVar2;
                                arrayList = arrayList18;
                                arrayList.add(new qlm.b(uriD2, new androidx.media3.common.a(c0061a), strL, strL2, strK3));
                            }
                            arrayList2 = arrayList19;
                            arrayList23 = arrayList25;
                            aVar3 = aVar4;
                            break;
                        case "VIDEO":
                            int i19 = 0;
                            while (true) {
                                if (i19 < arrayList14.size()) {
                                    cVar4 = (qlm.c) arrayList14.get(i19);
                                    if (!strL.equals(cVar4.c)) {
                                        i19++;
                                    }
                                } else {
                                    cVar4 = null;
                                }
                            }
                            if (cVar4 != null) {
                                androidx.media3.common.a aVar6 = cVar4.b;
                                String strV4 = gti0.v(2, aVar6.l);
                                c0061a.k = strV4;
                                c0061a.o = y2w.n(y2w.d(strV4));
                                c0061a.v = aVar6.w;
                                c0061a.w = aVar6.x;
                                c0061a.a(aVar6.B);
                            }
                            if (uriD2 != null) {
                                c0061a.l = j1wVar2;
                                arrayList17.add(new qlm.b(uriD2, new androidx.media3.common.a(c0061a), strL, strL2, strK3));
                                break;
                            }
                        default:
                            arrayList2 = arrayList19;
                            arrayList = arrayList18;
                            arrayList23 = arrayList25;
                            aVar3 = aVar4;
                            break;
                    }
                    i15 = i3 + 1;
                    arrayList18 = arrayList;
                    arrayList15 = arrayList24;
                    arrayList19 = arrayList2;
                    arrayList21 = arrayList26;
                    string2 = str7;
                }
                return new qlm(uri.toString(), arrayList16, arrayList21, arrayList17, arrayList18, arrayList19, arrayList13, aVar3, zContains ? Collections.EMPTY_LIST : arrayList23, z4, map2, arrayList20, aVar);
            }
            String strB = bVar.b();
            ArrayList arrayList29 = arrayList8;
            if (strB.startsWith("#EXT")) {
                arrayList12.add(strB);
            }
            boolean zStartsWith = strB.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList30 = arrayList12;
            if (strB.startsWith("#EXT-X-DEFINE")) {
                String strK7 = k(strB, pattern2, null, map2, cVar);
                if (strK7 != null) {
                    n(strK7, map2);
                    map2.put(strK7, l(strB, j0, map2, cVar));
                } else {
                    String strL4 = l(strB, Z, map2, cVar);
                    n(strL4, map2);
                    String queryParameter = uri.getQueryParameter(strL4);
                    if (queryParameter == null) {
                        throw ja00.b("QUERYPARAM \"" + strL4 + "\" not found in playlist URI");
                    }
                    map2.put(strL4, queryParameter);
                }
            } else {
                if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    ArrayList arrayList31 = arrayList5;
                    map = map;
                    arrayList3 = arrayList31;
                    arrayList10 = arrayList10;
                    arrayList6 = arrayList6;
                    arrayList7 = arrayList7;
                    arrayList11 = arrayList11;
                    z2 = zContains;
                    z3 = true;
                } else if (strB.startsWith("#EXT-X-MEDIA")) {
                    arrayList10.add(strB);
                } else if (strB.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData schemeDataD = d(strB, k(strB, R, "identity", map2, cVar), map2, cVar);
                    if (schemeDataD != null) {
                        String strL5 = l(strB, Q, map2, cVar);
                        arrayList11.add(new DrmInitData(("SAMPLE-AES-CENC".equals(strL5) || "SAMPLE-AES-CTR".equals(strL5)) ? "cenc" : "cbcs", true, schemeDataD));
                    }
                } else {
                    boolean zStartsWith2 = strB.startsWith("#EXT-X-CONTENT-STEERING");
                    Pattern pattern3 = r;
                    if (zStartsWith2) {
                        if (aVar != null) {
                            throw ja00.b("The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist");
                        }
                        arrayList3 = arrayList5;
                        aVar = new qlm.a(eoi0.d(string2, l(strB, q, map2, cVar)), k(strB, pattern3, null, map2, cVar));
                    } else if (strB.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                        zContains |= strB.contains("CLOSED-CAPTIONS=NONE");
                        int i20 = zStartsWith ? 16384 : 0;
                        int i21 = Integer.parseInt(l(strB, h, Collections.EMPTY_MAP, cVar));
                        int i22 = i(strB, c, cVar);
                        arrayList7 = arrayList7;
                        arrayList6 = arrayList6;
                        String strK8 = k(strB, k, null, map2, cVar);
                        arrayList10 = arrayList10;
                        String strK9 = k(strB, l, null, map2, cVar);
                        HashMap map4 = map;
                        String strK10 = k(strB, m, null, map2, cVar);
                        if (strK10 != null) {
                            String str9 = gti0.a;
                            String[] strArrSplit2 = strK10.split(",", 2)[0].split("/", -1);
                            str2 = strArrSplit2[0];
                            if (strArrSplit2.length > 1) {
                                str3 = strArrSplit2[1];
                                arrayList5 = arrayList5;
                                i5 = 2;
                            } else {
                                i5 = 2;
                            }
                            strV = gti0.v(i5, strK9);
                            if (y2w.j(strV, str2)) {
                                if (str2 == null) {
                                    i6 = i20;
                                } else {
                                    if (strK8 != null || str3 == null) {
                                        i6 = i20;
                                    } else {
                                        i6 = i20;
                                        if ((!strK8.equals("PQ") || str3.equals("db1p")) && ((!strK8.equals("SDR") || str3.equals("db2g")) && (!strK8.equals("HLG") || str3.startsWith("db4")))) {
                                        }
                                    }
                                    dd8Var2 = null;
                                }
                                if (strK9 == null && y2w.j(strK9, str2)) {
                                    i7 = 6;
                                    if (!strK9.startsWith("dvhe") || strK9.startsWith("dvh1") || strK9.startsWith("dav1")) {
                                        i8 = 6;
                                        i9 = -1;
                                        i10 = 1;
                                    } else if (str3 == null) {
                                        i9 = -1;
                                        i7 = -1;
                                        i10 = -1;
                                        i8 = -1;
                                    } else if (str3.equals("db1p")) {
                                        i8 = 6;
                                        i9 = -1;
                                        i10 = 2;
                                    } else if (str3.startsWith("db4")) {
                                        i9 = -1;
                                        i10 = 2;
                                        i8 = 7;
                                    } else {
                                        i9 = -1;
                                        i7 = -1;
                                        i10 = -1;
                                        i8 = -1;
                                    }
                                    if (i7 == i9) {
                                        dd8Var = null;
                                    } else {
                                        dd8Var = new dd8(i7, i10, i8, null, -1, -1);
                                    }
                                } else {
                                    dd8Var = null;
                                }
                                if (str2 == null) {
                                    str2 = strV;
                                }
                                strArrA0 = gti0.a0(strK9);
                                if (strArrA0.length == 0) {
                                    string = null;
                                } else {
                                    sb = new StringBuilder();
                                    length = strArrA0.length;
                                    i11 = 0;
                                    while (i11 < length) {
                                        str4 = strArrA0[i11];
                                        String[] strArr = strArrA0;
                                        if (2 == y2w.h(y2w.d(str4))) {
                                            if (sb.length() > 0) {
                                                sb.append(",");
                                            }
                                            sb.append(str4);
                                        }
                                        i11++;
                                        strArrA0 = strArr;
                                    }
                                    if (sb.length() > 0) {
                                        string = sb.toString();
                                    } else {
                                        string = null;
                                    }
                                }
                                if (string != null) {
                                    strK9 = u5d.a(str2, ",", string);
                                } else {
                                    strK9 = str2;
                                }
                                dd8Var2 = dd8Var;
                            } else {
                                i6 = i20;
                                dd8Var2 = null;
                            }
                            strK = k(strB, n, null, map2, cVar);
                            if (strK != null) {
                                String[] strArrSplit3 = strK.split("x", -1);
                                i13 = Integer.parseInt(strArrSplit3[0]);
                                i12 = Integer.parseInt(strArrSplit3[1]);
                                if (i13 > 0 || i12 <= 0) {
                                    i12 = -1;
                                    i13 = -1;
                                }
                            } else {
                                i12 = -1;
                                i13 = -1;
                            }
                            strK2 = k(strB, o, null, map2, cVar);
                            if (strK2 != null) {
                                f2 = Float.parseFloat(strK2);
                            } else {
                                f2 = -1.0f;
                            }
                            String strK11 = k(strB, p, null, map2, cVar);
                            float f3 = strK11 != null ? Float.parseFloat(strK11) : -1.0f;
                            String strK12 = k(strB, pattern3, null, map2, cVar);
                            String strK13 = k(strB, d, null, map2, cVar);
                            String strK14 = k(strB, e, null, map2, cVar);
                            String strK15 = k(strB, f, null, map2, cVar);
                            String strK16 = k(strB, g, null, map2, cVar);
                            String strK17 = k(strB, s, null, map2, cVar);
                            if (zStartsWith) {
                                uriD = eoi0.d(string2, l(strB, pattern, map2, cVar));
                            } else {
                                if (bVar.a()) {
                                    throw ja00.b("#EXT-X-STREAM-INF must be followed by another line");
                                }
                                uriD = eoi0.d(string2, m(bVar.b(), map2, cVar));
                            }
                            uri2 = uriD;
                            androidx.media3.common.a.C0061a c0061a2 = new androidx.media3.common.a.C0061a();
                            c0061a2.a = Integer.toString(arrayList5.size());
                            c0061a2.n = y2w.n("application/x-mpegURL");
                            c0061a2.k = strK9;
                            c0061a2.i = i22;
                            c0061a2.j = i21;
                            c0061a2.v = i13;
                            c0061a2.w = i12;
                            c0061a2.a(f2);
                            c0061a2.g = f3;
                            c0061a2.f = i6;
                            c0061a2.G = dd8Var2;
                            arrayList3 = arrayList5;
                            arrayList3.add(new qlm.c(uri2, new androidx.media3.common.a(c0061a2), strK13, strK14, strK15, strK16, strK12, strK17));
                            map = map4;
                            arrayList4 = (ArrayList) map.get(uri2);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                                map.put(uri2, arrayList4);
                            }
                            arrayList4.add(new emm.a(i22, i21, strK13, strK14, strK15, strK16));
                        } else {
                            i5 = 2;
                            str2 = null;
                        }
                        str3 = null;
                        strV = gti0.v(i5, strK9);
                        if (y2w.j(strV, str2)) {
                            if (str2 == null) {
                                i6 = i20;
                            } else {
                                if (strK8 != null) {
                                    i6 = i20;
                                } else {
                                    i6 = i20;
                                }
                                dd8Var2 = null;
                            }
                            if (strK9 == null) {
                                dd8Var = null;
                            } else {
                                i7 = 6;
                                if (strK9.startsWith("dvhe")) {
                                    i8 = 6;
                                    i9 = -1;
                                    i10 = 1;
                                } else {
                                    i8 = 6;
                                    i9 = -1;
                                    i10 = 1;
                                }
                                if (i7 == i9) {
                                    dd8Var = null;
                                } else {
                                    dd8Var = new dd8(i7, i10, i8, null, -1, -1);
                                }
                            }
                            if (str2 == null) {
                                str2 = strV;
                            }
                            strArrA0 = gti0.a0(strK9);
                            if (strArrA0.length == 0) {
                                string = null;
                            } else {
                                sb = new StringBuilder();
                                length = strArrA0.length;
                                i11 = 0;
                                while (i11 < length) {
                                    str4 = strArrA0[i11];
                                    String[] strArr2 = strArrA0;
                                    if (2 == y2w.h(y2w.d(str4))) {
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        sb.append(str4);
                                    }
                                    i11++;
                                    strArrA0 = strArr2;
                                }
                                if (sb.length() > 0) {
                                    string = sb.toString();
                                } else {
                                    string = null;
                                }
                            }
                            if (string != null) {
                                strK9 = u5d.a(str2, ",", string);
                            } else {
                                strK9 = str2;
                            }
                            dd8Var2 = dd8Var;
                        } else {
                            i6 = i20;
                            dd8Var2 = null;
                        }
                        strK = k(strB, n, null, map2, cVar);
                        if (strK != null) {
                            String[] strArrSplit4 = strK.split("x", -1);
                            i13 = Integer.parseInt(strArrSplit4[0]);
                            i12 = Integer.parseInt(strArrSplit4[1]);
                            if (i13 > 0) {
                                i12 = -1;
                                i13 = -1;
                            } else {
                                i12 = -1;
                                i13 = -1;
                            }
                        } else {
                            i12 = -1;
                            i13 = -1;
                        }
                        strK2 = k(strB, o, null, map2, cVar);
                        if (strK2 != null) {
                            f2 = Float.parseFloat(strK2);
                        } else {
                            f2 = -1.0f;
                        }
                        String strK18 = k(strB, p, null, map2, cVar);
                        if (strK18 != null) {
                        }
                        String strK19 = k(strB, pattern3, null, map2, cVar);
                        String strK110 = k(strB, d, null, map2, cVar);
                        String strK111 = k(strB, e, null, map2, cVar);
                        String strK112 = k(strB, f, null, map2, cVar);
                        String strK113 = k(strB, g, null, map2, cVar);
                        String strK114 = k(strB, s, null, map2, cVar);
                        if (zStartsWith) {
                            uriD = eoi0.d(string2, l(strB, pattern, map2, cVar));
                        } else {
                            if (bVar.a()) {
                                throw ja00.b("#EXT-X-STREAM-INF must be followed by another line");
                            }
                            uriD = eoi0.d(string2, m(bVar.b(), map2, cVar));
                        }
                        uri2 = uriD;
                        androidx.media3.common.a.C0061a c0061a3 = new androidx.media3.common.a.C0061a();
                        c0061a3.a = Integer.toString(arrayList5.size());
                        c0061a3.n = y2w.n("application/x-mpegURL");
                        c0061a3.k = strK9;
                        c0061a3.i = i22;
                        c0061a3.j = i21;
                        c0061a3.v = i13;
                        c0061a3.w = i12;
                        c0061a3.a(f2);
                        c0061a3.g = f3;
                        c0061a3.f = i6;
                        c0061a3.G = dd8Var2;
                        arrayList3 = arrayList5;
                        arrayList3.add(new qlm.c(uri2, new androidx.media3.common.a(c0061a3), strK110, strK111, strK112, strK113, strK19, strK114));
                        map = map4;
                        arrayList4 = (ArrayList) map.get(uri2);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            map.put(uri2, arrayList4);
                        }
                        arrayList4.add(new emm.a(i22, i21, strK110, strK111, strK112, strK113));
                    }
                    z2 = zContains;
                    z3 = z4;
                }
                HashMap map5 = map;
                arrayList5 = arrayList3;
                map = map5;
                arrayList9 = arrayList13;
                arrayList8 = arrayList29;
                arrayList12 = arrayList30;
                arrayList11 = arrayList11;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList10 = arrayList10;
            }
            arrayList3 = arrayList5;
            z2 = zContains;
            z3 = z4;
            HashMap map6 = map;
            arrayList5 = arrayList3;
            map = map6;
            arrayList9 = arrayList13;
            arrayList8 = arrayList29;
            arrayList12 = arrayList30;
            arrayList11 = arrayList11;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList10 = arrayList10;
        }
    }

    public static boolean g(String str, Pattern pattern, c cVar) {
        int i2 = c.a;
        Matcher matcherB = cVar.b(pattern, str);
        if (matcherB.find()) {
            return "YES".equals(matcherB.group(1));
        }
        return false;
    }

    public static double h(String str, Pattern pattern, double d2, c cVar) {
        int i2 = c.a;
        Matcher matcherB = cVar.b(pattern, str);
        if (!matcherB.find()) {
            return d2;
        }
        String strGroup = matcherB.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static int i(String str, Pattern pattern, c cVar) {
        int i2 = c.a;
        Matcher matcherB = cVar.b(pattern, str);
        if (!matcherB.find()) {
            return -1;
        }
        String strGroup = matcherB.group(1);
        strGroup.getClass();
        return Integer.parseInt(strGroup);
    }

    public static long j(String str, Pattern pattern, c cVar) {
        int i2 = c.a;
        Matcher matcherB = cVar.b(pattern, str);
        if (!matcherB.find()) {
            return -1L;
        }
        String strGroup = matcherB.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String k(String str, Pattern pattern, String str2, Map<String, String> map, c cVar) {
        int i2 = c.a;
        Matcher matcherB = cVar.b(pattern, str);
        if (matcherB.find()) {
            str2 = matcherB.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : m(str2, map, cVar);
    }

    public static String l(String str, Pattern pattern, Map<String, String> map, c cVar) throws ja00 {
        String strK = k(str, pattern, null, map, cVar);
        if (strK != null) {
            return strK;
        }
        throw ja00.b("Couldn't match " + pattern.pattern() + " in " + str);
    }

    public static String m(String str, Map<String, String> map, c cVar) {
        int i2 = c.a;
        Matcher matcherB = cVar.b(E0, str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcherB.find()) {
            String strGroup = matcherB.group(1);
            if (map.containsKey(strGroup)) {
                matcherB.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(strGroup)));
            }
        }
        matcherB.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static void n(String str, HashMap map) throws ja00 {
        if (map.containsKey(str)) {
            throw ja00.b("duplicate variable name \"" + str + "\"");
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049 A[Catch: all -> 0x009b, TryCatch #0 {all -> 0x009b, blocks: (B:3:0x0019, B:5:0x0022, B:7:0x002a, B:10:0x0033, B:31:0x0072, B:33:0x0078, B:36:0x0083, B:38:0x008b, B:43:0x009d, B:45:0x00a5, B:47:0x00ad, B:49:0x00b5, B:51:0x00bd, B:53:0x00c5, B:55:0x00cd, B:57:0x00d5, B:60:0x00de, B:61:0x00e2, B:66:0x0100, B:67:0x0106, B:13:0x003a, B:15:0x0040, B:19:0x0049, B:22:0x0052, B:24:0x005b, B:26:0x0061, B:28:0x0067, B:29:0x006c), top: B:70:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[Catch: all -> 0x009b, LOOP:2: B:17:0x0046->B:22:0x0052, LOOP_END, TryCatch #0 {all -> 0x009b, blocks: (B:3:0x0019, B:5:0x0022, B:7:0x002a, B:10:0x0033, B:31:0x0072, B:33:0x0078, B:36:0x0083, B:38:0x008b, B:43:0x009d, B:45:0x00a5, B:47:0x00ad, B:49:0x00b5, B:51:0x00bd, B:53:0x00c5, B:55:0x00cd, B:57:0x00d5, B:60:0x00de, B:61:0x00e2, B:66:0x0100, B:67:0x0106, B:13:0x003a, B:15:0x0040, B:19:0x0049, B:22:0x0052, B:24:0x005b, B:26:0x0061, B:28:0x0067, B:29:0x006c), top: B:70:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0051 A[SYNTHETIC] */
    @Override // ka00.b
    public final Object a(Uri uri, kyc kycVar) throws ja00 {
        int i2;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(kycVar));
        ArrayDeque arrayDeque = new ArrayDeque();
        c cVar = new c(16, 0.75f, true);
        try {
            int i3 = bufferedReader.read();
            boolean zO = false;
            if (i3 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i3 = bufferedReader.read();
                    while (i3 != -1) {
                        i3 = bufferedReader.read();
                    }
                    i2 = 0;
                    while (true) {
                        if (i2 < 7) {
                            while (i3 != -1) {
                                i3 = bufferedReader.read();
                            }
                            zO = gti0.O(i3);
                            break;
                        }
                        if (i3 != "#EXTM3U".charAt(i2)) {
                            break;
                            break;
                        }
                        i3 = bufferedReader.read();
                        i2++;
                    }
                }
            } else {
                while (i3 != -1 && Character.isWhitespace(i3)) {
                    i3 = bufferedReader.read();
                }
                i2 = 0;
                while (true) {
                    if (i2 < 7) {
                        while (i3 != -1 && Character.isWhitespace(i3) && !gti0.O(i3)) {
                            i3 = bufferedReader.read();
                        }
                        zO = gti0.O(i3);
                        break;
                    }
                    if (i3 != "#EXTM3U".charAt(i2)) {
                        break;
                    }
                    i3 = bufferedReader.read();
                    i2++;
                }
            }
            if (!zO) {
                throw ja00.b("Input does not start with the #EXTM3U header.");
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    gti0.h(bufferedReader);
                    throw ja00.b("Failed to parse the playlist, could not identify any tags.");
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        qlm qlmVarF = f(new b(arrayDeque, bufferedReader), uri, cVar);
                        gti0.h(bufferedReader);
                        return qlmVarF;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    olm olmVarE = e(this.a, this.b, new b(arrayDeque, bufferedReader), uri, cVar);
                    gti0.h(bufferedReader);
                    return olmVarE;
                }
            }
        } catch (Throwable th) {
            gti0.h(bufferedReader);
            throw th;
        }
    }
}
