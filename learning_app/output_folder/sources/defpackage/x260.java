package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x260 {
    public final LinkedHashSet a;

    public static final class a {
        public static x260 a(z86 z86Var, wfs wfsVar) {
            qkh qkhVarA;
            List<til> list = wfsVar.d;
            fld fldVar = new fld(z86Var);
            z86Var.getClass();
            zrt.a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + wfsVar + ", lensFacing = " + z86Var.f());
            Set<til> set = wfsVar.c;
            if (set.isEmpty() && list.isEmpty()) {
                return null;
            }
            List<hpi0> list2 = wfsVar.e;
            if (set.isEmpty() && list.isEmpty()) {
                oh5.a("Must have at least one required or preferred feature");
                return null;
            }
            Iterator<T> it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    hpi0 hpi0Var = (hpi0) it.next();
                    npi0.b.getClass();
                    if (npi0.a.a(hpi0Var) == npi0.UNDEFINED) {
                        qkhVarA = new qkh.c(hpi0Var);
                        break;
                    }
                } else {
                    Iterator<T> it2 = set.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list) {
                                qkh.d dVarB = fld.b((til) obj, list2);
                                if (dVarB != null) {
                                    zrt.a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + dVarB);
                                } else {
                                    dVarB = null;
                                }
                                if (dVarB == null) {
                                    arrayList.add(obj);
                                }
                            }
                            zrt.a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + arrayList);
                            qkhVarA = fldVar.a(wfsVar, arrayList, 0, ibg.a);
                            break;
                        }
                        qkh.d dVarB2 = fld.b((til) it2.next(), list2);
                        if (dVarB2 != null) {
                            qkhVarA = dVarB2;
                            break;
                        }
                    }
                }
            }
            if (qkhVarA instanceof qkh.a) {
                x260 x260Var = ((qkh.a) qkhVarA).a;
                zrt.a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + x260Var);
                return x260Var;
            }
            if (qkhVarA instanceof qkh.b) {
                oh5.a("Feature group is not supported");
                return null;
            }
            if (qkhVarA instanceof qkh.c) {
                throw new IllegalArgumentException(((qkh.c) qkhVarA).a + " is not supported");
            }
            if (!(qkhVarA instanceof qkh.d)) {
                wt40.a();
                return null;
            }
            qkh.d dVar = (qkh.d) qkhVarA;
            m9i0.a(" must be added for ", dVar.a, dVar.b);
            return null;
        }
    }

    public x260(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final String toString() {
        return "ResolvedFeatureGroup(features=" + this.a + ')';
    }
}
