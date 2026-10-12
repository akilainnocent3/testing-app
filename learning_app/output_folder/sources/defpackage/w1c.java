package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import androidx.compose.ui.window.hk.ZXtLd;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class w1c {
    public static final blp a;

    public interface a<T> {
        T a(JsonReader jsonReader);
    }

    static {
        clp clpVar = new clp();
        me1 me1Var = me1.a;
        clpVar.a(o1c.class, me1Var);
        clpVar.a(ji1.class, me1Var);
        se1 se1Var = se1.a;
        clpVar.a(o1c.e.class, se1Var);
        clpVar.a(qi1.class, se1Var);
        pe1 pe1Var = pe1.a;
        clpVar.a(o1c.e.a.class, pe1Var);
        clpVar.a(ri1.class, pe1Var);
        qe1 qe1Var = qe1.a;
        clpVar.a(o1c.e.a.AbstractC0969a.class, qe1Var);
        clpVar.a(si1.class, qe1Var);
        if1 if1Var = if1.a;
        clpVar.a(o1c.e.f.class, if1Var);
        clpVar.a(jj1.class, if1Var);
        hf1 hf1Var = hf1.a;
        clpVar.a(o1c.e.AbstractC0979e.class, hf1Var);
        clpVar.a(ij1.class, hf1Var);
        re1 re1Var = re1.a;
        clpVar.a(o1c.e.c.class, re1Var);
        clpVar.a(ti1.class, re1Var);
        cf1 cf1Var = cf1.a;
        clpVar.a(o1c.e.d.class, cf1Var);
        clpVar.a(ui1.class, cf1Var);
        te1 te1Var = te1.a;
        clpVar.a(o1c.e.d.a.class, te1Var);
        clpVar.a(vi1.class, te1Var);
        ve1 ve1Var = ve1.a;
        clpVar.a(o1c.e.d.a.b.class, ve1Var);
        clpVar.a(wi1.class, ve1Var);
        ye1 ye1Var = ye1.a;
        clpVar.a(o1c.e.d.a.b.AbstractC0973d.class, ye1Var);
        clpVar.a(aj1.class, ye1Var);
        ze1 ze1Var = ze1.a;
        clpVar.a(o1c.e.d.a.b.AbstractC0973d.AbstractC0974a.class, ze1Var);
        clpVar.a(bj1.class, ze1Var);
        we1 we1Var = we1.a;
        clpVar.a(o1c.e.d.a.b.AbstractC0972b.class, we1Var);
        clpVar.a(yi1.class, we1Var);
        ke1 ke1Var = ke1.a;
        clpVar.a(o1c.a.class, ke1Var);
        clpVar.a(li1.class, ke1Var);
        je1 je1Var = je1.a;
        clpVar.a(o1c.a.AbstractC0968a.class, je1Var);
        clpVar.a(mi1.class, je1Var);
        xe1 xe1Var = xe1.a;
        clpVar.a(o1c.e.d.a.b.c.class, xe1Var);
        clpVar.a(zi1.class, xe1Var);
        ue1 ue1Var = ue1.a;
        clpVar.a(o1c.e.d.a.b.AbstractC0971a.class, ue1Var);
        clpVar.a(xi1.class, ue1Var);
        le1 le1Var = le1.a;
        clpVar.a(o1c.c.class, le1Var);
        clpVar.a(ni1.class, le1Var);
        af1 af1Var = af1.a;
        clpVar.a(o1c.e.d.a.c.class, af1Var);
        clpVar.a(cj1.class, af1Var);
        bf1 bf1Var = bf1.a;
        clpVar.a(o1c.e.d.c.class, bf1Var);
        clpVar.a(dj1.class, bf1Var);
        df1 df1Var = df1.a;
        clpVar.a(o1c.e.d.AbstractC0977d.class, df1Var);
        clpVar.a(ej1.class, df1Var);
        gf1 gf1Var = gf1.a;
        clpVar.a(o1c.e.d.f.class, gf1Var);
        clpVar.a(hj1.class, gf1Var);
        ef1 ef1Var = ef1.a;
        clpVar.a(o1c.e.d.AbstractC0978e.class, ef1Var);
        clpVar.a(fj1.class, ef1Var);
        ff1 ff1Var = ff1.a;
        clpVar.a(o1c.e.d.AbstractC0978e.b.class, ff1Var);
        clpVar.a(gj1.class, ff1Var);
        ne1 ne1Var = ne1.a;
        clpVar.a(o1c.d.class, ne1Var);
        clpVar.a(oi1.class, ne1Var);
        oe1 oe1Var = oe1.a;
        clpVar.a(o1c.d.a.class, oe1Var);
        clpVar.a(pi1.class, oe1Var);
        clpVar.d = true;
        a = new blp(clpVar);
    }

    public static li1 a(JsonReader jsonReader) throws IOException {
        li1.a aVar = new li1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    aVar.i = b(jsonReader, new s1c());
                    break;
                case "pid":
                    aVar.a = jsonReader.nextInt();
                    aVar.j = (byte) (aVar.j | 1);
                    break;
                case "pss":
                    aVar.e = jsonReader.nextLong();
                    aVar.j = (byte) (aVar.j | 8);
                    break;
                case "rss":
                    aVar.f = jsonReader.nextLong();
                    aVar.j = (byte) (aVar.j | 16);
                    break;
                case "timestamp":
                    aVar.g = jsonReader.nextLong();
                    aVar.j = (byte) (aVar.j | 32);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null processName");
                        return null;
                    }
                    aVar.b = strNextString;
                    break;
                    break;
                case "reasonCode":
                    aVar.c = jsonReader.nextInt();
                    aVar.j = (byte) (aVar.j | 2);
                    break;
                case "traceFile":
                    aVar.h = jsonReader.nextString();
                    break;
                case "importance":
                    aVar.d = jsonReader.nextInt();
                    aVar.j = (byte) (aVar.j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVar.a();
    }

    public static <T> List<T> b(JsonReader jsonReader, a<T> aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.a(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    public static yi1 e(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        byte b = 0;
        int iNextInt = 0;
        String strNextString = null;
        String strNextString2 = null;
        List listB = null;
        yi1 yi1VarE = null;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b == 1 && strNextString != null && listB != null) {
                    return new yi1(strNextString, strNextString2, listB, yi1VarE, iNextInt);
                }
                StringBuilder sb = new StringBuilder();
                if (strNextString == null) {
                    sb.append(" type");
                }
                if (listB == null) {
                    sb.append(" frames");
                }
                if ((b & 1) == 0) {
                    sb.append(" overflowCount");
                }
                j30.a(p1c.a(sb, "Missing required properties:"));
                return null;
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    listB = b(jsonReader, new r1c());
                    if (listB == null) {
                        h2z.a("Null frames");
                        return null;
                    }
                    break;
                    break;
                case "reason":
                    strNextString2 = jsonReader.nextString();
                    break;
                case "type":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null type");
                        return null;
                    }
                    break;
                    break;
                case "causedBy":
                    yi1VarE = e(jsonReader);
                    break;
                case "overflowCount":
                    iNextInt = jsonReader.nextInt();
                    b = (byte) (b | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static bj1 f(JsonReader jsonReader) throws IOException {
        bj1.a aVar = new bj1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    aVar.d = jsonReader.nextLong();
                    aVar.f = (byte) (aVar.f | 2);
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null symbol");
                        return null;
                    }
                    aVar.b = strNextString;
                    break;
                    break;
                case "pc":
                    aVar.a = jsonReader.nextLong();
                    aVar.f = (byte) (aVar.f | 1);
                    break;
                case "file":
                    aVar.c = jsonReader.nextString();
                    break;
                case "importance":
                    aVar.e = jsonReader.nextInt();
                    aVar.f = (byte) (aVar.f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVar.a();
    }

    public static cj1 g(JsonReader jsonReader) throws IOException {
        cj1.a aVar = new cj1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    aVar.b = jsonReader.nextInt();
                    aVar.e = (byte) (aVar.e | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null processName");
                        return null;
                    }
                    aVar.a = strNextString;
                    break;
                    break;
                case "defaultProcess":
                    aVar.d = jsonReader.nextBoolean();
                    aVar.e = (byte) (aVar.e | 4);
                    break;
                case "importance":
                    aVar.c = jsonReader.nextInt();
                    aVar.e = (byte) (aVar.e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVar.a();
    }

    public static ji1 i(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                ji1 ji1VarH = h(jsonReader);
                jsonReader.close();
                return ji1VarH;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:157:0x024c  */
    /* JADX WARN: Code duplicated, block: B:242:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [yi1] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [o1c$a] */
    /* JADX WARN: Type inference failed for: r24v2, types: [li1] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [zi1] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r26v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static ui1 d(JsonReader jsonReader) throws IOException {
        byte b;
        ui1.a aVar = new ui1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    b = 0;
                    break;
                case "rollouts":
                    b = 1;
                    break;
                case "app":
                    b = 2;
                    break;
                case "log":
                    b = 3;
                    break;
                case "type":
                    b = 4;
                    break;
                case "timestamp":
                    b = 5;
                    break;
                default:
                    b = -1;
                    break;
            }
            ui1 ui1Var = null;
            switch (b) {
                case 0:
                    dj1.a aVar2 = new dj1.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                aVar2.a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case "batteryVelocity":
                                aVar2.b = jsonReader.nextInt();
                                aVar2.g = (byte) (aVar2.g | 1);
                                break;
                            case "orientation":
                                aVar2.d = jsonReader.nextInt();
                                aVar2.g = (byte) (aVar2.g | 4);
                                break;
                            case "diskUsed":
                                aVar2.f = jsonReader.nextLong();
                                aVar2.g = (byte) (aVar2.g | 16);
                                break;
                            case "ramUsed":
                                aVar2.e = jsonReader.nextLong();
                                aVar2.g = (byte) (aVar2.g | 8);
                                break;
                            case "proximityOn":
                                aVar2.c = jsonReader.nextBoolean();
                                aVar2.g = (byte) (aVar2.g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    aVar.d = aVar2.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    List listB = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            listB = b(jsonReader, new u1c());
                            if (listB == null) {
                                h2z.a("Null rolloutAssignments");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listB == null) {
                        j30.a("Missing required properties: rolloutAssignments");
                        return null;
                    }
                    aVar.f = new hj1(listB);
                    break;
                    break;
                case 2:
                    jsonReader.beginObject();
                    wi1 wi1Var = null;
                    List listUnmodifiableList = null;
                    List listUnmodifiableList2 = null;
                    Boolean boolValueOf = null;
                    cj1 cj1VarG = null;
                    List listUnmodifiableList3 = null;
                    boolean z = false;
                    int iNextInt = 0;
                    while (true) {
                        ui1 ui1Var2 = ui1Var;
                        if (!jsonReader.hasNext()) {
                            jsonReader.endObject();
                            if (z && wi1Var != null) {
                                aVar.c = new vi1(wi1Var, listUnmodifiableList, listUnmodifiableList2, boolValueOf, cj1VarG, listUnmodifiableList3, iNextInt);
                                break;
                            }
                            StringBuilder sb = new StringBuilder();
                            if (wi1Var == null) {
                                sb.append(ZqnfWJ.IskpUQaBHSLuJxf);
                            }
                            if (!z) {
                                sb.append(" uiOrientation");
                            }
                            j30.a(p1c.a(sb, "Missing required properties:"));
                            return ui1Var2;
                        }
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList3 = Collections.unmodifiableList(arrayList);
                                ui1Var = ui1Var2;
                                break;
                            case "background":
                                boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                ui1Var = ui1Var2;
                                break;
                            case "execution":
                                jsonReader.beginObject();
                                ?? B = ui1Var2;
                                ?? E = B;
                                ?? A = E;
                                ?? zi1Var = A;
                                ?? r26 = zi1Var;
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            A = a(jsonReader);
                                            break;
                                        case "threads":
                                            B = b(jsonReader, new ts2());
                                            break;
                                        case "signal":
                                            jsonReader.beginObject();
                                            long jNextLong = 0;
                                            byte b2 = 0;
                                            ?? NextString = ui1Var2;
                                            ?? NextString2 = NextString;
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6) {
                                                    case "address":
                                                        b2 = (byte) (b2 | 1);
                                                        jNextLong = jsonReader.nextLong();
                                                        break;
                                                    case "code":
                                                        NextString2 = jsonReader.nextString();
                                                        if (NextString2 == 0) {
                                                            h2z.a("Null code");
                                                            return ui1Var2;
                                                        }
                                                        break;
                                                        break;
                                                    case "name":
                                                        NextString = jsonReader.nextString();
                                                        if (NextString == 0) {
                                                            h2z.a("Null name");
                                                            return ui1Var2;
                                                        }
                                                        break;
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b2 == 1 && NextString != 0 && NextString2 != 0) {
                                                zi1Var = new zi1(jNextLong, NextString, NextString2);
                                                break;
                                            } else {
                                                StringBuilder sb2 = new StringBuilder();
                                                if (NextString == 0) {
                                                    sb2.append(" name");
                                                }
                                                if (NextString2 == 0) {
                                                    sb2.append(" code");
                                                }
                                                if ((b2 & 1) == 0) {
                                                    sb2.append(" address");
                                                }
                                                j30.a(p1c.a(sb2, "Missing required properties:"));
                                                return ui1Var2;
                                            }
                                            break;
                                        case "binaries":
                                            List listB2 = b(jsonReader, new v1c());
                                            E = E;
                                            r26 = listB2;
                                            if (listB2 == null) {
                                                h2z.a("Null binaries");
                                                return ui1Var2;
                                            }
                                            break;
                                        case "exception":
                                            E = e(jsonReader);
                                            r26 = r26;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            E = E;
                                            r26 = r26;
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (zi1Var != 0 && r26 != 0) {
                                    wi1Var = new wi1(B, E, A, zi1Var, r26);
                                    ui1Var = ui1Var2;
                                    break;
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    if (zi1Var == 0) {
                                        sb3.append(" signal");
                                    }
                                    if (r26 == 0) {
                                        sb3.append(" binaries");
                                    }
                                    j30.a(p1c.a(sb3, "Missing required properties:"));
                                    return ui1Var2;
                                }
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(c(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
                                ui1Var = ui1Var2;
                                break;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(c(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                                ui1Var = ui1Var2;
                                break;
                            case "uiOrientation":
                                iNextInt = jsonReader.nextInt();
                                z = true;
                                ui1Var = ui1Var2;
                                break;
                            case "currentProcessDetails":
                                cj1VarG = g(jsonReader);
                                ui1Var = ui1Var2;
                                break;
                            default:
                                jsonReader.skipValue();
                                ui1Var = ui1Var2;
                                break;
                        }
                    }
                    break;
                case 3:
                    jsonReader.beginObject();
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            strNextString = jsonReader.nextString();
                            if (strNextString == null) {
                                h2z.a("Null content");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (strNextString == null) {
                        j30.a("Missing required properties: content");
                        return null;
                    }
                    aVar.e = new ej1(strNextString);
                    break;
                    break;
                case 4:
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        h2z.a("Null type");
                        return null;
                    }
                    aVar.b = strNextString2;
                    break;
                    break;
                case 5:
                    aVar.a = jsonReader.nextLong();
                    aVar.g = (byte) (aVar.g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0256  */
    public static ji1 h(JsonReader jsonReader) throws IOException {
        byte b;
        byte b2;
        Charset charset = o1c.a;
        ji1.a aVar = new ji1.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    jsonReader.beginObject();
                    List listB = null;
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            listB = b(jsonReader, new t1c());
                            if (listB == null) {
                                h2z.a("Null files");
                                return null;
                            }
                        } else if (strNextName2.equals("orgId")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listB == null) {
                        j30.a("Missing required properties: files");
                        return null;
                    }
                    aVar.k = new oi1(listB, strNextString);
                    continue;
                    break;
                    break;
                case "sdkVersion":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        h2z.a("Null sdkVersion");
                        return null;
                    }
                    aVar.a = strNextString2;
                    break;
                    break;
                case "appQualitySessionId":
                    aVar.g = jsonReader.nextString();
                    break;
                case "appExitInfo":
                    aVar.l = a(jsonReader);
                    break;
                case "buildVersion":
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        h2z.a("Null buildVersion");
                        return null;
                    }
                    aVar.h = strNextString3;
                    break;
                    break;
                case "firebaseAuthenticationToken":
                    aVar.f = jsonReader.nextString();
                    break;
                case "gmpAppId":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        h2z.a("Null gmpAppId");
                        return null;
                    }
                    aVar.b = strNextString4;
                    break;
                    break;
                case "installationUuid":
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        h2z.a("Null installationUuid");
                        return null;
                    }
                    aVar.d = strNextString5;
                    break;
                    break;
                case "firebaseInstallationId":
                    aVar.e = jsonReader.nextString();
                    break;
                case "platform":
                    aVar.c = jsonReader.nextInt();
                    aVar.m = (byte) (aVar.m | 1);
                    break;
                case "displayVersion":
                    String strNextString6 = jsonReader.nextString();
                    if (strNextString6 == null) {
                        h2z.a("Null displayVersion");
                        return null;
                    }
                    aVar.i = strNextString6;
                    break;
                    break;
                case "session":
                    qi1.a aVar2 = new qi1.a();
                    aVar2.f = false;
                    aVar2.m = (byte) (aVar2.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                aVar2.d = jsonReader.nextLong();
                                aVar2.m = (byte) (aVar2.m | 1);
                                break;
                            case "appQualitySessionId":
                                aVar2.c = jsonReader.nextString();
                                break;
                            case "identifier":
                                aVar2.b = new String(Base64.decode(jsonReader.nextString(), 2), o1c.a);
                                break;
                            case "endedAt":
                                aVar2.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "device":
                                ti1.a aVar3 = new ti1.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4.hashCode()) {
                                        case -1981332476:
                                            b = !strNextName4.equals("simulator") ? (byte) -1 : (byte) 0;
                                            break;
                                        case -1969347631:
                                            b = !strNextName4.equals("manufacturer") ? (byte) -1 : (byte) 1;
                                            break;
                                        case 112670:
                                            b = !strNextName4.equals("ram") ? (byte) -1 : (byte) 2;
                                            break;
                                        case 3002454:
                                            b = !strNextName4.equals(xbnUfZbrETPyod.CgWkaP) ? (byte) -1 : (byte) 3;
                                            break;
                                        case 81784169:
                                            b = !strNextName4.equals("diskSpace") ? (byte) -1 : (byte) 4;
                                            break;
                                        case 94848180:
                                            b = !strNextName4.equals("cores") ? (byte) -1 : (byte) 5;
                                            break;
                                        case 104069929:
                                            b = !strNextName4.equals("model") ? (byte) -1 : (byte) 6;
                                            break;
                                        case 109757585:
                                            b = !strNextName4.equals("state") ? (byte) -1 : (byte) 7;
                                            break;
                                        case 2078953423:
                                            b = !strNextName4.equals("modelClass") ? (byte) -1 : (byte) 8;
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    switch (b) {
                                        case 0:
                                            aVar3.f = jsonReader.nextBoolean();
                                            aVar3.j = (byte) (aVar3.j | 16);
                                            break;
                                        case 1:
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                h2z.a("Null manufacturer");
                                                return null;
                                            }
                                            aVar3.h = strNextString7;
                                            break;
                                            break;
                                        case 2:
                                            aVar3.d = jsonReader.nextLong();
                                            aVar3.j = (byte) (aVar3.j | 4);
                                            break;
                                        case 3:
                                            aVar3.a = jsonReader.nextInt();
                                            aVar3.j = (byte) (aVar3.j | 1);
                                            break;
                                        case 4:
                                            aVar3.e = jsonReader.nextLong();
                                            aVar3.j = (byte) (aVar3.j | 8);
                                            break;
                                        case 5:
                                            aVar3.c = jsonReader.nextInt();
                                            aVar3.j = (byte) (aVar3.j | 2);
                                            break;
                                        case 6:
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                h2z.a("Null model");
                                                return null;
                                            }
                                            aVar3.b = strNextString8;
                                            break;
                                            break;
                                        case 7:
                                            aVar3.g = jsonReader.nextInt();
                                            aVar3.j = (byte) (aVar3.j | 32);
                                            break;
                                        case 8:
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                h2z.a("Null modelClass");
                                                return null;
                                            }
                                            aVar3.i = strNextString9;
                                            break;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                aVar2.j = aVar3.a();
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(d(jsonReader));
                                }
                                jsonReader.endArray();
                                aVar2.k = Collections.unmodifiableList(arrayList);
                                break;
                            case "os":
                                ij1.a aVar4 = new ij1.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                h2z.a("Null buildVersion");
                                                return null;
                                            }
                                            aVar4.c = strNextString10;
                                            break;
                                            break;
                                        case "jailbroken":
                                            aVar4.d = jsonReader.nextBoolean();
                                            aVar4.e = (byte) (aVar4.e | 2);
                                            break;
                                        case "version":
                                            String strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                h2z.a("Null version");
                                                return null;
                                            }
                                            aVar4.b = strNextString11;
                                            break;
                                            break;
                                        case "platform":
                                            aVar4.a = jsonReader.nextInt();
                                            aVar4.e = (byte) (aVar4.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                aVar2.i = aVar4.a();
                                break;
                            case "app":
                                jsonReader.beginObject();
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                String strNextString17 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6.hashCode()) {
                                        case -1618432855:
                                            if (!strNextName6.equals("identifier")) {
                                                b2 = -1;
                                            } else {
                                                b2 = 0;
                                            }
                                            break;
                                        case -519438642:
                                            if (!strNextName6.equals("developmentPlatform")) {
                                                b2 = -1;
                                            } else {
                                                b2 = 1;
                                            }
                                            break;
                                        case 213652010:
                                            if (!strNextName6.equals("developmentPlatformVersion")) {
                                                b2 = -1;
                                            } else {
                                                b2 = 2;
                                            }
                                            break;
                                        case 351608024:
                                            b2 = !strNextName6.equals("version") ? (byte) -1 : (byte) 3;
                                            break;
                                        case 719853845:
                                            b2 = !strNextName6.equals("installationUuid") ? (byte) -1 : (byte) 4;
                                            break;
                                        case 1975623094:
                                            b2 = !strNextName6.equals("displayVersion") ? (byte) -1 : (byte) 5;
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    switch (b2) {
                                        case 0:
                                            strNextString17 = jsonReader.nextString();
                                            if (strNextString17 == null) {
                                                h2z.a("Null identifier");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case 1:
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 == null) {
                                                h2z.a("Null version");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case 4:
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        case 5:
                                            strNextString13 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString17 != null && strNextString12 != null) {
                                    aVar2.g = new ri1(strNextString17, strNextString12, strNextString13, strNextString14, strNextString15, strNextString16);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (strNextString17 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (strNextString12 == null) {
                                        sb.append(" version");
                                    }
                                    j30.a(p1c.a(sb, "Missing required properties:"));
                                    return null;
                                }
                                break;
                            case "user":
                                jsonReader.beginObject();
                                String strNextString18 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        strNextString18 = jsonReader.nextString();
                                        if (strNextString18 == null) {
                                            h2z.a("Null identifier");
                                            return null;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString18 == null) {
                                    j30.a("Missing required properties: identifier");
                                    return null;
                                }
                                aVar2.h = new jj1(strNextString18);
                                break;
                                break;
                            case "generator":
                                String strNextString19 = jsonReader.nextString();
                                if (strNextString19 == null) {
                                    h2z.a("Null generator");
                                    return null;
                                }
                                aVar2.a = strNextString19;
                                break;
                                break;
                            case "crashed":
                                aVar2.f = jsonReader.nextBoolean();
                                aVar2.m = (byte) (aVar2.m | 2);
                                break;
                            case "generatorType":
                                aVar2.l = jsonReader.nextInt();
                                aVar2.m = (byte) (aVar2.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    aVar.j = aVar2.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVar.a();
    }

    public static ni1 c(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (!strNextName.equals("key")) {
                if (!strNextName.equals(ZXtLd.WKxeCeLJrAaodz)) {
                    jsonReader.skipValue();
                } else {
                    strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        h2z.a("Null value");
                        return null;
                    }
                }
            } else {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    h2z.a("Null key");
                    return null;
                }
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new ni1(strNextString, strNextString2);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" key");
        }
        if (strNextString2 == null) {
            sb.append(" value");
        }
        j30.a(p1c.a(sb, "Missing required properties:"));
        return null;
    }
}
