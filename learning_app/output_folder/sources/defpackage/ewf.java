package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lewf;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ewf extends lcj0 {
    public final dv40 a;
    public final q2c0 b;
    public final hqf0 c;
    public yw00<? extends vyf> d;
    public final bke0 e;
    public final pp40 f;

    public ewf(dv40 dv40Var, q2c0 q2c0Var) {
        dv40Var.getClass();
        this.a = dv40Var;
        this.b = q2c0Var;
        this.c = q5s.b(new bwf());
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
    }

    public final yw00<vyf> F1(String str, boolean z) {
        List listV0;
        ArrayList arrayList;
        yw00<vyf> yw00Var;
        yw00<? extends vyf> yw00Var2 = this.d;
        if (yw00Var2 == null) {
            Intrinsics.l("betHistoryDisplayList");
            throw null;
        }
        Iterator<? extends vyf> it = yw00Var2.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.f(it.next().a(), str)) {
                break;
            }
            i++;
        }
        yw00<? extends vyf> yw00Var3 = this.d;
        if (yw00Var3 == null) {
            Intrinsics.l("betHistoryDisplayList");
            throw null;
        }
        Object objX = CollectionsKt.X(i, yw00Var3);
        if (!(objX instanceof vyf.d)) {
            objX = null;
        }
        vyf.d dVar = (vyf.d) objX;
        if (dVar == null) {
            Object value = this.e.getValue();
            if (!(value instanceof e760.c)) {
                value = null;
            }
            e760.c cVar = (e760.c) value;
            if (cVar != null && (yw00Var = (yw00) cVar.a) != null) {
                return yw00Var;
            }
            yw00 yw00Var4 = this.d;
            if (yw00Var4 != null) {
                return yw00Var4;
            }
            Intrinsics.l("betHistoryDisplayList");
            throw null;
        }
        vyf.d dVarC = z ? vyf.d.c(dVar, false, true, 191) : vyf.d.c(dVar, !dVar.f, false, 159);
        yw00<? extends vyf> yw00Var5 = this.d;
        if (yw00Var5 == null) {
            Intrinsics.l("betHistoryDisplayList");
            throw null;
        }
        yw00<? extends vyf> yw00Var6 = yw00Var5.set(i, dVarC);
        this.d = yw00Var6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itListIterator = ((q4) yw00Var6).listIterator(0);
        while (itListIterator.hasNext()) {
            Object next = itListIterator.next();
            String strA = ((vyf) next).a();
            Object objA = linkedHashMap.get(strA);
            if (objA == null) {
                objA = oii.a(strA, linkedHashMap);
            }
            ((List) objA).add(next);
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object objFirstOrNull = CollectionsKt.firstOrNull((List) entry.getValue());
            if (!(objFirstOrNull instanceof vyf.d)) {
                objFirstOrNull = null;
            }
            vyf.d dVar2 = (vyf.d) objFirstOrNull;
            if (dVar2 == null) {
                listV0 = (List) entry.getValue();
            } else {
                boolean z2 = dVar2.f;
                if (z2 && dVar2.g) {
                    Iterable iterable = (Iterable) entry.getValue();
                    arrayList = new ArrayList();
                    for (Object obj : iterable) {
                        if (!(((vyf) obj) instanceof vyf.b)) {
                            arrayList.add(obj);
                        }
                    }
                } else if (z2) {
                    Iterable iterable2 = (Iterable) entry.getValue();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : iterable2) {
                        if (obj2 instanceof vyf.a) {
                            arrayList3.add(obj2);
                        }
                    }
                    int size = arrayList3.size();
                    Integer numValueOf = Integer.valueOf(size);
                    if (size <= 3) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        Iterable iterable3 = (Iterable) entry.getValue();
                        arrayList = new ArrayList();
                        int i2 = 0;
                        for (Object obj3 : iterable3) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                b.q();
                                throw null;
                            }
                            vyf vyfVar = (vyf) obj3;
                            if (i2 <= 3 || !(vyfVar instanceof vyf.a)) {
                                arrayList.add(obj3);
                            }
                            i2 = i3;
                        }
                    } else {
                        listV0 = (List) entry.getValue();
                    }
                } else {
                    listV0 = CollectionsKt.v0((Iterable) entry.getValue(), 1);
                }
                listV0 = arrayList;
            }
            arrayList2.add(listV0);
        }
        return rch.f(ac8.s(arrayList2));
    }
}
