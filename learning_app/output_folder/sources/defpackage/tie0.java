package defpackage;

import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes8.dex */
public final class tie0 {
    public static final b a = new b();
    public static final c b = new c();
    public static final d c = new d();
    public static final e d = new e();
    public static final f e = new f();
    public static final g f = new g();
    public static final h g = new h();
    public static final i h = new i();
    public static final j i = new j();
    public static final a j = new a();

    public class a extends qkp<String> {
        @Override // defpackage.qkp
        public final String a(bnp bnpVar) {
            return bnpVar.H();
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, String str) {
            kopVar.V(str);
        }

        public final String toString() {
            return "JsonAdapter(String)";
        }
    }

    public class c extends qkp<Boolean> {
        @Override // defpackage.qkp
        public final Boolean a(bnp bnpVar) {
            ynp ynpVar = (ynp) bnpVar;
            int iC0 = ynpVar.i;
            if (iC0 == 0) {
                iC0 = ynpVar.c0();
            }
            boolean z = false;
            if (iC0 == 5) {
                ynpVar.i = 0;
                int[] iArr = ynpVar.d;
                int i = ynpVar.a - 1;
                iArr[i] = iArr[i] + 1;
                z = true;
            } else {
                if (iC0 != 6) {
                    StringBuilder sb = new StringBuilder("Expected a boolean but was ");
                    sb.append(ynpVar.J());
                    wnp.a(sb, ynpVar.m());
                    return null;
                }
                ynpVar.i = 0;
                int[] iArr2 = ynpVar.d;
                int i2 = ynpVar.a - 1;
                iArr2[i2] = iArr2[i2] + 1;
            }
            return Boolean.valueOf(z);
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Boolean bool) {
            kopVar.Y(bool.booleanValue());
        }

        public final String toString() {
            return "JsonAdapter(Boolean)";
        }
    }

    public class d extends qkp<Byte> {
        @Override // defpackage.qkp
        public final Byte a(bnp bnpVar) {
            return Byte.valueOf((byte) tie0.a(bnpVar, "a byte", -128, 255));
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Byte b) {
            kopVar.J(b.intValue() & 255);
        }

        public final String toString() {
            return "JsonAdapter(Byte)";
        }
    }

    public class e extends qkp<Character> {
        @Override // defpackage.qkp
        public final Character a(bnp bnpVar) {
            String strH = bnpVar.H();
            if (strH.length() <= 1) {
                return Character.valueOf(strH.charAt(0));
            }
            throw new dlp(y36.a("Expected a char but was ", deg0.a('\"', "\"", strH), " at path ", bnpVar.m()));
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Character ch) {
            kopVar.V(ch.toString());
        }

        public final String toString() {
            return "JsonAdapter(Character)";
        }
    }

    public class f extends qkp<Double> {
        @Override // defpackage.qkp
        public final Double a(bnp bnpVar) {
            return Double.valueOf(bnpVar.u());
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Double d) {
            kopVar.H(d.doubleValue());
        }

        public final String toString() {
            return "JsonAdapter(Double)";
        }
    }

    public class g extends qkp<Float> {
        @Override // defpackage.qkp
        public final Float a(bnp bnpVar) {
            float fU = (float) bnpVar.u();
            if (!Float.isInfinite(fU)) {
                return Float.valueOf(fU);
            }
            throw new dlp("JSON forbids NaN and infinities: " + fU + " at path " + bnpVar.m());
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Float f) {
            Float f2 = f;
            f2.getClass();
            kopVar.P(f2);
        }

        public final String toString() {
            return "JsonAdapter(Float)";
        }
    }

    public class h extends qkp<Integer> {
        @Override // defpackage.qkp
        public final Integer a(bnp bnpVar) {
            return Integer.valueOf(bnpVar.F());
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Integer num) {
            kopVar.J(num.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Integer)";
        }
    }

