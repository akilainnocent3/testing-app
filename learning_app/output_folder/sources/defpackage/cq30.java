package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class cq30 {
    public static final cq30 c = new cq30();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final c0v a = new c0v();

    public final <T> ma80<T> a(Class<T> cls) {
        ma80<T> ma80VarV;
        Class<?> cls2;
        z4p.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        ma80<T> ma80Var = (ma80) concurrentHashMap.get(cls);
        if (ma80Var != null) {
            return ma80Var;
        }
        Class<?> cls3 = za80.a;
        if (!ebk.class.isAssignableFrom(cls) && (cls2 = za80.a) != null && !cls2.isAssignableFrom(cls)) {
            oh5.a("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            return null;
        }
        i0w i0wVarMessageInfoFor = this.a.a.messageInfoFor(cls);
        if (!i0wVarMessageInfoFor.isMessageSetWireFormat()) {
            boolean zIsAssignableFrom = ebk.class.isAssignableFrom(cls);
            aq30 aq30Var = aq30.a;
            if (zIsAssignableFrom) {
                ma80VarV = i0wVarMessageInfoFor.getSyntax() == aq30Var ? z0w.v(i0wVarMessageInfoFor, j4y.b, nss.b, za80.d, nch.a, v0v.b) : z0w.v(i0wVarMessageInfoFor, j4y.b, nss.b, za80.d, null, v0v.b);
            } else if (i0wVarMessageInfoFor.getSyntax() == aq30Var) {
                f4y f4yVar = j4y.a;
                nss.a aVar = nss.a;
                hhi0<?, ?> hhi0Var = za80.b;
                jch<?> jchVar = nch.b;
                if (jchVar == null) {
                    j30.a("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                ma80VarV = z0w.v(i0wVarMessageInfoFor, f4yVar, aVar, hhi0Var, jchVar, v0v.a);
            } else {
                ma80VarV = z0w.v(i0wVarMessageInfoFor, j4y.a, nss.a, za80.c, null, v0v.a);
            }
        } else if (ebk.class.isAssignableFrom(cls)) {
            ma80VarV = new c1w<>(za80.d, nch.a, i0wVarMessageInfoFor.getDefaultInstance());
        } else {
            hhi0<?, ?> hhi0Var2 = za80.b;
            jch<?> jchVar2 = nch.b;
            if (jchVar2 == null) {
                j30.a("Protobuf runtime is not correctly loaded.");
                return null;
            }
            ma80VarV = new c1w<>(hhi0Var2, jchVar2, i0wVarMessageInfoFor.getDefaultInstance());
        }
        ma80<T> ma80Var2 = (ma80) concurrentHashMap.putIfAbsent(cls, ma80VarV);
        return ma80Var2 != null ? ma80Var2 : ma80VarV;
    }
}
