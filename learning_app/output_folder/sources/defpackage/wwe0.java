package defpackage;

import android.graphics.zs.uKQxIr;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UncheckedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class wwe0 {
    public static final cs a;

    public static class a extends df7 {
        @Override // defpackage.df7
        public final int a(String str, int i, StringWriter stringWriter) throws IOException {
            if (i != 0) {
                j30.a("XsiUnescaper should never reach the [1] index");
                return 0;
            }
            String string = str.toString();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int iIndexOf = string.indexOf(92, i2);
                if (iIndexOf == -1) {
                    break;
                }
                if (iIndexOf > i3) {
                    stringWriter.write(string.substring(i3, iIndexOf));
                }
                i3 = iIndexOf + 1;
                i2 = iIndexOf + 2;
            }
            if (i3 < string.length()) {
                stringWriter.write(string.substring(i3));
            }
            return Character.codePointCount(str, 0, str.length());
        }
    }

    public static String a(String str) {
        cs csVar = a;
        csVar.getClass();
        if (str == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(str.length() * 2);
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iA = csVar.a(str, iCharCount, stringWriter);
                if (iA == 0) {
                    char cCharAt = str.charAt(iCharCount);
                    stringWriter.write(cCharAt);
                    int i = iCharCount + 1;
                    if (Character.isHighSurrogate(cCharAt) && i < length) {
                        char cCharAt2 = str.charAt(i);
                        if (Character.isLowSurrogate(cCharAt2)) {
                            stringWriter.write(cCharAt2);
                            iCharCount += 2;
                        }
                    }
                    iCharCount = i;
                } else {
                    for (int i2 = 0; i2 < iA; i2++) {
                        iCharCount += Character.charCount(Character.codePointAt(str, iCharCount));
                    }
                }
            }
            return stringWriter.toString();
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("\"", "\\\"");
        map.put("\\", "\\\\");
        nwt nwtVar = new nwt(Collections.unmodifiableMap(map));
        Map<CharSequence, CharSequence> map2 = qig.i;
        new cs(nwtVar, new nwt(map2), new qgp(127));
        HashMap map3 = new HashMap();
        map3.put("'", "\\'");
        map3.put("\"", "\\\"");
        map3.put("\\", "\\\\");
        map3.put("/", "\\/");
        new cs(new nwt(Collections.unmodifiableMap(map3)), new nwt(map2), new qgp(127));
        HashMap map4 = new HashMap();
        map4.put("\"", "\\\"");
        map4.put("\\", "\\\\");
        map4.put("/", "\\/");
        new cs(new nwt(Collections.unmodifiableMap(map4)), new nwt(map2), new qgp(WebSocketProtocol.PAYLOAD_SHORT));
        HashMap map5 = new HashMap();
        map5.put("\u0000", "");
        map5.put("\u0001", "");
        map5.put("\u0002", "");
        map5.put("\u0003", "");
        map5.put("\u0004", "");
        map5.put("\u0005", "");
        map5.put("\u0006", "");
        map5.put("\u0007", "");
        map5.put("\b", "");
        map5.put("\u000b", "");
        map5.put("\f", "");
        map5.put("\u000e", "");
        map5.put("\u000f", "");
        map5.put("\u0010", "");
        map5.put("\u0011", "");
        map5.put("\u0012", "");
        map5.put("\u0013", "");
        map5.put("\u0014", "");
        map5.put("\u0015", "");
        map5.put("\u0016", "");
        map5.put("\u0017", "");
        map5.put("\u0018", "");
        map5.put("\u0019", "");
        map5.put(ZqnfWJ.MhlgCqIIWOcKr, "");
        map5.put("\u001b", "");
        map5.put("\u001c", "");
        map5.put("\u001d", "");
        map5.put("\u001e", "");
        map5.put("\u001f", "");
        map5.put("\ufffe", "");
        map5.put("\uffff", "");
        Map<CharSequence, CharSequence> map6 = qig.e;
        nwt nwtVar2 = new nwt(map6);
        Map<CharSequence, CharSequence> map7 = qig.g;
        new cs(nwtVar2, new nwt(map7), new nwt(Collections.unmodifiableMap(map5)), new pjy(127, 132), new pjy(134, 159), new bei0());
        HashMap map8 = new HashMap();
        map8.put("\u0000", "");
        map8.put("\u000b", "&#11;");
        map8.put("\f", "&#12;");
        map8.put("\ufffe", "");
        map8.put("\uffff", "");
        new cs(new nwt(map6), new nwt(map7), new nwt(Collections.unmodifiableMap(map8)), new pjy(1, 8), new pjy(14, 31), new pjy(127, 132), new pjy(134, 159), new bei0());
        nwt nwtVar3 = new nwt(map6);
        Map<CharSequence, CharSequence> map9 = qig.a;
        new cs(nwtVar3, new nwt(map9));
        new cs(new nwt(map6), new nwt(map9), new nwt(qig.c));
        new fcc.a();
        HashMap map10 = new HashMap();
        map10.put("|", "\\|");
        map10.put("&", "\\&");
        map10.put(jpSPJP.nMdcORfKxZly, "\\;");
        map10.put("<", "\\<");
        map10.put(">", "\\>");
        map10.put("(", "\\(");
        map10.put(")", "\\)");
        map10.put("$", "\\$");
        map10.put("`", "\\`");
        map10.put("\\", "\\\\");
        map10.put("\"", "\\\"");
        map10.put("'", "\\'");
        map10.put(" ", "\\ ");
        map10.put(uKQxIr.zbMBmDPIxF, "\\\t");
        map10.put(gkUHO.jncaRMjWDRQckkv, "");
        map10.put("\n", "");
        map10.put("*", "\\*");
        map10.put("?", "\\?");
        map10.put("[", "\\[");
        map10.put("#", "\\#");
        map10.put("~", xbnUfZbrETPyod.ZFiH);
        map10.put("=", "\\=");
        map10.put("%", iGMHiMWQUKSkek.bcskjMXLaGUV);
        new nwt(Collections.unmodifiableMap(map10));
        HashMap map11 = new HashMap();
        map11.put("\\\\", "\\");
        map11.put("\\\"", "\"");
        map11.put("\\'", "'");
        map11.put("\\", "");
        a = new cs(new xvy(), new aei0(), new nwt(qig.j), new nwt(Collections.unmodifiableMap(map11)));
        Map<CharSequence, CharSequence> map12 = qig.f;
        nwt nwtVar4 = new nwt(map12);
        Map<CharSequence, CharSequence> map13 = qig.b;
        new cs(nwtVar4, new nwt(map13), new qjy(new qjy.a[0]));
        new cs(new nwt(map12), new nwt(map13), new nwt(qig.d), new qjy(new qjy.a[0]));
        new cs(new nwt(map12), new nwt(qig.h), new qjy(new qjy.a[0]));
        new fcc.b();
        new a();
    }
}
