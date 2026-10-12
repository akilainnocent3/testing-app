package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class fdl0 {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static giw a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!edl0.c(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ja00.a(null, "Couldn't find xmp metadata");
        }
        nnn.b bVar = nnn.b;
        gn50 gn50VarB = gn50.e;
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (edl0.c(xmlPullParserNewPullParser, "rdf:Description")) {
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    String strA = edl0.a(xmlPullParserNewPullParser, a[i2]);
                    if (strA != null) {
                        if (Integer.parseInt(strA) != 1) {
                            break loop0;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 < 4) {
                                String strA2 = edl0.a(xmlPullParserNewPullParser, b[i3]);
                                if (strA2 != null) {
                                    j = Long.parseLong(strA2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i3++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i >= 2) {
                                nnn.b bVar2 = nnn.b;
                                gn50VarB = gn50.e;
                                break;
                            }
                            String strA3 = edl0.a(xmlPullParserNewPullParser, c[i]);
                            if (strA3 != null) {
                                gn50VarB = nnn.o(new giw.a("image/jpeg", 0L, 0L), new giw.a("video/mp4", Long.parseLong(strA3), 0L));
                                break;
                            }
                            i++;
                        }
                    }
                }
                return null;
            }
            if (edl0.c(xmlPullParserNewPullParser, "Container:Directory")) {
                gn50VarB = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (edl0.c(xmlPullParserNewPullParser, "GContainer:Directory")) {
                gn50VarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!edl0.b(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (gn50VarB.isEmpty()) {
            break loop0;
        }
        return new giw(j, gn50VarB);
        return null;
    }

    public static gn50 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        nnn.b bVar = nnn.b;
        nnn.a aVar = new nnn.a();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (edl0.c(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(jpSPJP.gTOoEJwgz);
                String strA = edl0.a(xmlPullParser, strConcat3);
                String strA2 = edl0.a(xmlPullParser, strConcat4);
                String strA3 = edl0.a(xmlPullParser, strConcat5);
                String strA4 = edl0.a(xmlPullParser, strConcat6);
                if (strA == null || strA2 == null) {
                    return gn50.e;
                }
                aVar.c(new giw.a(strA, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!edl0.b(xmlPullParser, strConcat2));
        return aVar.g();
    }
}
