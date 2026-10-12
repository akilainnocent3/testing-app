package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class cn50 {
    public static final AtomicReference<fvp> a;
    public static final ConcurrentHashMap b;
    public static final ConcurrentHashMap c;
    public static final ConcurrentHashMap d;

    static {
        Logger.getLogger(cn50.class.getName());
        a = new AtomicReference<>(new fvp());
        b = new ConcurrentHashMap();
        c = new ConcurrentHashMap();
        new ConcurrentHashMap();
        d = new ConcurrentHashMap();
    }

    public static synchronized <KeyProtoT extends m0w, KeyFormatProtoT extends m0w> void a(String str, Map<String, awp.a.C0086a<KeyFormatProtoT>> map, boolean z) {
        if (z) {
            try {
                ConcurrentHashMap concurrentHashMap = c;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            if (a.get().a.containsKey(str)) {
                for (Map.Entry<String, awp.a.C0086a<KeyFormatProtoT>> entry : map.entrySet()) {
                    if (!d.containsKey(entry.getKey())) {
                        throw new GeneralSecurityException("Attempted to register a new key template " + entry.getKey() + " from an existing key manager of type " + str);
                    }
                }
            } else {
                for (Map.Entry<String, awp.a.C0086a<KeyFormatProtoT>> entry2 : map.entrySet()) {
                    if (d.containsKey(entry2.getKey())) {
                        throw new GeneralSecurityException("Attempted overwrite of a registered key template " + entry2.getKey());
                    }
                }
            }
        }
    }

    public static <KeyT extends d3, P> P b(KeyT keyt, Class<P> cls) throws GeneralSecurityException {
        nf30 nf30Var = y5x.b.a.get();
        nf30Var.getClass();
        nf30.b bVar = new nf30.b(keyt.getClass(), cls);
        HashMap map = nf30Var.a;
        if (map.containsKey(bVar)) {
            return (P) ((if30) map.get(bVar)).a(keyt);
        }
        zm50.a(bVar, "No PrimitiveConstructor for ", " available");
        return null;
    }

    public static <P> P c(String str, es5 es5Var, Class<P> cls) throws GeneralSecurityException {
        fvp fvpVar = a.get();
        fvpVar.getClass();
        fvp.a aVarA = fvpVar.a(str);
        if (aVarA.b().contains(cls)) {
            dvp dvpVarC = aVarA.c(cls);
            awp<KeyProtoT> awpVar = dvpVarC.a;
            try {
                m0w m0wVarE = awpVar.e(es5Var);
                Class<PrimitiveT> cls2 = dvpVarC.b;
                if (Void.class.equals(cls2)) {
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                }
                awpVar.f(m0wVarE);
                jf30 jf30Var = (jf30) awpVar.b.get(cls2);
                if (jf30Var != null) {
                    return (P) jf30Var.a(m0wVarE);
                }
                m9i0.a(cls2.getCanonicalName(), "Requested primitive class ", " not supported.");
                return null;
            } catch (y6p e) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(awpVar.a.getName()), e);
            }
        }
        StringBuilder sb = new StringBuilder("Primitive type ");
        sb.append(cls.getName());
        sb.append(" not supported by key manager of type ");
        sb.append(aVarA.a());
        sb.append(", supported primitives: ");
        Set<Class<?>> setB = aVarA.b();
        StringBuilder sb2 = new StringBuilder();
        boolean z = true;
        for (Class<?> cls3 : setB) {
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(cls3.getCanonicalName());
            z = false;
        }
        sb.append(sb2.toString());
        throw new GeneralSecurityException(sb.toString());
    }

    public static Object d(String str, byte[] bArr) {
        es5.f fVar = es5.b;
        return c(str, es5.c(bArr, 0, bArr.length), hn.class);
    }

    public static synchronized uup e(vvp vvpVar) {
        dvp dvpVarD;
        dvpVarD = a.get().a(vvpVar.y()).d();
        if (!((Boolean) c.get(vvpVar.y())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + vvpVar.y());
        }
        return dvpVarD.a(vvpVar.z());
    }

    public static synchronized <KeyProtoT extends m0w> void f(awp<KeyProtoT> awpVar, boolean z) {
        try {
            AtomicReference<fvp> atomicReference = a;
            fvp fvpVar = new fvp(atomicReference.get());
            fvpVar.b(awpVar);
            String strB = awpVar.b();
            a(strB, z ? awpVar.c().b() : Collections.EMPTY_MAP, z);
            if (!atomicReference.get().a.containsKey(strB)) {
                b.put(strB, new an50());
                if (z) {
                    g(strB, awpVar.c().b());
                }
            }
            c.put(strB, Boolean.valueOf(z));
            atomicReference.set(fvpVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static <KeyFormatProtoT extends m0w> void g(String str, Map<String, awp.a.C0086a<KeyFormatProtoT>> map) {
        tsz tszVar;
        for (Map.Entry<String, awp.a.C0086a<KeyFormatProtoT>> entry : map.entrySet()) {
            String key = entry.getKey();
            byte[] byteArray = entry.getValue().a.toByteArray();
            uvp.a aVar = entry.getValue().b;
            vvp.a aVarA = vvp.A();
            aVarA.e();
            ((vvp) aVarA.b).C(str);
            es5.f fVarC = es5.c(byteArray, 0, byteArray.length);
            aVarA.e();
            ((vvp) aVarA.b).D(fVarC);
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                tszVar = tsz.TINK;
            } else if (iOrdinal == 1) {
                tszVar = tsz.LEGACY;
            } else if (iOrdinal == 2) {
                tszVar = tsz.RAW;
            } else {
                if (iOrdinal != 3) {
                    oh5.a("Unknown output prefix type");
                    return;
                }
                tszVar = tsz.CRUNCHY;
            }
            aVarA.e();
            ((vvp) aVarA.b).B(tszVar);
            d.put(key, new uvp(aVarA.b()));
        }
    }

    public static synchronized <B, P> void h(rf30<B, P> rf30Var) {
        y5x y5xVar = y5x.b;
        synchronized (y5xVar) {
            nf30.a aVar = new nf30.a(y5xVar.a.get());
            HashMap map = aVar.b;
            if (rf30Var != null) {
                Class<P> clsB = rf30Var.b();
                if (map.containsKey(clsB)) {
                    rf30 rf30Var2 = (rf30) map.get(clsB);
                    if (!rf30Var2.equals(rf30Var) || !rf30Var.equals(rf30Var2)) {
                        hyp.a(clsB, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type");
                    }
                } else {
                    map.put(clsB, rf30Var);
                }
            } else {
                h2z.a("wrapper must be non-null");
            }
            y5xVar.a.set(new nf30(aVar));
        }
    }
}
