package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class qgu {
    public static final qgu a = new qgu();
    public static final eqp<ogu> b = ogu.Companion.serializer();
    public static final emp c;

    static {
        okp.a aVar = okp.d;
        aVar.getClass();
        xkp xkpVar = aVar.a;
        boolean z = xkpVar.b;
        String str = xkpVar.c;
        fx7 fx7Var = xkpVar.f;
        boolean z2 = xkpVar.e;
        iel ielVar = aVar.b;
        Unit unit = Unit.a;
        if (!Intrinsics.f(str, "    ")) {
            oh5.a("Indent should not be specified when default printing mode is used");
            return;
        }
        xkp xkpVar2 = new xkp(true, z, str, AnalyticsParam.MINI_GAMES_PAGE, z2, fx7Var);
        ielVar.getClass();
        emp empVar = new emp(xkpVar2, ielVar);
        if (!ielVar.equals(l290.a)) {
            hnp hnpVar = new hnp();
            fx7 fx7Var2 = fx7.a;
            ielVar.e(hnpVar);
        }
        c = empVar;
    }

    public static ogu a(String str) {
        Object bVar;
        boolean z = false;
        try {
            o560.a aVar = o560.b;
            Map mapB = b(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapB.entrySet()) {
                String str2 = (String) entry.getKey();
                tmp tmpVarB = llp.b((String) entry.getValue());
                str2.getClass();
                tmpVarB.getClass();
            }
            if (!mapB.containsKey(AnalyticsParam.MINI_GAMES_PAGE)) {
                tmp tmpVarB2 = llp.b("lobby");
                tmpVarB2.getClass();
            }
            nmp nmpVar = new nmp(linkedHashMap);
            emp empVar = c;
            eqp<ogu> eqpVar = b;
            empVar.getClass();
            eqpVar.getClass();
            bVar = (ogu) new knp((okp) empVar, nmpVar, (String) (z ? 1 : 0), 12).z(eqpVar);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        o560.a aVar3 = o560.b;
        return (ogu) (bVar instanceof o560.b ? null : bVar);
    }

    public static Map b(String str) throws UnsupportedEncodingException {
        if (str == null || StringsKt.U(str)) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        List<String> listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"&"}, false, 0, 6, null);
        int iA = p1v.a(ac8.r(listSplit$default, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (String str2 : listSplit$default) {
            int iS = StringsKt.S(str2, '=', 0, 6);
            String strSubstring = iS >= 0 ? str2.substring(0, iS) : str2;
            String strSubstring2 = iS >= 0 ? str2.substring(iS + 1) : "";
            a.getClass();
            Charset charset = StandardCharsets.UTF_8;
            String strDecode = URLDecoder.decode(strSubstring, charset.name());
            strDecode.getClass();
            String strDecode2 = URLDecoder.decode(strSubstring2, charset.name());
            strDecode2.getClass();
            linkedHashMap.put(strDecode, strDecode2);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList c(ogu oguVar) {
        oguVar.getClass();
        eqp<ogu> eqpVar = b;
        emp empVar = c;
        empVar.getClass();
        eqpVar.getClass();
        vb50 vb50Var = new vb50();
        new lnp(empVar, new rlr(vb50Var, 2)).x(eqpVar, oguVar);
        T t = vb50Var.a;
        if (t == 0) {
            Intrinsics.l(AnalyticsParam.EVENT_PARAM_RESULT);
            throw null;
        }
        jlp jlpVar = (jlp) t;
        tvn tvnVar = llp.a;
        nmp nmpVar = jlpVar instanceof nmp ? (nmp) jlpVar : null;
        if (nmpVar == null) {
            llp.c(jlpVar, "JsonObject");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, jlp> entry : nmpVar.a.entrySet()) {
            String key = entry.getKey();
            tmp tmpVarD = llp.d(entry.getValue());
            String strB = tmpVarD instanceof jmp ? null : tmpVarD.b();
            Pair pair = strB != null ? new Pair(key, strB) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return arrayList;
    }
}
