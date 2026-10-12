package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class zg80<T> extends t4<T> {
    public final mx7 a;
    public final List<? extends Annotation> b;
    public final z2s c;
    public final Map<npp<? extends T>, eqp<? extends T>> d;
    public final LinkedHashMap e;

    public zg80(final String str, mx7 mx7Var, npp[] nppVarArr, eqp[] eqpVarArr, Annotation[] annotationArr) {
        this.a = mx7Var;
        this.b = ibg.a;
        this.c = q5s.a(oas.b, new Function0() { // from class: yg80
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hwu hwuVar = new hwu(this, 1);
                return l190.b(str, ok20.b.a, new g190[0], hwuVar);
            }
        });
        if (nppVarArr.length != eqpVarArr.length) {
            m9i0.a(mx7Var.k(), "All subclasses of sealed class ", " should be marked @Serializable");
            throw null;
        }
        int iMin = Math.min(nppVarArr.length, eqpVarArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new Pair(nppVarArr[i], eqpVarArr[i]));
        }
        Map<npp<? extends T>, eqp<? extends T>> mapM = q1v.m(arrayList);
        this.d = mapM;
        Set<Map.Entry<npp<? extends T>, eqp<? extends T>>> setEntrySet = mapM.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strH = ((eqp) entry.getValue()).getDescriptor().h();
            Object obj = linkedHashMap.get(strH);
            if (obj == null) {
                linkedHashMap.containsKey(strH);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(strH);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(strH, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (eqp) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
        List<? extends Annotation> listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }

    @Override // defpackage.t4
    public final sje<T> a(kua kuaVar, String str) {
        eqp eqpVar = (eqp) this.e.get(str);
        return eqpVar != null ? eqpVar : kuaVar.d().j(c(), str);
    }

    @Override // defpackage.t4
    public final x190<T> b(cdg cdgVar, T t) {
        t.getClass();
        eqp<? extends T> eqpVar = this.d.get(bc50.a(t.getClass()));
        eqp<? extends T> eqpVarB = eqpVar != null ? eqpVar : super.b(cdgVar, t);
        if (eqpVarB != null) {
            return eqpVarB;
        }
        return null;
    }

    @Override // defpackage.t4
    public final npp<T> c() {
        return this.a;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return (g190) this.c.getValue();
    }
}
