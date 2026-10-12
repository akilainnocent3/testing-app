package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class kx0 {
    public final ArrayList a = new ArrayList();

    public final kx0 a(nah nahVar, Object obj) {
        if (nahVar != null && !nahVar.getKey().isEmpty() && obj != null) {
            rah type = nahVar.getType();
            ArrayList arrayList = this.a;
            rah rahVar = rah.w;
            if (type == rahVar && (obj instanceof xyi0)) {
                xyi0 xyi0Var = (xyi0) obj;
                String key = nahVar.getKey();
                switch (xyi0Var.getType().ordinal()) {
                    case 0:
                        a(l5p.e(d5p.a(t21.a, key)), (String) xyi0Var.getValue());
                        return this;
                    case 1:
                        a(l5p.e(d5p.a(t21.b, key)), (Boolean) xyi0Var.getValue());
                        return this;
                    case 2:
                        a(l5p.e(d5p.a(t21.c, key)), (Long) xyi0Var.getValue());
                        return this;
                    case 3:
                        a(l5p.e(d5p.a(t21.d, key)), (Double) xyi0Var.getValue());
                        return this;
                    case 4:
                        List list = (List) xyi0Var.getValue();
                        if (!list.isEmpty()) {
                            lzi0 type2 = ((xyi0) list.get(0)).getType();
                            Iterator it = list.iterator();
                            do {
                                if (!it.hasNext()) {
                                    switch (type2.ordinal()) {
                                        case 0:
                                            rahVar = rah.e;
                                            break;
                                        case 1:
                                            rahVar = rah.f;
                                            break;
                                        case 2:
                                            rahVar = rah.i;
                                            break;
                                        case 3:
                                            rahVar = rah.v;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            break;
                                        default:
                                            ekl.a(type2, "Unsupported element type: ");
                                            return null;
                                    }
                                }
                            } while (((xyi0) it.next()).getType() == type2);
                        }
                        switch (rahVar.ordinal()) {
                            case 4:
                                ArrayList arrayList2 = new ArrayList(list.size());
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add((String) ((xyi0) it2.next()).getValue());
                                }
                                a(l5p.e(d5p.a(t21.e, key)), arrayList2);
                                return this;
                            case 5:
                                ArrayList arrayList3 = new ArrayList(list.size());
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add((Boolean) ((xyi0) it3.next()).getValue());
                                }
                                a(l5p.e(d5p.a(t21.f, key)), arrayList3);
                                return this;
                            case 6:
                                ArrayList arrayList4 = new ArrayList(list.size());
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add((Long) ((xyi0) it4.next()).getValue());
                                }
                                a(l5p.e(d5p.a(t21.i, key)), arrayList4);
                                return this;
                            case 7:
                                ArrayList arrayList5 = new ArrayList(list.size());
                                Iterator it5 = list.iterator();
                                while (it5.hasNext()) {
                                    arrayList5.add((Double) ((xyi0) it5.next()).getValue());
                                }
                                a(l5p.e(d5p.a(t21.v, key)), arrayList5);
                                return this;
                            case 8:
                                arrayList.add(nahVar);
                                arrayList.add(xyi0Var);
                                return this;
                            case 9:
                                arrayList.add(nahVar);
                                arrayList.add(xyi0Var);
                                return this;
                            default:
                                ekl.a(rahVar, "Unexpected array attribute type: ");
                                return null;
                        }
                    case 5:
                    case 6:
                        arrayList.add(nahVar);
                        arrayList.add(xyi0Var);
                        return this;
                }
            }
            arrayList.add(nahVar);
            arrayList.add(obj);
        }
        return this;
    }
}