    public class i extends qkp<Long> {
        @Override // defpackage.qkp
        public final Long a(bnp bnpVar) {
            long j;
            ynp ynpVar = (ynp) bnpVar;
            int iC0 = ynpVar.i;
            if (iC0 == 0) {
                iC0 = ynpVar.c0();
            }
            if (iC0 == 16) {
                ynpVar.i = 0;
                int[] iArr = ynpVar.d;
                int i = ynpVar.a - 1;
                iArr[i] = iArr[i] + 1;
                j = ynpVar.v;
            } else {
                if (iC0 == 17) {
                    ph5 ph5Var = ynpVar.f;
                    long j2 = ynpVar.w;
                    ph5Var.getClass();
                    ynpVar.y = ph5Var.V(j2, Charsets.UTF_8);
                } else if (iC0 == 9 || iC0 == 8) {
                    String strL0 = iC0 == 9 ? ynpVar.l0(ynp.A) : ynpVar.l0(ynp.z);
                    ynpVar.y = strL0;
                    try {
                        long j3 = Long.parseLong(strL0);
                        ynpVar.i = 0;
                        int[] iArr2 = ynpVar.d;
                        int i2 = ynpVar.a - 1;
                        iArr2[i2] = iArr2[i2] + 1;
                        j = j3;
                    } catch (NumberFormatException unused) {
                        ynpVar.i = 11;
                        long jLongValueExact = new BigDecimal(ynpVar.y).longValueExact();
                        ynpVar.y = null;
                        ynpVar.i = 0;
                        int[] iArr3 = ynpVar.d;
                        int i3 = ynpVar.a - 1;
                        iArr3[i3] = iArr3[i3] + 1;
                        j = jLongValueExact;
                    }
                } else if (iC0 != 11) {
                    StringBuilder sb = new StringBuilder("Expected a long but was ");
                    sb.append(ynpVar.J());
                    wnp.a(sb, ynpVar.m());
                    return null;
                }
                ynpVar.i = 11;
                try {
                    long jLongValueExact2 = new BigDecimal(ynpVar.y).longValueExact();
                    ynpVar.y = null;
                    ynpVar.i = 0;
                    int[] iArr4 = ynpVar.d;
                    int i4 = ynpVar.a - 1;
                    iArr4[i4] = iArr4[i4] + 1;
                    j = jLongValueExact2;
                } catch (ArithmeticException | NumberFormatException unused2) {
                    vnp.a(ynpVar.y, "Expected a long but was ", ynpVar.m());
                    return null;
                }
            }
            return Long.valueOf(j);
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Long l) {
            kopVar.J(l.longValue());
        }

        public final String toString() {
            return "JsonAdapter(Long)";
        }
    }

    public class j extends qkp<Short> {
        @Override // defpackage.qkp
        public final Short a(bnp bnpVar) {
            return Short.valueOf((short) tie0.a(bnpVar, "a short", -32768, 32767));
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Short sh) {
            kopVar.J(sh.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Short)";
        }
    }

    public static final class l extends qkp<Object> {
        public final shw a;
        public final qkp<List> b;
        public final qkp<Map> c;
        public final qkp<String> d;
        public final qkp<Double> e;
        public final qkp<Boolean> f;

        public l(shw shwVar) {
            this.a = shwVar;
            Set<Annotation> set = fti0.a;
            this.b = shwVar.a(List.class, set, null);
            this.c = shwVar.a(Map.class, set, null);
            this.d = shwVar.a(String.class, set, null);
            this.e = shwVar.a(Double.class, set, null);
            this.f = shwVar.a(Boolean.class, set, null);
        }

