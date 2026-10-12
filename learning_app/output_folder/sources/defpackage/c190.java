package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
public class c190 extends x090 {
    public static cwh d(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new cwh(sequence, true, function1);
    }

    public static Object e(cwh cwhVar) {
        cwh.a aVar = new cwh.a(cwhVar);
        if (aVar.hasNext()) {
            return aVar.next();
        }
        return null;
    }

    public static k3i f(jc8 jc8Var, Function1 function1) {
        return new k3i(jc8Var, function1, b190.a);
    }

    public static String g(Sequence sequence, String str, erh erhVar, int i) {
        if ((i & 32) != 0) {
            erhVar = null;
        }
        sequence.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : sequence) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            yxe0.a(sb, obj, erhVar);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static <T> T h(Sequence<? extends T> sequence) {
        sequence.getClass();
        Iterator<? extends T> it = sequence.iterator();
        if (!it.hasNext()) {
            zuc.b("Sequence is empty.");
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static mth0 i(Sequence sequence, Function1 function1) {
        sequence.getClass();
        return new mth0(sequence, function1);
    }

    public static cwh j(Sequence sequence, Function1 function1) {
        sequence.getClass();
        return new cwh(new mth0(sequence, function1), false, new y090());
    }

    public static <T> List<T> k(Sequence<? extends T> sequence) {
        sequence.getClass();
        Iterator<? extends T> it = sequence.iterator();
        if (!it.hasNext()) {
            return ibg.a;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return a.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
