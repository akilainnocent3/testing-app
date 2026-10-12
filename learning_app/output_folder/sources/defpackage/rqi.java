package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class rqi {
    public final dpo a;
    public final JsonSerializeService b;

    public rqi(dpo dpoVar, JsonSerializeService jsonSerializeService) {
        this.a = dpoVar;
        this.b = jsonSerializeService;
    }

    public final lqi a(String str) {
        str.getClass();
        dpo dpoVar = this.a;
        return new lqi(dpoVar.b.a(dpoVar, dpo.o[0]).d(""), this, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, jab jabVar) throws Throwable {
        mqi mqiVar;
        l630 l630VarA;
        Object objE;
        String str3;
        rqi rqiVar;
        String str4;
        Object bVar;
        if (jabVar instanceof mqi) {
            mqiVar = (mqi) jabVar;
            int i = mqiVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mqiVar.i = i - Integer.MIN_VALUE;
            } else {
                mqiVar = new mqi(this, jabVar);
            }
        } else {
            mqiVar = new mqi(this, jabVar);
        }
        Object obj = mqiVar.e;
        neb nebVar = neb.a;
        int i2 = mqiVar.i;
        try {
            if (i2 == 0) {
                m660.b(obj);
                dpo dpoVar = this.a;
                l630VarA = dpoVar.b.a(dpoVar, dpo.o[0]);
                mqiVar.a = str;
                mqiVar.b = str2;
                mqiVar.c = l630VarA;
                mqiVar.d = this;
                mqiVar.i = 1;
                objE = l630VarA.e(mqiVar, "");
                if (objE != nebVar) {
                    str3 = str;
                    rqiVar = this;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                return obj;
            }
            rqiVar = mqiVar.d;
            l630 l630Var = mqiVar.c;
            String str5 = mqiVar.b;
            str3 = mqiVar.a;
            m660.b(obj);
            l630VarA = l630Var;
            str2 = str5;
            objE = obj;
            o560.a aVar = o560.b;
            bVar = (Map) rqiVar.b.fromJson(str4, (Type) Map.class);
            if (bVar == null) {
                bVar = kbg.a;
                bVar.getClass();
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        str4 = (String) objE;
        Object obj2 = kbg.a;
        obj2.getClass();
        if (bVar instanceof o560.b) {
            bVar = obj2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
        linkedHashMap.put(str3, str2);
        String json = this.b.toJson(linkedHashMap);
        json.getClass();
        mqiVar.a = null;
        mqiVar.b = null;
        mqiVar.c = null;
        mqiVar.d = null;
        mqiVar.i = 2;
        Object objG = l630VarA.g(mqiVar, json);
        return objG == nebVar ? nebVar : objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        nqi nqiVar;
        l630 l630VarA;
        String str2;
        rqi rqiVar;
        String str3;
        Object bVar;
        if (jabVar instanceof nqi) {
            nqiVar = (nqi) jabVar;
            int i = nqiVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqiVar.f = i - Integer.MIN_VALUE;
            } else {
                nqiVar = new nqi(this, jabVar);
            }
        } else {
            nqiVar = new nqi(this, jabVar);
        }
        Object objE = nqiVar.d;
        neb nebVar = neb.a;
        int i2 = nqiVar.f;
        try {
            if (i2 == 0) {
                m660.b(objE);
                dpo dpoVar = this.a;
                l630VarA = dpoVar.c.a(dpoVar, dpo.o[1]);
                nqiVar.a = str;
                nqiVar.b = l630VarA;
                nqiVar.c = this;
                nqiVar.f = 1;
                objE = l630VarA.e(nqiVar, "");
                if (objE != nebVar) {
                    str2 = str;
                    rqiVar = this;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
                return objE;
            }
            rqiVar = nqiVar.c;
            l630VarA = nqiVar.b;
            str2 = nqiVar.a;
            m660.b(objE);
            o560.a aVar = o560.b;
            bVar = (Map) rqiVar.b.fromJson(str3, (Type) Map.class);
            if (bVar == null) {
                bVar = kbg.a;
                bVar.getClass();
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        str3 = (String) objE;
        Object obj = kbg.a;
        obj.getClass();
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
        linkedHashMap.put(str2, Boolean.FALSE);
        String json = this.b.toJson(linkedHashMap);
        json.getClass();
        nqiVar.a = null;
        nqiVar.b = null;
        nqiVar.c = null;
        nqiVar.f = 2;
        Object objG = l630VarA.g(nqiVar, json);
        return objG == nebVar ? nebVar : objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, jab jabVar) throws Throwable {
        oqi oqiVar;
        l630 l630VarA;
        String str2;
        rqi rqiVar;
        String str3;
        Object bVar;
        if (jabVar instanceof oqi) {
            oqiVar = (oqi) jabVar;
            int i = oqiVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                oqiVar.f = i - Integer.MIN_VALUE;
            } else {
                oqiVar = new oqi(this, jabVar);
            }
        } else {
            oqiVar = new oqi(this, jabVar);
        }
        Object objE = oqiVar.d;
        neb nebVar = neb.a;
        int i2 = oqiVar.f;
        try {
            if (i2 == 0) {
                m660.b(objE);
                dpo dpoVar = this.a;
                l630VarA = dpoVar.d.a(dpoVar, dpo.o[2]);
                oqiVar.a = str;
                oqiVar.b = l630VarA;
                oqiVar.c = this;
                oqiVar.f = 1;
                objE = l630VarA.e(oqiVar, "");
                if (objE != nebVar) {
                    str2 = str;
                    rqiVar = this;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
                return objE;
            }
            rqiVar = oqiVar.c;
            l630VarA = oqiVar.b;
            str2 = oqiVar.a;
            m660.b(objE);
            o560.a aVar = o560.b;
            bVar = (Map) rqiVar.b.fromJson(str3, (Type) Map.class);
            if (bVar == null) {
                bVar = kbg.a;
                bVar.getClass();
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        str3 = (String) objE;
        Object obj = kbg.a;
        obj.getClass();
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
        linkedHashMap.put(str2, Boolean.FALSE);
        String json = this.b.toJson(linkedHashMap);
        json.getClass();
        oqiVar.a = null;
        oqiVar.b = null;
        oqiVar.c = null;
        oqiVar.f = 2;
        Object objG = l630VarA.g(oqiVar, json);
        return objG == nebVar ? nebVar : objG;
    }
}
