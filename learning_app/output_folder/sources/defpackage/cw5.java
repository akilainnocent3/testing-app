package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class cw5 {
    public static List<? extends File> b;
    public static String c;
    public static final cw5 a = new cw5();
    public static Long d = 0L;
    public static final HashMap<String, String> e = q1v.d(new Pair("brl", "R$"), new Pair("zar", "R"));

    public static final class a implements lx50<Drawable> {
        @Override // defpackage.lx50
        public final boolean f(Drawable drawable, Object obj, l5g0<Drawable> l5g0Var, iyc iycVar, boolean z) {
            return false;
        }

        @Override // defpackage.lx50
        public final boolean l(kal kalVar, Object obj, l5g0<Drawable> l5g0Var, boolean z) {
            return false;
        }
    }

    public static final class b implements lx50<Drawable> {
        public final /* synthetic */ ImageView a;
        public final /* synthetic */ Handler b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ ArrayList<String> d;
        public final /* synthetic */ int e;
        public final /* synthetic */ vb50<Drawable> f;

        public static final class a implements Runnable {
            public final /* synthetic */ Context a;
            public final /* synthetic */ ArrayList<String> b;
            public final /* synthetic */ int c;
            public final /* synthetic */ vb50<Drawable> d;
            public final /* synthetic */ ImageView e;

            public a(Context context, ArrayList<String> arrayList, int i, vb50<Drawable> vb50Var, ImageView imageView) {
                this.a = context;
                this.b = arrayList;
                this.c = i;
                this.d = vb50Var;
                this.e = imageView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Context context = this.a;
                context.getClass();
                mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
                mx50VarC.getClass();
                String str = this.b.get(this.c);
                sw50 sw50VarP = mx50VarC.f(Drawable.class).P(str);
                sw50VarP.getClass();
                wb90 wb90Var = new wb90(mx50VarC, str, sw50VarP, sb90.a);
                wb90Var.g(this.d.a);
                wb90Var.e(this.e);
            }
        }

        public b(ImageView imageView, Handler handler, Context context, ArrayList<String> arrayList, int i, vb50<Drawable> vb50Var) {
            this.a = imageView;
            this.b = handler;
            this.c = context;
            this.d = arrayList;
            this.e = i;
            this.f = vb50Var;
        }

        @Override // defpackage.lx50
        public final boolean f(Drawable drawable, Object obj, l5g0<Drawable> l5g0Var, iyc iycVar, boolean z) {
            return false;
        }

        @Override // defpackage.lx50
        public final boolean l(kal kalVar, Object obj, l5g0<Drawable> l5g0Var, boolean z) {
            this.b.postDelayed(new a(this.c, this.d, this.e, this.f, this.a), 0L);
            return false;
        }
    }

    public static HashMap a(String str) {
        HashMap map = new HashMap();
        try {
            omp ompVarL = l(str);
            if (ompVarL != null) {
                for (Map.Entry entry : (drs.b) ompVarL.a.entrySet()) {
                    entry.getClass();
                    String str2 = (String) entry.getKey();
                    str2.getClass();
                    if (StringsKt.M(str2, "mp3", false)) {
                        omp ompVarK = ompVarL.k(str2);
                        a.getClass();
                        String strG = g(ompVarK, null);
                        if (strG == null) {
                            strG = "";
                        }
                        map.put(StringsKt__StringsKt.split$default(str2, new String[]{"_mp3"}, false, 0, 6, null).get(0), strG);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005c A[Catch: Exception -> 0x008f, TryCatch #0 {Exception -> 0x008f, blocks: (B:3:0x0006, B:5:0x0023, B:7:0x003a, B:10:0x0052, B:15:0x005c, B:16:0x0065, B:18:0x006b, B:20:0x007d), top: B:25:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x006b A[Catch: Exception -> 0x008f, TryCatch #0 {Exception -> 0x008f, blocks: (B:3:0x0006, B:5:0x0023, B:7:0x003a, B:10:0x0052, B:15:0x005c, B:16:0x0065, B:18:0x006b, B:20:0x007d), top: B:25:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0065 A[SYNTHETIC] */
    public static String b(String str, String str2, HashMap map) {
        String strP;
        str.getClass();
        str2.getClass();
        try {
            ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null));
            omp ompVarL = l((String) arrayListE0.get(1));
            if (ompVarL != null) {
                String str3 = (String) arrayListE0.get(0);
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                lowerCase.getClass();
                if (ompVarL.a.containsKey(lowerCase)) {
                    String lowerCase2 = ((String) arrayListE0.get(0)).toLowerCase(locale);
                    lowerCase2.getClass();
                    String strG = g(ompVarL.k(lowerCase2), map);
                    if (strG == null) {
                        strG = str2;
                    }
                    if (strG.length() != 0) {
                        return strG;
                    }
                } else if (map != null) {
                    strP = str2;
                    for (Map.Entry entry : map.entrySet()) {
                        if (StringsKt.M(strP, (CharSequence) entry.getKey(), false)) {
                            strP = c.p(strP, (String) entry.getKey(), (String) entry.getValue(), false);
                        }
                    }
                    return strP;
                }
            } else if (map != null) {
                strP = str2;
                while (r6.hasNext()) {
                    if (StringsKt.M(strP, (CharSequence) entry.getKey(), false)) {
                        strP = c.p(strP, (String) entry.getKey(), (String) entry.getValue(), false);
                    }
                }
                return strP;
            }
        } catch (Exception unused) {
        }
        return str2;
    }

    public static /* synthetic */ String c(cw5 cw5Var, String str, String str2) {
        HashMap map = new HashMap();
        cw5Var.getClass();
        return b(str, str2, map);
    }

    public static final String d(String str, String str2, HashMap<String, String> map) {
        cw5 cw5Var = a;
        str.getClass();
        str2.getClass();
        try {
            ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null));
            String str3 = (String) arrayListE0.get(1);
            cw5Var.getClass();
            omp ompVarL = l(str3);
            if (ompVarL != null) {
                String str4 = (String) arrayListE0.get(0);
                Locale locale = Locale.ROOT;
                String lowerCase = str4.toLowerCase(locale);
                lowerCase.getClass();
                if (ompVarL.a.containsKey(lowerCase)) {
                    String lowerCase2 = ((String) arrayListE0.get(0)).toLowerCase(locale);
                    lowerCase2.getClass();
                    String strH = h(ompVarL.k(lowerCase2), map);
                    if (strH == null) {
                        strH = str2;
                    }
                    if (strH.length() != 0) {
                        str2 = strH;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return StringsKt.M(str2, "{rtpValue}", false) ? c.p(str2, "{rtpValue}", c(cw5Var, "rtp_value:sg_game_name", "0"), true) : str2;
    }

    public static String f(String str) {
        String lowerCase = s06.a("-", s06.a("'", s06.a("/[^a-zA-Z0-9\\s+_-]+/g'", s06.a("\\s", StringsKt.u0(str).toString(), "_"), ""), ""), "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    public static String g(omp ompVar, HashMap map) {
        String strF;
        klp klpVarJ;
        if (ompVar != null) {
            try {
                klp klpVarJ2 = ompVar.j("type");
                if (klpVarJ2 != null) {
                    strF = klpVarJ2.f();
                } else {
                    strF = null;
                }
            } catch (Exception unused) {
                return null;
            }
        } else {
            strF = null;
        }
        String strF2 = (ompVar == null || (klpVarJ = ompVar.j("value")) == null) ? null : klpVarJ.f();
        if (Intrinsics.f(strF, "HTML")) {
            klp klpVarJ3 = ompVar.j("value");
            strF2 = Html.fromHtml(klpVarJ3 != null ? klpVarJ3.f() : null, 0).toString();
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (strF2 != null && StringsKt.M(strF2, (CharSequence) entry.getKey(), false)) {
                    strF2 = c.p(strF2, (String) entry.getKey(), (String) entry.getValue(), false);
                }
            }
        }
        return strF2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public static String h(omp ompVar, HashMap map) {
        String strF;
        if (ompVar != null) {
            try {
                klp klpVarJ = ompVar.j("value");
                if (klpVarJ != null) {
                    strF = klpVarJ.f();
                } else {
                    strF = null;
                }
            } catch (Exception unused) {
                return null;
            }
        } else {
            strF = null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (strF != null && StringsKt.M(strF, (CharSequence) entry.getKey(), false)) {
                strF = c.p(strF, (String) entry.getKey(), (String) entry.getValue(), false);
            }
        }
        return strF;
    }

    public static String i(String str) {
        str.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        HashMap<String, String> map = e;
        if (!map.containsKey(lowerCase)) {
            String upperCase = str.toUpperCase(locale);
            upperCase.getClass();
            return upperCase;
        }
        omp ompVarL = l("currency_symbols");
        if (ompVarL != null) {
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (ompVarL.a.containsKey(lowerCase2)) {
                String lowerCase3 = str.toLowerCase(locale);
                lowerCase3.getClass();
                String strG = g(ompVarL.k(lowerCase3), null);
                if (strG == null) {
                    String lowerCase4 = str.toLowerCase(locale);
                    lowerCase4.getClass();
                    strG = String.valueOf(map.get(lowerCase4));
                }
                if (strG.length() == 0) {
                    String lowerCase5 = str.toLowerCase(locale);
                    lowerCase5.getClass();
                    strG = String.valueOf(map.get(lowerCase5));
                }
                String upperCase2 = strG.toUpperCase(locale);
                upperCase2.getClass();
                return upperCase2;
            }
        }
        String upperCase3 = str.toUpperCase(locale);
        upperCase3.getClass();
        return upperCase3;
    }

    public static omp j(ArrayList arrayList, TextView textView, omp ompVar) {
        String strF;
        Boolean boolValueOf;
        try {
            if (Intrinsics.f(arrayList.get(0), AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS)) {
                Pattern patternCompile = Pattern.compile("\\(([^}]+)\\)");
                patternCompile.getClass();
                String strReplaceAll = patternCompile.matcher(String.valueOf(textView.getText())).replaceAll("");
                if (ompVar != null) {
                    strReplaceAll.getClass();
                    boolValueOf = Boolean.valueOf(ompVar.a.containsKey(f(StringsKt.u0(strReplaceAll).toString())));
                } else {
                    boolValueOf = null;
                }
                if (Intrinsics.f(boolValueOf, Boolean.TRUE)) {
                    strReplaceAll.getClass();
                    strF = f(StringsKt.u0(strReplaceAll).toString());
                } else {
                    strF = null;
                }
            } else {
                String str = (String) arrayList.get(0);
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                if (arrayList.size() > 2) {
                    String lowerCase2 = ((String) arrayList.get(2)).toLowerCase(locale);
                    lowerCase2.getClass();
                    strF = lowerCase + "_" + lowerCase2;
                } else {
                    strF = lowerCase;
                }
            }
            if (strF != null && ompVar != null) {
                return ompVar.k(strF);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static omp k(ArrayList arrayList, TextView textView, omp ompVar) {
        String lowerCase;
        Boolean boolValueOf;
        try {
            if (Intrinsics.f(arrayList.get(0), AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS)) {
                if (ompVar != null) {
                    boolValueOf = Boolean.valueOf(ompVar.a.containsKey(f(String.valueOf(textView != null ? textView.getText() : null))));
                } else {
                    boolValueOf = null;
                }
                if (Intrinsics.f(boolValueOf, Boolean.TRUE)) {
                    lowerCase = f(String.valueOf(textView != null ? textView.getText() : null));
                    if (arrayList.size() > 2) {
                        String lowerCase2 = ((String) arrayList.get(2)).toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        lowerCase = lowerCase + "_" + lowerCase2;
                    }
                } else {
                    lowerCase = null;
                }
            } else {
                String strF = f((String) arrayList.get(0));
                Locale locale = Locale.ROOT;
                lowerCase = strF.toLowerCase(locale);
                lowerCase.getClass();
                if (arrayList.size() > 2) {
                    String lowerCase3 = ((String) arrayList.get(2)).toLowerCase(locale);
                    lowerCase3.getClass();
                    lowerCase = lowerCase + "_" + lowerCase3;
                }
            }
            if (lowerCase != null && ompVar != null) {
                return ompVar.k(lowerCase);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[Catch: Exception -> 0x00ec, TRY_ENTER, TryCatch #0 {Exception -> 0x00ec, blocks: (B:3:0x0003, B:5:0x000b, B:6:0x0011, B:8:0x0017, B:12:0x0021, B:14:0x002d, B:18:0x0036, B:24:0x0089, B:26:0x008d, B:27:0x0091, B:29:0x0097, B:33:0x00aa, B:36:0x00b0, B:38:0x00b6, B:40:0x00bc, B:42:0x00e1, B:19:0x0048, B:22:0x0054, B:23:0x006f), top: B:46:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x006f A[Catch: Exception -> 0x00ec, TryCatch #0 {Exception -> 0x00ec, blocks: (B:3:0x0003, B:5:0x000b, B:6:0x0011, B:8:0x0017, B:12:0x0021, B:14:0x002d, B:18:0x0036, B:24:0x0089, B:26:0x008d, B:27:0x0091, B:29:0x0097, B:33:0x00aa, B:36:0x00b0, B:38:0x00b6, B:40:0x00bc, B:42:0x00e1, B:19:0x0048, B:22:0x0054, B:23:0x006f), top: B:46:0x0003 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x0054, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x006f, please report this as an issue */
    public static omp l(String str) {
        String str2;
        File file;
        Object next;
        try {
            if (Intrinsics.f(str, "sg_game_name")) {
                str = String.valueOf(c);
            }
            Long l = d;
            if ((l != null ? l.longValue() : 0L) != 0) {
                long versionCode = SportyGamesManager.getInstance().getVersionCode();
                Long l2 = d;
                if (versionCode < (l2 != null ? l2.longValue() : 0L)) {
                    str2 = ((Object) str) + "_en";
                } else if (SportyGamesManager.getInstance().getLanguageCode() == null) {
                    str2 = ((Object) str) + "_" + SportyGamesManager.getInstance().getFeaturedLanguageCode();
                } else {
                    str2 = ((Object) str) + "_" + SportyGamesManager.getInstance().getLanguageCode();
                }
            } else if (SportyGamesManager.getInstance().getLanguageCode() == null) {
                str2 = ((Object) str) + "_" + SportyGamesManager.getInstance().getFeaturedLanguageCode();
            } else {
                str2 = ((Object) str) + "_" + SportyGamesManager.getInstance().getLanguageCode();
            }
            List<? extends File> list = b;
            if (list != null) {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((File) next).getName(), str2));
                file = (File) next;
            } else {
                file = null;
            }
            if (Intrinsics.f(file != null ? file.getName() : null, str2)) {
                FileReader fileReader = new FileReader(file.getAbsoluteFile());
                Object objE = new jkl().e(kmg0.b(fileReader), omp.class);
                objE.getClass();
                omp ompVar = (omp) objE;
                if (ompVar.a.containsKey("keys")) {
                    omp ompVarK = ompVar.k("keys");
                    ompVarK.getClass();
                    fileReader.close();
                    return ompVarK;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static void m(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Context context) {
        CharSequence text;
        klp klpVarJ;
        klp klpVarJ2;
        context.getClass();
        try {
            TextView textView = (TextView) arrayList.get(0);
            if (String.valueOf(textView != null ? textView.getTag() : null).length() > 0) {
                TextView textView2 = (TextView) arrayList.get(0);
                ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(String.valueOf(textView2 != null ? textView2.getTag() : null), new String[]{":"}, false, 0, 6, null));
                omp ompVarL = l((String) arrayListE0.get(1));
                String lowerCase = ((String) arrayListE0.get(0)).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                omp ompVarK = ompVarL != null ? ompVarL.k(lowerCase) : null;
                String strF = (ompVarK == null || (klpVarJ2 = ompVarK.j("value")) == null) ? null : klpVarJ2.f();
                String strF2 = (ompVarK == null || (klpVarJ = ompVarK.j("type")) == null) ? null : klpVarJ.f();
                List<String> listSplit$default = strF != null ? StringsKt__StringsKt.split$default(strF, new String[]{"\n"}, false, 0, 6, null) : null;
                if (strF != null) {
                    Iterator it = arrayList.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        TextView textView3 = (TextView) it.next();
                        if (textView3 != null) {
                            textView3.setText("");
                        }
                    }
                } else {
                    Iterator it2 = arrayList2.iterator();
                    it2.getClass();
                    while (it2.hasNext()) {
                        ImageView imageView = (ImageView) it2.next();
                        if (imageView != null) {
                            imageView.setVisibility(0);
                        }
                    }
                    Iterator it3 = arrayList.iterator();
                    it3.getClass();
                    while (it3.hasNext()) {
                        TextView textView4 = (TextView) it3.next();
                        if (textView4 != null && (text = textView4.getText()) != null && text.length() == 0) {
                            textView4.setVisibility(8);
                        }
                    }
                }
                if (listSplit$default != null) {
                    int i = 0;
                    int i2 = 0;
                    for (String str : listSplit$default) {
                        if (StringsKt.M(str, "http", false) && (StringsKt.M(str, ".png", false) || StringsKt.M(str, ".webp", false) || StringsKt.M(str, ".jpg", false) || StringsKt.M(str, ".svg", false) || StringsKt.M(str, ".webp", false))) {
                            ImageView imageView2 = (ImageView) arrayList2.get(i2);
                            if (imageView2 != null) {
                                imageView2.setVisibility(0);
                                cw5 cw5Var = a;
                                String string = StringsKt.u0(str).toString();
                                Drawable drawable = (Drawable) arrayList3.get(i2);
                                cw5Var.getClass();
                                n(string, imageView2, drawable, context);
                            }
                            int i3 = i2 + 1;
                            if (i3 < arrayList2.size()) {
                                i2 = i3;
                            }
                            int i4 = i + 1;
                            if (i4 < arrayList.size()) {
                                i = i4;
                            }
                        } else {
                            String string2 = StringsKt.u0(str).toString();
                            int i5 = Build.VERSION.SDK_INT;
                            if (i5 > 24 && Intrinsics.f(strF2, "HTML")) {
                                string2 = Html.fromHtml(StringsKt.u0(str).toString(), 0).toString();
                            } else if (i5 <= 24 && Intrinsics.f(strF2, "HTML")) {
                                string2 = Html.fromHtml(StringsKt.u0(str).toString()).toString();
                            }
                            TextView textView5 = (TextView) arrayList.get(i);
                            if (String.valueOf(textView5 != null ? textView5.getText() : null).length() > 0) {
                                TextView textView6 = (TextView) arrayList.get(i);
                                if (textView6 != null) {
                                    TextView textView7 = (TextView) arrayList.get(i);
                                    textView6.setText(StringsKt.u0(String.valueOf(textView7 != null ? textView7.getText() : null)).toString() + "\n\n" + string2);
                                }
                            } else {
                                TextView textView8 = (TextView) arrayList.get(i);
                                if (textView8 != null) {
                                    textView8.setText(string2);
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void n(String str, ImageView imageView, Drawable drawable, Context context) {
        str.getClass();
        context.getClass();
        try {
            mx50 mx50VarE = com.bumptech.glide.a.e(imageView);
            mx50VarE.getClass();
            sw50 sw50VarP = mx50VarE.f(Drawable.class).P(str);
            sw50VarP.getClass();
            wb90 wb90Var = new wb90(mx50VarE, str, sw50VarP, sb90.a);
            if (drawable != null) {
                wx50 wx50VarI = new wx50().i(drawable);
                wx50VarI.getClass();
                wb90Var.a(wx50VarI);
            }
            wb90Var.f = new a();
            wb90Var.e(imageView);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088 A[Catch: Exception -> 0x00b7, TRY_LEAVE, TryCatch #0 {Exception -> 0x00b7, blocks: (B:3:0x0003, B:4:0x0009, B:6:0x000f, B:8:0x001a, B:10:0x0020, B:13:0x002c, B:15:0x0032, B:17:0x0061, B:20:0x0069, B:22:0x0071, B:24:0x0077, B:26:0x0088), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4 A[SYNTHETIC] */
    public static void o(ArrayList arrayList, ArrayList arrayList2, Context context) {
        String strF;
        context.getClass();
        try {
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                ImageView imageView = (ImageView) it.next();
                if (String.valueOf(imageView != null ? imageView.getTag() : null).length() > 0) {
                    ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(String.valueOf(imageView != null ? imageView.getTag() : null), new String[]{":"}, false, 0, 6, null));
                    omp ompVarL = l((String) arrayListE0.get(1));
                    String lowerCase = ((String) arrayListE0.get(0)).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    omp ompVarK = ompVarL != null ? ompVarL.k(lowerCase) : null;
                    if (imageView != null && ompVarK != null) {
                        klp klpVarJ = ompVarK.j("value");
                        if (klpVarJ != null && (strF = klpVarJ.f()) != null) {
                            cw5 cw5Var = a;
                            Drawable drawable = (Drawable) arrayList2.get(i);
                            cw5Var.getClass();
                            n(strF, imageView, drawable, context);
                        }
                    } else if (imageView != null) {
                        com.bumptech.glide.a.b(context).c(context).f(Drawable.class).P((Drawable) arrayList2.get(i)).a(new wx50().e(b0f.b)).M(imageView);
                    }
                } else if (imageView != null) {
                    com.bumptech.glide.a.b(context).c(context).f(Drawable.class).P((Drawable) arrayList2.get(i)).a(new wx50().e(b0f.b)).M(imageView);
                }
                i = i2;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0118  */
    /* JADX WARN: Code duplicated, block: B:39:0x011c A[Catch: Exception -> 0x014a, TryCatch #0 {Exception -> 0x014a, blocks: (B:35:0x00ce, B:40:0x0147, B:36:0x00d7, B:39:0x011c), top: B:47:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:43:0x014c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [T, java.lang.Object] */
    public static void p(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Context context) {
        ArrayList arrayList4;
        Object tag;
        klp klpVarJ;
        String strF;
        context.getClass();
        Handler handler = new Handler(Looper.getMainLooper());
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            ImageView imageView = (ImageView) it.next();
            vb50 vb50Var = new vb50();
            if (arrayList3.size() > 0 && ((Drawable) arrayList3.get(i2)) != null) {
                vb50Var.a = arrayList3.get(i2);
            }
            if (imageView != null) {
                try {
                    tag = imageView.getTag();
                } catch (Exception unused) {
                    arrayList4 = arrayList2;
                    if (imageView != null) {
                        mx50 mx50VarA = bw5.a(context, context);
                        Object obj = arrayList4.get(i2);
                        sw50 sw50VarP = mx50VarA.f(Drawable.class).P(obj);
                        sw50VarP.getClass();
                        wb90 wb90Var = new wb90(mx50VarA, obj, sw50VarP, sb90.a);
                        wb90Var.g((Drawable) vb50Var.a);
                        wb90Var.e(imageView);
                        Unit unit = Unit.a;
                    }
                    i2 = i3;
                    i = 0;
                }
            } else {
                tag = null;
            }
            if (String.valueOf(tag).length() > 0) {
                ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(String.valueOf(imageView != null ? imageView.getTag() : null), new String[]{":"}, false, i, 6, null));
                omp ompVarK = k(arrayListE0, null, l((String) arrayListE0.get(1)));
                if (imageView != null) {
                    if (ompVarK == null || !((klpVarJ = ompVarK.j("value")) == null || (strF = klpVarJ.f()) == null || strF.length() != 0)) {
                        mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
                        mx50VarC.getClass();
                        Object obj2 = arrayList2.get(i2);
                        sw50 sw50VarP2 = mx50VarC.f(Drawable.class).P(obj2);
                        sw50VarP2.getClass();
                        wb90 wb90Var2 = new wb90(mx50VarC, obj2, sw50VarP2, sb90.a);
                        wb90Var2.g((Drawable) vb50Var.a);
                        wx50 wx50VarI = new wx50().i((Drawable) vb50Var.a);
                        wx50VarI.getClass();
                        wb90Var2.a(wx50VarI);
                        wb90Var2.e(imageView);
                    } else {
                        mx50 mx50VarC2 = com.bumptech.glide.a.b(context).c(context);
                        mx50VarC2.getClass();
                        klp klpVarJ2 = ompVarK.j("value");
                        String strF2 = klpVarJ2 != null ? klpVarJ2.f() : null;
                        sw50 sw50VarP3 = mx50VarC2.f(Drawable.class).P(strF2);
                        sw50VarP3.getClass();
                        wb90 wb90Var3 = new wb90(mx50VarC2, strF2, sw50VarP3, sb90.a);
                        wb90Var3.g((Drawable) vb50Var.a);
                        arrayList4 = arrayList2;
                        try {
                            wb90Var3.f = new b(imageView, handler, context, arrayList4, i2, vb50Var);
                            wb90Var3.e(imageView);
                        } catch (Exception unused2) {
                            if (imageView != null) {
                                mx50 mx50VarA2 = bw5.a(context, context);
                                Object obj3 = arrayList4.get(i2);
                                sw50 sw50VarP4 = mx50VarA2.f(Drawable.class).P(obj3);
                                sw50VarP4.getClass();
                                wb90 wb90Var4 = new wb90(mx50VarA2, obj3, sw50VarP4, sb90.a);
                                wb90Var4.g((Drawable) vb50Var.a);
                                wb90Var4.e(imageView);
                                Unit unit2 = Unit.a;
                            }
                        }
                    }
                } else if (imageView != null) {
                    mx50 mx50VarC3 = com.bumptech.glide.a.b(context).c(context);
                    mx50VarC3.getClass();
                    Object obj4 = arrayList2.get(i2);
                    sw50 sw50VarP5 = mx50VarC3.f(Drawable.class).P(obj4);
                    sw50VarP5.getClass();
                    wb90 wb90Var5 = new wb90(mx50VarC3, obj4, sw50VarP5, sb90.a);
                    wb90Var5.g((Drawable) vb50Var.a);
                    wb90Var5.e(imageView);
                }
            } else if (imageView != null) {
                mx50 mx50VarC4 = com.bumptech.glide.a.b(context).c(context);
                mx50VarC4.getClass();
                Object obj5 = arrayList2.get(i2);
                sw50 sw50VarP6 = mx50VarC4.f(Drawable.class).P(obj5);
                sw50VarP6.getClass();
                wb90 wb90Var6 = new wb90(mx50VarC4, obj5, sw50VarP6, sb90.a);
                wb90Var6.g((Drawable) vb50Var.a);
                wb90Var6.e(imageView);
            }
            Unit unit3 = Unit.a;
            i2 = i3;
            i = 0;
        }
    }

    public static void q(ArrayList arrayList, HashMap map, Boolean bool) {
        Object tag;
        omp ompVarK;
        klp klpVarJ;
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            TextView textView = (TextView) it.next();
            String strF = null;
            if (textView != null) {
                try {
                    tag = textView.getTag();
                } catch (Exception unused) {
                }
            } else {
                tag = null;
            }
            if (String.valueOf(tag).length() > 0) {
                ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(String.valueOf(textView != null ? textView.getTag() : null), new String[]{":"}, false, 0, 6, null));
                omp ompVarL = l((String) arrayListE0.get(1));
                if (textView != null) {
                    boolean zEquals = bool.equals(Boolean.TRUE);
                    cw5 cw5Var = a;
                    if (zEquals) {
                        cw5Var.getClass();
                        ompVarK = j(arrayListE0, textView, ompVarL);
                    } else {
                        cw5Var.getClass();
                        ompVarK = k(arrayListE0, textView, ompVarL);
                    }
                } else {
                    ompVarK = null;
                }
                String strG = g(ompVarK, map);
                if (strG != null && strG.length() == 0) {
                    strG = String.valueOf(textView != null ? textView.getText() : null);
                }
                if (ompVarK != null && (klpVarJ = ompVarK.j("type")) != null) {
                    strF = klpVarJ.f();
                }
                if (textView instanceof EditText) {
                    if (g(ompVarK, map) != null) {
                        ((EditText) textView).setHint(strG);
                    }
                } else if (g(ompVarK, map) != null) {
                    int i = Build.VERSION.SDK_INT;
                    if (i > 24 && Intrinsics.f(strF, "HTML")) {
                        textView.setText(Html.fromHtml(strG, 0));
                    } else if (i <= 24 && Intrinsics.f(strF, "HTML")) {
                        textView.setText(Html.fromHtml(strG));
                    } else if (textView != null) {
                        textView.setText(strG);
                    }
                }
            }
        }
    }

    public static /* synthetic */ void r(cw5 cw5Var, ArrayList arrayList, HashMap map, int i) {
        if ((i & 2) != 0) {
            map = new HashMap();
        }
        Boolean bool = Boolean.FALSE;
        cw5Var.getClass();
        q(arrayList, map, bool);
    }
}
