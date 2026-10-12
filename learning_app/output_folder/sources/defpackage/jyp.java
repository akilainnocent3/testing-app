package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class jyp {
    public final gyp a;
    public final List<a> b;
    public final pgw c = pgw.b;

    public static final class a {
        public final d3 a;

        public a(d3 d3Var) {
            this.a = d3Var;
        }
    }

    public jyp(gyp gypVar, List<a> list) {
        this.a = gypVar;
        this.b = list;
    }

    public static final jyp c(zb4 zb4Var, i80 i80Var) throws GeneralSecurityException, IOException {
        byte[] bArr = new byte[0];
        ByteArrayInputStream byteArrayInputStream = zb4Var.a;
        try {
            kdg kdgVarY = kdg.y(byteArrayInputStream, ich.a());
            byteArrayInputStream.close();
            if (kdgVarY.w().size() == 0) {
                iyp.a("empty keyset");
                return null;
            }
            try {
                gyp gypVarD = gyp.D(i80Var.b(kdgVarY.w().k(), bArr), ich.a());
                if (gypVarD.y() > 0) {
                    return a(gypVarD);
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (y6p unused) {
                iyp.a("invalid keyset, corrupted key material");
                return null;
            }
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public final <P> P b(Class<P> cls) throws GeneralSecurityException {
        Class clsA;
        Object objC;
        Object objB;
        AtomicReference<fvp> atomicReference = cn50.a;
        try {
            HashMap map = y5x.b.a.get().b;
            if (map.containsKey(cls)) {
                clsA = ((rf30) map.get(cls)).a();
            } else {
                zm50.a(cls, "No input primitive class for ", " available");
                clsA = null;
            }
        } catch (GeneralSecurityException unused) {
        }
        if (clsA == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        int i = dti0.a;
        gyp gypVar = this.a;
        int iA = gypVar.A();
        Iterator<gyp.b> it = gypVar.z().iterator();
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        while (true) {
            boolean zHasNext = it.hasNext();
            tvp tvpVar = tvp.ENABLED;
            if (!zHasNext) {
                if (i2 == 0) {
                    iyp.a("keyset must contain at least one ENABLED key");
                    return null;
                }
                if (!z && !z2) {
                    iyp.a("keyset doesn't contain a valid primary key");
                    return null;
                }
                qf30.a aVar = new qf30.a(clsA);
                if (aVar.b == null) {
                    j30.a("setAnnotations cannot be called after build");
                    return null;
                }
                aVar.d = this.c;
                for (int i3 = 0; i3 < gypVar.y(); i3++) {
                    gyp.b bVarX = gypVar.x(i3);
                    if (bVarX.z().equals(tvpVar)) {
                        try {
                            uup uupVarW = bVarX.w();
                            AtomicReference<fvp> atomicReference2 = cn50.a;
                            objC = cn50.c(uupVarW.y(), uupVarW.z(), clsA);
                        } catch (GeneralSecurityException e) {
                            if (!e.getMessage().contains("No key manager found for key type ") && !e.getMessage().contains(" not supported by key manager of type ")) {
                                throw e;
                            }
                            objC = null;
                        }
                        List<a> list = this.b;
                        if (list.get(i3) != null) {
                            try {
                                objB = cn50.b(list.get(i3).a, clsA);
                            } catch (GeneralSecurityException unused2) {
                                objB = null;
                            }
                        } else {
                            objB = null;
                        }
                        if (bVarX.x() == gypVar.A()) {
                            aVar.a(objB, objC, bVarX, true);
                        } else {
                            aVar.a(objB, objC, bVarX, false);
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = aVar.b;
                if (concurrentHashMap == null) {
                    j30.a("build cannot be called twice");
                    return null;
                }
                qf30.b<P> bVar = aVar.c;
                pgw pgwVar = aVar.d;
                Class<P> cls2 = aVar.a;
                qf30 qf30Var = new qf30(concurrentHashMap, bVar, pgwVar, cls2);
                aVar.b = null;
                AtomicReference<fvp> atomicReference3 = cn50.a;
                HashMap map2 = y5x.b.a.get().b;
                if (!map2.containsKey(cls)) {
                    hyp.a(cls, "No wrapper found for ");
                    return null;
                }
                rf30 rf30Var = (rf30) map2.get(cls);
                if (cls2.equals(rf30Var.a()) && rf30Var.a().equals(cls2)) {
                    return (P) rf30Var.c(qf30Var);
                }
                iyp.a("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
                return null;
            }
            gyp.b next = it.next();
            if (next.z() == tvpVar) {
                if (!next.A()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(next.x())));
                }
                if (next.y() == tsz.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(next.x())));
                }
                if (next.z() == tvp.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(next.x())));
                }
                if (next.x() == iA) {
                    if (z) {
                        iyp.a("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                if (next.w().x() != uup.b.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i2++;
            }
        }
    }

    public final String toString() {
        return dti0.a(this.a).toString();
    }

    public static final jyp a(gyp gypVar) throws GeneralSecurityException {
        Integer numValueOf;
        if (gypVar.y() > 0) {
            ArrayList arrayList = new ArrayList(gypVar.y());
            for (gyp.b bVar : gypVar.z()) {
                bVar.getClass();
                int iX = bVar.x();
                if (bVar.y() == tsz.RAW) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(iX);
                }
                try {
                    try {
                        d3 d3VarA = h6x.b.a(vp30.a(bVar.w().y(), bVar.w().z(), bVar.w().x(), bVar.y(), numValueOf));
                        int iOrdinal = bVar.z().ordinal();
                        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                            throw new GeneralSecurityException("Unknown key status");
                        }
                        arrayList.add(new a(d3VarA));
                    } catch (GeneralSecurityException unused) {
                        arrayList.add(null);
                    }
                } catch (GeneralSecurityException e) {
                    throw new dyg0(OXBuZdoe.mYiTZZRvzOw, e);
                }
            }
            return new jyp(gypVar, Collections.unmodifiableList(arrayList));
        }
        iyp.a("empty keyset");
        return null;
    }
}
