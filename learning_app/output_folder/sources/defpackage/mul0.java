package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class mul0 implements Iterable, wtl0 {
    public final String a;

    public mul0(String str) {
        if (str != null) {
            this.a = str;
        } else {
            oh5.a("StringValue cannot be null.");
            throw null;
        }
    }

    @Override // defpackage.wtl0
    public final wtl0 a() {
        return new mul0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mul0) {
            return this.a.equals(((mul0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new jul0(this);
    }

    public final String toString() {
        String str = this.a;
        return zr0.a(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        return this.a;
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        String str = this.a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return new dul0(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x02d4 A[PHI: r8
      0x02d4: PHI (r8v6 boolean) = (r8v12 boolean), (r8v13 boolean), (r8v16 boolean) binds: [B:100:0x02c0, B:101:0x02c2, B:103:0x02d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        String str2;
        int i;
        int i2;
        int i3;
        boolean zIsEmpty;
        d8m0 d8m0Var2;
        boolean zEquals = "charAt".equals(str);
        String str3 = xbnUfZbrETPyod.BizwSE;
        if (zEquals || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || AnalyticsParam.SEARCH_KEYWORD.equals(str) || "slice".equals(str) || "split".equals(str) || str3.equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                oh5.a(str.concat(" is not a String function"));
                return null;
            }
        }
        int iHashCode = str.hashCode();
        String strZzc = "undefined";
        String str4 = this.a;
        z = false;
        boolean z = false;
        switch (iHashCode) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    oam0.a(1, "hasOwnProperty", arrayList);
                    wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
                    boolean zEquals2 = "length".equals(wtl0VarB.zzc());
                    hsl0 hsl0Var = wtl0.t;
                    if (zEquals2) {
                        return hsl0Var;
                    }
                    double dDoubleValue = wtl0VarB.zzd().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str4.length()) ? wtl0.u : hsl0Var;
                }
                oh5.a("Command not supported");
                return null;
            case -1776922004:
                if (str.equals("toString")) {
                    oam0.a(0, "toString", arrayList);
                    return this;
                }
                oh5.a("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    oam0.a(0, "toLocaleLowerCase", arrayList);
                    return new mul0(str4.toLowerCase());
                }
                oh5.a("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    oam0.c(1, "charAt", arrayList);
                    int iH = arrayList.isEmpty() ? 0 : (int) oam0.h(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue());
                    return (iH < 0 || iH >= str4.length()) ? wtl0.x : new mul0(String.valueOf(str4.charAt(iH)));
                }
                oh5.a("Command not supported");
                return null;
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder(str4);
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            sb.append(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(i4)).zzc());
                        }
                        return new mul0(sb.toString());
                    }
                    return this;
                }
                oh5.a("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    oam0.a(0, "toLowerCase", arrayList);
                    return new mul0(str4.toLowerCase(Locale.ENGLISH));
                }
                oh5.a("Command not supported");
                return null;
            case -906336856:
                if (str.equals(AnalyticsParam.SEARCH_KEYWORD)) {
                    oam0.c(1, AnalyticsParam.SEARCH_KEYWORD, arrayList);
                    Matcher matcher = Pattern.compile(arrayList.isEmpty() ? "undefined" : d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc()).matcher(str4);
                    return matcher.find() ? new rsl0(Double.valueOf(matcher.start())) : new rsl0(Double.valueOf(-1.0d));
                }
                oh5.a("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    oam0.a(0, "toLocaleUpperCase", arrayList);
                    return new mul0(str4.toUpperCase());
                }
                oh5.a("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    oam0.c(2, "lastIndexOf", arrayList);
                    String strZzc2 = arrayList.size() > 0 ? d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc() : "undefined";
                    double dDoubleValue2 = arrayList.size() < 2 ? Double.NaN : d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue();
                    return new rsl0(Double.valueOf(str4.lastIndexOf(strZzc2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : oam0.h(dDoubleValue2)))));
                }
                oh5.a("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    oam0.a(0, "toUpperCase", arrayList);
                    return new mul0(str4.toUpperCase(Locale.ENGLISH));
                }
                oh5.a("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str2)) {
                    oam0.a(0, "toUpperCase", arrayList);
                    return new mul0(str4.trim());
                }
                oh5.a("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    oam0.c(1, "match", arrayList);
                    Matcher matcher2 = Pattern.compile(arrayList.size() <= 0 ? "" : d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc()).matcher(str4);
                    return matcher2.find() ? new csl0(Arrays.asList(new mul0(matcher2.group()))) : wtl0.p;
                }
                oh5.a("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    oam0.c(2, "slice", arrayList);
                    double dH = oam0.h(!arrayList.isEmpty() ? d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue() : 0.0d);
                    double dMax = dH < 0.0d ? Math.max(((double) str4.length()) + dH, 0.0d) : Math.min(dH, str4.length());
                    double dH2 = oam0.h(arrayList.size() > 1 ? d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue() : str4.length());
                    int i5 = (int) dMax;
                    return new mul0(str4.substring(i5, Math.max(0, ((int) (dH2 < 0.0d ? Math.max(((double) str4.length()) + dH2, 0.0d) : Math.min(dH2, str4.length()))) - i5) + i5));
                }
                oh5.a("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    oam0.c(2, "split", arrayList);
                    if (str4.length() == 0) {
                        return new csl0(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String strZzc3 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc();
                        long jG = arrayList.size() > 1 ? ((long) oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())) & 4294967295L : 2147483647L;
                        if (jG == 0) {
                            return new csl0();
                        }
                        String[] strArrSplit = str4.split(Pattern.quote(strZzc3), ((int) jG) + 1);
                        int length = strArrSplit.length;
                        if (!strZzc3.isEmpty() || length <= 0) {
                            i3 = zIsEmpty;
                            z = zIsEmpty;
                            i2 = length;
                            i3 = z;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i2 = length - 1;
                            if (!strArrSplit[i2].isEmpty()) {
                                i3 = zIsEmpty;
                                z = zIsEmpty;
                                i2 = length;
                                i3 = z;
                            }
                        }
                        i3 = zIsEmpty;
                        z = zIsEmpty;
                        if (length > jG) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList2.add(new mul0(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new csl0(arrayList2);
                }
                oh5.a("Command not supported");
                return null;
            case 530542161:
                if (str.equals(str3)) {
                    oam0.c(2, str3, arrayList);
                    int iH2 = !arrayList.isEmpty() ? (int) oam0.h(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()) : 0;
                    int iH3 = arrayList.size() > 1 ? (int) oam0.h(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue()) : str4.length();
                    int iMin = Math.min(Math.max(iH2, 0), str4.length());
                    int iMin2 = Math.min(Math.max(iH3, 0), str4.length());
                    return new mul0(str4.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                oh5.a("Command not supported");
                return null;
            case 1094496948:
                if (str.equals("replace")) {
                    oam0.c(2, "replace", arrayList);
                    boolean zIsEmpty2 = arrayList.isEmpty();
                    wtl0 wtl0VarG = wtl0.o;
                    if (!zIsEmpty2) {
                        strZzc = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc();
                        if (arrayList.size() > 1) {
                            wtl0VarG = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
                        }
                    }
                    String str5 = strZzc;
                    int iIndexOf = str4.indexOf(str5);
                    if (iIndexOf >= 0) {
                        if (wtl0VarG instanceof wsl0) {
                            wtl0VarG = ((wsl0) wtl0VarG).g(d8m0Var, Arrays.asList(new mul0(str5), new rsl0(Double.valueOf(iIndexOf)), this));
                        }
                        String strSubstring = str4.substring(0, iIndexOf);
                        String strZzc4 = wtl0VarG.zzc();
                        String strSubstring2 = str4.substring(str5.length() + iIndexOf);
                        return new mul0(zr0.a(new StringBuilder(strSubstring.length() + String.valueOf(strZzc4).length() + strSubstring2.length()), strSubstring, strZzc4, strSubstring2));
                    }
                    return this;
                }
                oh5.a("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    oam0.c(2, "indexOf", arrayList);
                    if (arrayList.size() <= 0) {
                        d8m0Var2 = d8m0Var;
                    } else {
                        d8m0Var2 = d8m0Var;
                        strZzc = d8m0Var2.b.b(d8m0Var2, (wtl0) arrayList.get(0)).zzc();
                    }
                    return new rsl0(Double.valueOf(str4.indexOf(strZzc, (int) oam0.h(arrayList.size() < 2 ? 0.0d : d8m0Var2.b.b(d8m0Var2, (wtl0) arrayList.get(1)).zzd().doubleValue()))));
                }
                oh5.a("Command not supported");
                return null;
            default:
                oh5.a("Command not supported");
                return null;
        }
    }
}
