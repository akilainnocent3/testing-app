package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventKeys;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jvr {
    public final xcl a;
    public final x3n b;
    public final t3c0 c;
    public final zs50 d;
    public final hkd e;
    public final g5x<gli0> f;
    public final g5x g;
    public final ArrayList h;
    public final ArrayList i;
    public final hqf0 j;

    public jvr(xcl xclVar, x3n x3nVar, t3c0 t3c0Var, zs50 zs50Var, hkd hkdVar) {
        xclVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        zs50Var.getClass();
        hkdVar.getClass();
        this.a = xclVar;
        this.b = x3nVar;
        this.c = t3c0Var;
        this.d = zs50Var;
        this.e = hkdVar;
        g5x<gli0> g5xVar = new g5x<>();
        this.f = g5xVar;
        this.g = g5xVar;
        ArrayList arrayList = new ArrayList();
        this.h = arrayList;
        this.i = arrayList;
        this.j = q5s.b(new dvr());
    }

    public static boolean d(String str) {
        String[] stringArray = rp0.A.getResources().getStringArray(R.array.language_code_list);
        stringArray.getClass();
        ArrayList arrayListU = ly0.U(stringArray);
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            String str2 = (String) obj;
            str2.getClass();
            if (StringsKt.M(str2, str, true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d1, code lost:
    
        if (r9.a.a.putLong(r10, new java.lang.Long(r4), r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.sporty.android.core.model.service.CountryCodeName r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jvr.a(com.sporty.android.core.model.service.CountryCodeName, jab):java.lang.Object");
    }

    public final ArrayList b() {
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((nu5) obj).b);
        }
        return arrayList2;
    }

    public final ArrayList c() {
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((nu5) obj).c);
        }
        return arrayList2;
    }

    public final void e(tkp tkpVar) {
        if (tkpVar == null) {
            return;
        }
        ArrayList arrayList = this.h;
        arrayList.clear();
        Iterator<klp> it = tkpVar.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            klp next = it.next();
            next.getClass();
            if (next instanceof omp) {
                omp ompVarD = next.d();
                String strF = ompVarD.j(EventKeys.ERROR_CODE).f();
                strF.getClass();
                if (d(strF)) {
                    int iB = ompVarD.j(AnalyticsParam.EVENT_PARAM_ID).b();
                    String strF2 = ompVarD.j(EventKeys.ERROR_CODE).f();
                    strF2.getClass();
                    String strF3 = ompVarD.j("name").f();
                    strF3.getClass();
                    arrayList.add(new nu5(iB, strF2, strF3));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0120 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(CountryCodeName countryCodeName, jab jabVar) throws Throwable {
        hvr hvrVar;
        long j;
        String str;
        Object objA;
        if (jabVar instanceof hvr) {
            hvrVar = (hvr) jabVar;
            int i = hvrVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvrVar.e = i - Integer.MIN_VALUE;
            } else {
                hvrVar = new hvr(this, jabVar);
            }
        } else {
            hvrVar = new hvr(this, jabVar);
        }
        Object objD = hvrVar.c;
        Object obj = neb.a;
        int i2 = hvrVar.e;
        x3n x3nVar = this.b;
        if (i2 == 0) {
            m660.b(objD);
            String strA = c420.a(x3nVar.getCountryCode().getCode(), "_refresh_time");
            hvrVar.a = countryCodeName;
            hvrVar.e = 1;
            objD = sp5.d(b1f.a, new gvr(this, strA, null), hvrVar);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            countryCodeName = hvrVar.a;
            m660.b(objD);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(objD);
                    return objD;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = hvrVar.b;
            countryCodeName = hvrVar.a;
            m660.b(objD);
        }
        str = (String) objD;
        if (!TextUtils.isEmpty(str) || System.currentTimeMillis() - j >= this.d.c("refresh_language_interval")) {
            this.f.j(gli0.a);
            hvrVar.a = null;
            hvrVar.b = j;
            hvrVar.e = 3;
            objA = a(countryCodeName, hvrVar);
            if (objA != obj) {
                return obj;
            }
            return objA;
        }
        ArrayList arrayList = this.h;
        arrayList.clear();
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        for (int i3 = 0; i3 < length; i3++) {
            Object obj2 = jSONArray.get(i3);
            obj2.getClass();
            JSONObject jSONObject = (JSONObject) obj2;
            String string = jSONObject.getString(EventKeys.ERROR_CODE);
            string.getClass();
            if (d(string)) {
                int i4 = jSONObject.getInt(AnalyticsParam.EVENT_PARAM_ID);
                String string2 = jSONObject.getString(EventKeys.ERROR_CODE);
                string2.getClass();
                String string3 = jSONObject.getString("name");
                string3.getClass();
                arrayList.add(new nu5(i4, string2, string3));
            }
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LANGUAGE);
        aVar.a("load languages list from preference:%s", arrayList.toString());
        return Unit.a;
        long jLongValue = ((Number) objD).longValue();
        String strA2 = c420.a(x3nVar.getCountryCode().getCode(), "_language_list");
        hvrVar.a = countryCodeName;
        hvrVar.b = jLongValue;
        hvrVar.e = 2;
        objD = sp5.d(b1f.a, new fvr(this, strA2, null), hvrVar);
        if (objD != obj) {
            j = jLongValue;
            str = (String) objD;
            if (TextUtils.isEmpty(str)) {
            }
            this.f.j(gli0.a);
            hvrVar.a = null;
            hvrVar.b = j;
            hvrVar.e = 3;
            objA = a(countryCodeName, hvrVar);
            if (objA != obj) {
                return objA;
            }
        }
        return obj;
    }
}
