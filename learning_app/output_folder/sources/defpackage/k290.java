package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class k290 {
    public static final eqp a(npp nppVar, ArrayList arrayList, Function0 function0) {
        eqp wx0Var;
        eqp xb50Var;
        if (nppVar.equals(bc50.a(Collection.class)) || nppVar.equals(bc50.a(List.class)) || nppVar.equals(bc50.a(List.class)) || nppVar.equals(bc50.a(ArrayList.class))) {
            wx0Var = new wx0((eqp) arrayList.get(0));
        } else if (nppVar.equals(bc50.a(HashSet.class))) {
            wx0Var = new yol((eqp) arrayList.get(0));
        } else if (nppVar.equals(bc50.a(Set.class)) || nppVar.equals(bc50.a(Set.class)) || nppVar.equals(bc50.a(LinkedHashSet.class))) {
            wx0Var = new vqs((eqp) arrayList.get(0));
        } else if (nppVar.equals(bc50.a(HashMap.class))) {
            wx0Var = new wol((eqp) arrayList.get(0), (eqp) arrayList.get(1));
        } else if (nppVar.equals(bc50.a(Map.class)) || nppVar.equals(bc50.a(Map.class)) || nppVar.equals(bc50.a(LinkedHashMap.class))) {
            wx0Var = new tqs((eqp) arrayList.get(0), (eqp) arrayList.get(1));
        } else {
            if (nppVar.equals(bc50.a(Map.Entry.class))) {
                eqp eqpVar = (eqp) arrayList.get(0);
                eqp eqpVar2 = (eqp) arrayList.get(1);
                eqpVar.getClass();
                eqpVar2.getClass();
                xb50Var = new o0v(eqpVar, eqpVar2);
            } else if (nppVar.equals(bc50.a(Pair.class))) {
                eqp eqpVar3 = (eqp) arrayList.get(0);
                eqp eqpVar4 = (eqp) arrayList.get(1);
                eqpVar3.getClass();
                eqpVar4.getClass();
                xb50Var = new x800(eqpVar3, eqpVar4);
            } else if (nppVar.equals(bc50.a(pxh0.class))) {
                eqp eqpVar5 = (eqp) arrayList.get(0);
                eqp eqpVar6 = (eqp) arrayList.get(1);
                eqp eqpVar7 = (eqp) arrayList.get(2);
                eqpVar5.getClass();
                eqpVar6.getClass();
                eqpVar7.getClass();
                wx0Var = new qxh0(eqpVar5, eqpVar6, eqpVar7);
            } else if (tk70.b(nppVar).isArray()) {
                Object objInvoke = function0.invoke();
                objInvoke.getClass();
                eqp eqpVar8 = (eqp) arrayList.get(0);
                eqpVar8.getClass();
                xb50Var = new xb50((npp) objInvoke, eqpVar8);
            } else {
                wx0Var = null;
            }
            wx0Var = xb50Var;
        }
        if (wx0Var != null) {
            return wx0Var;
        }
        eqp[] eqpVarArr = (eqp[]) arrayList.toArray(new eqp[0]);
        return j220.a(nppVar, (eqp[]) Arrays.copyOf(eqpVarArr, eqpVarArr.length));
    }

    public static final <T> eqp<T> b(npp<T> nppVar) {
        nppVar.getClass();
        eqp<T> eqpVarE = e(nppVar);
        if (eqpVarE != null) {
            return eqpVarE;
        }
        g420.d(nppVar);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce A[RETURN] */
    public static final eqp<Object> c(iel ielVar, fqp fqpVar, boolean z) {
        eqp<? extends Object> eqpVarA;
        eqp eqpVarF;
        eqp rk20Var;
        npp nppVarC = g420.c(fqpVar);
        boolean zB = fqpVar.b();
        List<KTypeProjection> listA = fqpVar.a();
        ArrayList arrayList = new ArrayList(ac8.r(listA, 10));
        Iterator<T> it = listA.iterator();
        if (it.hasNext()) {
            ((KTypeProjection) it.next()).getClass();
            l30.a("Star projections in type arguments are not allowed, but had null");
            return null;
        }
        if (arrayList.isEmpty()) {
            if (!tk70.b(nppVarC).isInterface() || ielVar.f(nppVarC, ibg.a) == null) {
                e290<? extends Object> e290Var = j290.a;
                if (zB) {
                    eqpVarA = j290.b.a(nppVarC);
                } else {
                    eqpVarA = j290.a.a(nppVarC);
                    if (eqpVarA == null) {
                        eqpVarA = null;
                    }
                }
            } else {
                eqpVarA = null;
            }
        } else if (ielVar.g()) {
            eqpVarA = null;
        } else {
            e290<? extends Object> e290Var2 = j290.a;
            Object objA = !zB ? j290.c.a(nppVarC, arrayList) : j290.d.a(nppVarC, arrayList);
            o560.a aVar = o560.b;
            if (objA instanceof o560.b) {
                objA = null;
            }
            eqpVarA = (eqp) objA;
        }
        if (eqpVarA != null) {
            return eqpVarA;
        }
        if (arrayList.isEmpty()) {
            eqpVarF = e(nppVarC);
            if (eqpVarF == null && (eqpVarF = ielVar.f(nppVarC, ibg.a)) == null) {
                if (tk70.b(nppVarC).isInterface()) {
                    rk20Var = new rk20(nppVarC);
                    eqpVarF = rk20Var;
                } else {
                    eqpVarF = null;
                }
            }
            if (eqpVarF != null) {
                if (zB) {
                    return vp5.a(eqpVarF);
                }
                return eqpVarF;
            }
        } else {
            ArrayList arrayListF = f(ielVar, arrayList, z);
            if (arrayListF != null) {
                eqp eqpVarA2 = a(nppVarC, arrayListF, new wtb(arrayList, 1));
                if (eqpVarA2 == null) {
                    eqpVarF = ielVar.f(nppVarC, arrayListF);
                    if (eqpVarF == null) {
                        if (tk70.b(nppVarC).isInterface()) {
                            rk20Var = new rk20(nppVarC);
                            eqpVarF = rk20Var;
                        } else {
                            eqpVarF = null;
                        }
                    }
                } else {
                    eqpVarF = eqpVarA2;
                }
                if (eqpVarF != null) {
                    if (zB) {
                        return vp5.a(eqpVarF);
                    }
                    return eqpVarF;
                }
            }
        }
        return null;
    }

    public static final eqp<Object> d(iel ielVar, fqp fqpVar) {
        ielVar.getClass();
        fqpVar.getClass();
        return c(ielVar, fqpVar, false);
    }

    public static final <T> eqp<T> e(npp<T> nppVar) {
        nppVar.getClass();
        eqp<T> eqpVarA = j220.a(nppVar, new eqp[0]);
        return eqpVarA == null ? (eqp) sf30.a.get(nppVar) : eqpVarA;
    }

    public static final ArrayList f(iel ielVar, List list, boolean z) {
        ielVar.getClass();
        if (!z) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                eqp<Object> eqpVarD = d(ielVar, (fqp) it.next());
                if (eqpVarD == null) {
                    return null;
                }
                arrayList.add(eqpVarD);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            fqp fqpVar = (fqp) it2.next();
            fqpVar.getClass();
            eqp<Object> eqpVarC = c(ielVar, fqpVar, true);
            if (eqpVarC == null) {
                g420.d(g420.c(fqpVar));
                throw null;
            }
            arrayList2.add(eqpVarC);
        }
        return arrayList2;
    }
}
