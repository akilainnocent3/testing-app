package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class s3i {
    public static final s3i a = new s3i();
    public static final kod b = b1f.a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, jab jabVar) throws Throwable {
        p3i p3iVar;
        if (jabVar instanceof p3i) {
            p3iVar = (p3i) jabVar;
            int i = p3iVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3iVar.d = i - Integer.MIN_VALUE;
            } else {
                p3iVar = new p3i(this, jabVar);
            }
        } else {
            p3iVar = new p3i(this, jabVar);
        }
        Object obj = p3iVar.b;
        neb nebVar = neb.a;
        int i2 = p3iVar.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashMap linkedHashMap = p3iVar.a;
            m660.b(obj);
            return linkedHashMap;
        }
        m660.b(obj);
        int size = arrayList.size();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (size >= 2) {
            if (size == 2) {
                linkedHashMap2.put(new Integer(2), new Double(1.0d));
                return linkedHashMap2;
            }
            Integer num = kbp.r.get(new Integer(size));
            q3i q3iVar = new q3i(num != null ? num.intValue() : 2, size, arrayList, new ConcurrentHashMap(), linkedHashMap2, null);
            p3iVar.a = linkedHashMap2;
            p3iVar.d = 1;
            if (leb.d(q3iVar, p3iVar) == nebVar) {
                return nebVar;
            }
        }
        return linkedHashMap2;
    }
}
