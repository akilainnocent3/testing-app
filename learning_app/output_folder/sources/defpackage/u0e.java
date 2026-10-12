package defpackage;

import com.appsflyer.internal.x;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.pocket.deposit.QuickInputItem;
import com.sportybet.android.basepay.data.CommonConfigRepository;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class u0e extends CommonConfigRepository<Map<Integer, ? extends o0e>> implements p0e {
    public a360<Map<Integer, o0e>> a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.p0e
    public final Object a(jab jabVar) throws Throwable {
        s0e s0eVar;
        if (jabVar instanceof s0e) {
            s0eVar = (s0e) jabVar;
            int i = s0eVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0eVar.c = i - Integer.MIN_VALUE;
            } else {
                s0eVar = new s0e(this, jabVar);
            }
        } else {
            s0eVar = new s0e(this, jabVar);
        }
        Object config = s0eVar.a;
        neb nebVar = neb.a;
        int i2 = s0eVar.c;
        if (i2 == 0) {
            m660.b(config);
            a360<Map<Integer, o0e>> a360Var = this.a;
            if (a360Var instanceof a360.b) {
                return a360Var;
            }
            s0eVar.c = 1;
            config = getConfig(s0eVar);
            if (config == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(config);
        }
        a360<Map<Integer, o0e>> a360Var2 = (a360) config;
        this.a = a360Var2;
        return a360Var2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.p0e
    public final Object b(jab jabVar) throws Throwable {
        t0e t0eVar;
        if (jabVar instanceof t0e) {
            t0eVar = (t0e) jabVar;
            int i = t0eVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0eVar.d = i - Integer.MIN_VALUE;
            } else {
                t0eVar = new t0e(this, jabVar);
            }
        } else {
            t0eVar = new t0e(this, jabVar);
        }
        Object config = t0eVar.b;
        neb nebVar = neb.a;
        int i2 = t0eVar.d;
        if (i2 == 0) {
            m660.b(config);
            t0eVar.a = this;
            t0eVar.d = 1;
            config = getConfig(t0eVar);
            if (config == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = t0eVar.a;
            m660.b(config);
        }
        this.a = (a360) config;
        return Unit.a;
    }

    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public final List<wj8.a> buildParams() {
        return b.k(new wj8.a("pocket", "deposit.bounty.quickInput"), new wj8.a("pocket", "deposit.bounty.range"), new wj8.a("pocket", "deposit.range.free.threshold"));
    }

    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public final Map<Integer, ? extends o0e> convert(Object obj) throws Exception {
        klp klpVarJ;
        klp klpVarJ2;
        String strF;
        String str;
        String str2;
        obj.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        tkp tkpVarC = rmp.e(new jkl().j(obj)).c();
        String strF2 = wj8.f(0, tkpVarC, null);
        if (strF2 == null || strF2.length() == 0) {
            x.a("No quick items");
            return null;
        }
        String strF3 = wj8.f(1, tkpVarC, null);
        if (strF3 == null || strF3.length() == 0) {
            x.a("No ranges");
            return null;
        }
        klp klpVarE = rmp.e(wj8.f(2, tkpVarC, ""));
        omp ompVarD = rmp.e(strF2).d();
        Object objF = new jkl().f(strF3, new r0e().getType());
        objF.getClass();
        for (Map.Entry entry : ((Map) objF).entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                ArrayList arrayListT = CollectionsKt.T(list);
                if (arrayListT.size() != list.size()) {
                    x.a("Unexpected structure of ranges");
                    return null;
                }
                omp ompVar = ompVarD.a.containsKey(String.valueOf(iIntValue)) ? ompVarD : null;
                if (ompVar != null && (klpVarJ = ompVar.j(String.valueOf(iIntValue))) != null) {
                    if (!(klpVarJ instanceof omp)) {
                        klpVarJ = null;
                    }
                    if (klpVarJ != null) {
                        omp ompVarD2 = klpVarJ.d();
                        if (!ompVarD2.a.containsKey("quickInputItems")) {
                            ompVarD2 = null;
                        }
                        if (ompVarD2 != null && (klpVarJ2 = ompVarD2.j("quickInputItems")) != null) {
                            Object objC = new jkl().c(new qnp(klpVarJ2), TypeToken.get(new q0e().getType()));
                            objC.getClass();
                            List list2 = (List) objC;
                            if (list2.isEmpty()) {
                                continue;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list2) {
                                    QuickInputItem quickInputItem = (QuickInputItem) obj2;
                                    if (quickInputItem != null && (str = quickInputItem.text) != null && str.length() != 0 && (str2 = quickInputItem.btnText) != null && str2.length() != 0) {
                                        arrayList.add(obj2);
                                    }
                                }
                                if (arrayList.size() != list2.size()) {
                                    x.a("Unexpected structure of quick input items");
                                    return null;
                                }
                                try {
                                    strF = klpVarE.d().j(String.valueOf(iIntValue)).f();
                                } catch (Exception unused) {
                                    strF = "0";
                                }
                                Integer numValueOf = Integer.valueOf(iIntValue);
                                ArrayList arrayListT2 = CollectionsKt.T(arrayList);
                                strF.getClass();
                                linkedHashMap.put(numValueOf, new o0e(arrayListT2, arrayListT, strF));
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return linkedHashMap;
    }
}
