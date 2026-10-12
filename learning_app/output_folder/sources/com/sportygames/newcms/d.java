package com.sportygames.newcms;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import defpackage.ac8;
import defpackage.au5;
import defpackage.b8i;
import defpackage.bu5;
import defpackage.e5;
import defpackage.h8i;
import defpackage.hab;
import defpackage.i7x;
import defpackage.j30;
import defpackage.j7x;
import defpackage.jab;
import defpackage.kw5;
import defpackage.l390;
import defpackage.lw5;
import defpackage.m660;
import defpackage.mu5;
import defpackage.mw5;
import defpackage.neb;
import defpackage.nw5;
import defpackage.oh5;
import defpackage.onn;
import defpackage.ou5;
import defpackage.p08;
import defpackage.p1v;
import defpackage.p8i;
import defpackage.pjg;
import defpackage.qu5;
import defpackage.s8i;
import defpackage.t3;
import defpackage.tb50;
import defpackage.tym;
import defpackage.uat;
import defpackage.vb50;
import defpackage.vpx;
import defpackage.w86;
import defpackage.wv5;
import defpackage.zdb;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final onn<ou5<qu5>> a;
    public final zdb b;
    public final zdb c;
    public final e5 d;
    public final String e;
    public final XmlPullParserFactory f;

    public static final class a implements bu5 {
        public final ArrayList a = new ArrayList();
        public final LinkedHashMap b = new LinkedHashMap();

        @Override // defpackage.bu5
        public final List<CMSRes> d() {
            return this.a;
        }

        @Override // defpackage.bu5
        public final CMSRes r(wv5 wv5Var, String str, String str2, au5 au5Var, Integer num) {
            wv5Var.getClass();
            au5Var.getClass();
            Integer numValueOf = Integer.valueOf(wv5Var.t());
            LinkedHashMap linkedHashMap = this.b;
            Integer num2 = (Integer) linkedHashMap.get(numValueOf);
            int iIntValue = num2 != null ? num2.intValue() : 0;
            linkedHashMap.put(Integer.valueOf(wv5Var.t()), Integer.valueOf(iIntValue + 1));
            CMSRes.Data data = new CMSRes.Data(wv5Var.t(), iIntValue, str, str2, au5Var, num);
            this.a.add(data);
            return data;
        }
    }

    public static final class b {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("StringData(key=");
            sb.append(this.a);
            sb.append(", value=");
            return w86.a(sb, this.b, ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(onn<? extends ou5<? extends qu5>> onnVar, zdb zdbVar, zdb zdbVar2, e5 e5Var, String str) {
        onnVar.getClass();
        zdbVar.getClass();
        zdbVar2.getClass();
        e5Var.getClass();
        str.getClass();
        this.a = onnVar;
        this.b = zdbVar;
        this.c = zdbVar2;
        this.d = e5Var;
        this.e = str;
        this.f = XmlPullParserFactory.newInstance();
    }

    public final uat<com.sportygames.newcms.b> a(Function1<? super bu5, ? extends wv5> function1, Function2<? super com.sportygames.newcms.b, ? super hab<? super Unit>, ? extends Object> function2) {
        int i;
        List<CMSRes> listD = function1.invoke(new a()).a.d();
        ArrayList arrayList = new ArrayList(ac8.r(listD, 10));
        for (CMSRes cMSRes : listD) {
            CMSRes.Data data = cMSRes instanceof CMSRes.Data ? (CMSRes.Data) cMSRes : null;
            if (data == null) {
                oh5.a("CMSData is not Data");
                return null;
            }
            arrayList.add(data);
        }
        int i2 = 0;
        if (arrayList.isEmpty()) {
            i = 0;
        } else {
            int size = arrayList.size();
            i = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                if (((CMSRes.Data) obj).e.a && (i = i + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(((CMSRes.Data) obj2).c);
        }
        int size3 = CollectionsKt.C0(CollectionsKt.F0(arrayList2)).size() + i;
        i7x i7xVarA = j7x.a();
        tb50 tb50Var = new tb50();
        vb50 vb50Var = new vb50();
        vb50 vb50Var2 = new vb50();
        return new uat<>(new p8i(new s8i(h8i.c(b8i.b(new f(this, vb50Var, arrayList, tb50Var, i7xVarA, vb50Var2, null)), this.c), new mw5(this, vb50Var, vb50Var2, null)), new nw5(this, vb50Var, vb50Var2, null)), size3, function2, new lw5(this, vb50Var, vb50Var2, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.sportygames.newcms.d] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, okhttp3.Response] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v18, types: [okhttp3.Response] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.io.Closeable] */
    public final Serializable b(jab jabVar, String str, List list) throws Throwable {
        kw5 kw5Var;
        ?? Execute;
        LinkedHashMap linkedHashMap;
        Object next;
        Throwable th;
        Reader reader;
        ?? r0;
        Pair pair;
        if (jabVar instanceof kw5) {
            kw5Var = (kw5) jabVar;
            int i = kw5Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                kw5Var.i = i - Integer.MIN_VALUE;
            } else {
                kw5Var = new kw5(this, jabVar);
            }
        } else {
            kw5Var = new kw5(this, jabVar);
        }
        Object obj = kw5Var.e;
        neb nebVar = neb.a;
        int i2 = kw5Var.i;
        try {
            if (i2 == 0) {
                m660.b(obj);
                int iA = p1v.a(ac8.r(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
                for (Object obj2 : list) {
                    linkedHashMap2.put(obj2, null);
                }
                linkedHashMap = new LinkedHashMap(linkedHashMap2);
                String languageCode = this.d.getLanguageCode();
                pjg pjgVar = mu5.d;
                t3.b bVarA = vpx.a(pjgVar, pjgVar);
                do {
                    if (!bVarA.hasNext()) {
                        next = null;
                        break;
                    }
                    next = bVarA.next();
                } while (!((mu5) next).a.equals(languageCode));
                mu5 mu5Var = (mu5) next;
                if (mu5Var == null) {
                    oh5.a(tym.a("Invalid language code: ", languageCode));
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.e);
                sb.append("cms/app/");
                sb.append((String) str);
                sb.append('/');
                Execute = FirebasePerfOkHttpClient.execute(new OkHttpClient.Builder().build().newCall(new Request.Builder().url(l390.a(sb, mu5Var.b, "/strings.xml")).build()));
                try {
                    if (!Execute.getIsSuccessful()) {
                        throw new IOException("Unexpected code " + Execute);
                    }
                    Reader readerCharStream = Execute.body().charStream();
                    try {
                        e eVar = new e(str, linkedHashMap, null);
                        kw5Var.a = str;
                        kw5Var.b = linkedHashMap;
                        kw5Var.c = Execute;
                        kw5Var.d = readerCharStream;
                        kw5Var.i = 1;
                        if (c(readerCharStream, eVar, kw5Var) == nebVar) {
                            return nebVar;
                        }
                        r0 = str;
                        reader = readerCharStream;
                        str = Execute;
                    } catch (Throwable th2) {
                        str = Execute;
                        th = th2;
                        reader = readerCharStream;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        p08.a(Execute, th);
                        throw th4;
                    }
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                reader = kw5Var.d;
                str = kw5Var.c;
                linkedHashMap = kw5Var.b;
                String str2 = kw5Var.a;
                try {
                    m660.b(obj);
                    r0 = str2;
                    str = str;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        p08.a(reader, th);
                        throw th6;
                    }
                }
            }
            Unit unit = Unit.a;
            p08.a(reader, null);
            p08.a(str, null);
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                CMSRes.Data data = (CMSRes.Data) entry.getKey();
                String str3 = (String) entry.getValue();
                if (str3 != null) {
                    pair = new Pair(data, str3);
                } else {
                    if (data.e != au5.String) {
                        throw new IOException(data + " not found in page: " + r0);
                    }
                    pair = new Pair(data, "");
                }
                arrayList.add(pair);
            }
            return arrayList;
        } catch (Throwable th7) {
            th = th7;
            Execute = str;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0045 -> B:25:0x007b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0051 -> B:25:0x007b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0079 -> B:24:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.io.Reader r6, com.sportygames.newcms.e r7, defpackage.jab r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.pw5
            if (r0 == 0) goto L13
            r0 = r8
            pw5 r0 = (defpackage.pw5) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            pw5 r0 = new pw5
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            org.xmlpull.v1.XmlPullParser r5 = r0.b
            kotlin.jvm.functions.Function2 r6 = r0.a
            defpackage.m660.b(r8)
            goto L7a
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r4
        L32:
            defpackage.m660.b(r8)
            org.xmlpull.v1.XmlPullParserFactory r5 = r5.f
            org.xmlpull.v1.XmlPullParser r5 = r5.newPullParser()
            r5.setInput(r6)
            int r6 = r5.getEventType()
        L42:
            if (r6 == r3) goto L80
            r8 = 2
            if (r6 != r8) goto L7b
            java.lang.String r6 = r5.getName()
            java.lang.String r8 = "string"
            boolean r6 = kotlin.jvm.internal.Intrinsics.f(r6, r8)
            if (r6 == 0) goto L7b
            java.lang.String r6 = "name"
            java.lang.String r6 = r5.getAttributeValue(r4, r6)
            java.lang.String r8 = r5.nextText()
            java.lang.String r8 = defpackage.wwe0.a(r8)
            com.sportygames.newcms.d$b r2 = new com.sportygames.newcms.d$b
            r6.getClass()
            r8.getClass()
            r2.<init>(r6, r8)
            r0.a = r7
            r0.b = r5
            r0.e = r3
            java.lang.Object r6 = r7.invoke(r2, r0)
            if (r6 != r1) goto L79
            return r1
        L79:
            r6 = r7
        L7a:
            r7 = r6
        L7b:
            int r6 = r5.next()
            goto L42
        L80:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.newcms.d.c(java.io.Reader, com.sportygames.newcms.e, jab):java.lang.Object");
    }
}