        @Override // defpackage.qkp
        public final Object a(bnp bnpVar) {
            int iOrdinal = bnpVar.J().ordinal();
            if (iOrdinal == 0) {
                return this.b.a(bnpVar);
            }
            if (iOrdinal == 2) {
                return this.c.a(bnpVar);
            }
            if (iOrdinal == 5) {
                return this.d.a(bnpVar);
            }
            if (iOrdinal == 6) {
                return this.e.a(bnpVar);
            }
            if (iOrdinal == 7) {
                return this.f.a(bnpVar);
            }
            if (iOrdinal == 8) {
                bnpVar.G();
                return null;
            }
            StringBuilder sb = new StringBuilder("Expected a value but was ");
            sb.append(bnpVar.J());
            k2z.a(sb, " at path ", bnpVar.m());
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0017 A[PHI: r1
          0x0017: PHI (r1v4 java.lang.Class<?>) = (r1v1 java.lang.Class<?>), (r1v2 java.lang.Class<?>) binds: [B:7:0x0015, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // defpackage.qkp
        public final void c(kop kopVar, Object obj) {
            Class<?> cls = obj.getClass();
            if (cls == Object.class) {
                kopVar.f();
                kopVar.l();
                return;
            }
            Class<?> cls2 = Map.class;
            if (cls2.isAssignableFrom(cls)) {
                cls = cls2;
            } else {
                cls2 = Collection.class;
                if (cls2.isAssignableFrom(cls)) {
                    cls = cls2;
                }
            }
            this.a.a(cls, fti0.a, null).c(kopVar, obj);
        }

        public final String toString() {
            return vpoxzaAXxoUt.AMzhGYImgHGDXk;
        }
    }

    public static int a(bnp bnpVar, String str, int i2, int i3) {
        int iF = bnpVar.F();
        if (iF >= i2 && iF <= i3) {
            return iF;
        }
        String strM = bnpVar.m();
        StringBuilder sbB = as5.b(iF, "Expected ", str, " but was ", " at path ");
        sbB.append(strM);
        throw new dlp(sbB.toString());
    }

    public class b implements qkp.a {
        @Override // qkp.a
        public final qkp<?> a(Type type, Set<? extends Annotation> set, shw shwVar) {
            tiy tiyVarB;
            Class<?> cls;
            Constructor<?> declaredConstructor;
            Object[] objArr;
            if (set.isEmpty()) {
                if (type == Boolean.TYPE) {
                    return tie0.b;
                }
                if (type == Byte.TYPE) {
                    return tie0.c;
                }
                if (type == Character.TYPE) {
                    return tie0.d;
                }
                if (type == Double.TYPE) {
                    return tie0.e;
                }
                if (type == Float.TYPE) {
                    return tie0.f;
                }
                if (type == Integer.TYPE) {
                    return tie0.g;
                }
                if (type == Long.TYPE) {
                    return tie0.h;
                }
                if (type == Short.TYPE) {
                    return tie0.i;
                }
                if (type == Boolean.class) {
                    return tie0.b.b();
                }
                if (type == Byte.class) {
                    return tie0.c.b();
                }
                if (type == Character.class) {
                    return tie0.d.b();
                }
                if (type == Double.class) {
                    return tie0.e.b();
                }
                if (type == Float.class) {
                    return tie0.f.b();
                }
                if (type == Integer.class) {
                    return tie0.g.b();
                }
                if (type == Long.class) {
                    return tie0.h.b();
                }
                if (type == Short.class) {
                    return tie0.i.b();
                }
                if (type == String.class) {
                    return tie0.j.b();
                }
                if (type == Object.class) {
                    return new l(shwVar).b();
                }
                Class<?> clsC = mai0.c(type);
                Set<Annotation> set2 = fti0.a;
                vkp vkpVar = (vkp) clsC.getAnnotation(vkp.class);
                if (vkpVar != null && vkpVar.generateAdapter()) {
                    try {
                        try {
                            cls = Class.forName(clsC.getName().replace("$", "_") + "JsonAdapter", true, clsC.getClassLoader());
                            try {
                                if (type instanceof ParameterizedType) {
                                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                                    try {
                                        declaredConstructor = cls.getDeclaredConstructor(shw.class, Type[].class);
                                        objArr = new Object[]{shwVar, actualTypeArguments};
                                    } catch (NoSuchMethodException unused) {
                                        declaredConstructor = cls.getDeclaredConstructor(Type[].class);
                                        objArr = new Object[]{actualTypeArguments};
                                    }
                                } else {
                                    try {
                                        declaredConstructor = cls.getDeclaredConstructor(shw.class);
                                        objArr = new Object[]{shwVar};
                                    } catch (NoSuchMethodException unused2) {
                                        declaredConstructor = cls.getDeclaredConstructor(null);
                                        objArr = new Object[0];
                                    }
                                }
                                declaredConstructor.setAccessible(true);
                                tiyVarB = ((qkp) declaredConstructor.newInstance(objArr)).b();
                            } catch (NoSuchMethodException e) {
                                e = e;
                                if (!(type instanceof ParameterizedType) && cls.getTypeParameters().length != 0) {
                                    StringBuilder sb = new StringBuilder("Failed to find the generated JsonAdapter constructor for '");
                                    sb.append(type);
                                    String canonicalName = cls.getCanonicalName();
                                    sb.append("'. Suspiciously, the type was not parameterized but the target class '");
                                    sb.append(canonicalName);
                                    sb.append("' is generic. Consider using Types#newParameterizedType() to define these missing type variables.");
                                    throw new RuntimeException(sb.toString(), e);
                                }
                                x4p.a("Failed to find the generated JsonAdapter constructor for ", type, e);
                                return null;
                            }
                        } catch (NoSuchMethodException e2) {
                            e = e2;
                            cls = null;
                        }
                    } catch (ClassNotFoundException e3) {
                        x4p.a(xbnUfZbrETPyod.KnA, type, e3);
                        return null;
                    } catch (IllegalAccessException e4) {
                        x4p.a("Failed to access the generated JsonAdapter for ", type, e4);
                        return null;
                    } catch (InstantiationException e5) {
                        x4p.a("Failed to instantiate the generated JsonAdapter for ", type, e5);
                        return null;
                    } catch (InvocationTargetException e6) {
                        fti0.f(e6);
                        throw null;
                    }
                } else {
                    tiyVarB = null;
                }
                if (tiyVarB != null) {
                    return tiyVarB;
                }
                if (clsC.isEnum()) {
                    return new k(clsC).b();
                }
            }
            return null;
        }
    }

    public static final class k<T extends Enum<T>> extends qkp<T> {
        public final Class<T> a;
        public final String[] b;
        public final T[] c;
        public final bnp.a d;

        @Override // defpackage.qkp
        public final Object a(bnp bnpVar) {
            int iE0;
            ynp ynpVar = (ynp) bnpVar;
            int iC0 = ynpVar.i;
            if (iC0 == 0) {
                iC0 = ynpVar.c0();
            }
            if (iC0 < 8 || iC0 > 11) {
                iE0 = -1;
            } else {
                bnp.a aVar = this.d;
                if (iC0 == 11) {
                    iE0 = ynpVar.e0(ynpVar.y, aVar);
                } else {
                    int iH0 = ynpVar.e.H0(aVar.b);
                    if (iH0 != -1) {
                        ynpVar.i = 0;
                        int[] iArr = ynpVar.d;
                        int i = ynpVar.a - 1;
                        iArr[i] = iArr[i] + 1;
                        iE0 = iH0;
                    } else {
                        String strH = ynpVar.H();
                        int iE1 = ynpVar.e0(strH, aVar);
                        if (iE1 == -1) {
                            ynpVar.i = 11;
                            ynpVar.y = strH;
                            int[] iArr2 = ynpVar.d;
                            int i2 = ynpVar.a - 1;
                            iArr2[i2] = iArr2[i2] - 1;
                        }
                        iE0 = iE1;
                    }
                }
            }
            if (iE0 != -1) {
                return this.c[iE0];
            }
            String strM = bnpVar.m();
            String strH2 = bnpVar.H();
            StringBuilder sb = new StringBuilder("Expected one of ");
            bqs.a(" but was ", strH2, " at path ", sb, Arrays.asList(this.b));
            sb.append(strM);
            throw new dlp(sb.toString());
        }

        @Override // defpackage.qkp
        public final void c(kop kopVar, Object obj) {
            kopVar.V(this.b[((Enum) obj).ordinal()]);
        }

        public final String toString() {
            return "JsonAdapter(" + this.a.getName() + ")";
        }

        public k(Class<T> cls) {
            this.a = cls;
            try {
                T[] enumConstants = cls.getEnumConstants();
                this.c = enumConstants;
                this.b = new String[enumConstants.length];
                int i = 0;
                while (true) {
                    T[] tArr = this.c;
                    if (i < tArr.length) {
                        String strName = tArr[i].name();
                        String[] strArr = this.b;
                        Field field = cls.getField(strName);
                        Set<Annotation> set = fti0.a;
                        pkp pkpVar = (pkp) field.getAnnotation(pkp.class);
                        if (pkpVar != null) {
                            String strName2 = pkpVar.name();
                            if (!"\u0000".equals(strName2)) {
                                strName = strName2;
                            }
                        }
                        strArr[i] = strName;
                        i++;
                    } else {
                        this.d = bnp.a.a(this.b);
                        return;
                    }
                }
            } catch (NoSuchFieldException e) {
                throw new AssertionError(JgCogkLTXjlPge.PkdHLgdNzAJqMd.concat(cls.getName()), e);
            }
        }
    }
}
