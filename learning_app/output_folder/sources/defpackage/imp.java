package defpackage;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class imp {
    public static final rje.a<Map<String, Integer>> a = new rje.a<>();

    public static final int a(g190 g190Var, okp okpVar, String str) {
        g190Var.getClass();
        okpVar.getClass();
        str.getClass();
        d(okpVar, g190Var);
        int iC = g190Var.c(str);
        if (iC != -3 || !okpVar.a.e) {
            return iC;
        }
        rje rjeVar = okpVar.c;
        ppa ppaVar = new ppa(1, g190Var, okpVar);
        ConcurrentHashMap concurrentHashMap = rjeVar.a;
        Map map = (Map) concurrentHashMap.get(g190Var);
        rje.a<Map<String, Integer>> aVar = a;
        Object obj = map != null ? map.get(aVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = ppaVar.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(g190Var);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(g190Var, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(aVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int b(g190 g190Var, okp okpVar, String str, String str2) {
        g190Var.getClass();
        okpVar.getClass();
        str.getClass();
        int iA = a(g190Var, okpVar, str);
        if (iA != -3) {
            return iA;
        }
        throw new u190(g190Var.h() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean c(okp okpVar, g190 g190Var) {
        g190Var.getClass();
        okpVar.getClass();
        if (okpVar.a.a) {
            return true;
        }
        List<Annotation> annotations = g190Var.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof dmp) {
                return true;
            }
        }
        return false;
    }

    public static final void d(okp okpVar, g190 g190Var) {
        g190Var.getClass();
        okpVar.getClass();
        Intrinsics.f(g190Var.getKind(), oye0.a.a);
    }
}
