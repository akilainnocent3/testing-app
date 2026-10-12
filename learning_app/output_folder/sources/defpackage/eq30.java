package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class eq30 {
    public static final eq30 c = new eq30();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final b0v a = new b0v();

    public final <T> na80<T> a(Class<T> cls) {
        kch<?> kchVar;
        na80<T> na80VarT;
        Class<?> cls2;
        y4p.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        na80<T> na80Var = (na80) concurrentHashMap.get(cls);
        if (na80Var != null) {
            return na80Var;
        }
        Class<?> cls3 = ab80.a;
        if (!dbk.class.isAssignableFrom(cls) && (cls2 = ab80.a) != null && !cls2.isAssignableFrom(cls)) {
            oh5.a("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        j0w j0wVarMessageInfoFor = this.a.a.messageInfoFor(cls);
        if (j0wVarMessageInfoFor.isMessageSetWireFormat()) {
            if (dbk.class.isAssignableFrom(cls)) {
                na80VarT = new d1w<>(ab80.c, och.a, j0wVarMessageInfoFor.getDefaultInstance());
            } else {
                ihi0<?, ?> ihi0Var = ab80.b;
                kch<?> kchVar2 = och.b;
                if (kchVar2 == null) {
                    j30.a("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                na80VarT = new d1w<>(ihi0Var, kchVar2, j0wVarMessageInfoFor.getDefaultInstance());
            }
        } else if (dbk.class.isAssignableFrom(cls)) {
            na80VarT = a1w.t(j0wVarMessageInfoFor, k4y.b, qss.b, ab80.c, j0wVarMessageInfoFor.getSyntax().ordinal() != 1 ? och.a : null, w0v.b);
        } else {
            g4y g4yVar = k4y.a;
            oss ossVar = qss.a;
            ihi0<?, ?> ihi0Var2 = ab80.b;
            if (j0wVarMessageInfoFor.getSyntax().ordinal() != 1) {
                kch<?> kchVar3 = och.b;
                if (kchVar3 == null) {
                    j30.a("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                kchVar = kchVar3;
            } else {
                kchVar = null;
            }
            na80VarT = a1w.t(j0wVarMessageInfoFor, g4yVar, ossVar, ihi0Var2, kchVar, w0v.a);
        }
        na80<T> na80Var2 = (na80) concurrentHashMap.putIfAbsent(cls, na80VarT);
        return na80Var2 != null ? na80Var2 : na80VarT;
    }
}
