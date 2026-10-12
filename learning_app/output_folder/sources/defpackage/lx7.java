package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes8.dex */
public final class lx7<T> extends qkp<T> {
    public static final a d = new a();
    public final d3 a;
    public final b<?>[] b;
    public final bnp.a c;

    public class a implements qkp.a {
        public static void b(Type type, Class cls) {
            Class<?> clsC = mai0.c(type);
            if (cls.isAssignableFrom(clsC)) {
                StringBuilder sb = new StringBuilder("No JsonAdapter for ");
                sb.append(type);
                String simpleName = cls.getSimpleName();
                String simpleName2 = clsC.getSimpleName();
                sb.append(", you should probably use ");
                sb.append(simpleName);
                sb.append(" instead of ");
                sb.append(simpleName2);
                sb.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
                throw new IllegalArgumentException(sb.toString());
            }
        }

        /* JADX WARN: Code duplicated, block: B:56:0x0149  */
        /* JADX WARN: Code duplicated, block: B:58:0x0159  */
        /* JADX WARN: Code duplicated, block: B:60:0x0165  */
        /* JADX WARN: Code duplicated, block: B:72:0x018a  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r16v0 */
        /* JADX WARN: Type inference failed for: r16v1, types: [java.util.Set] */
        /* JADX WARN: Type inference failed for: r16v2 */
        /* JADX WARN: Type inference failed for: r16v3 */
        /* JADX WARN: Type inference failed for: r16v4 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22, types: [java.util.Set] */
        /* JADX WARN: Type inference failed for: r1v35 */
        @Override // qkp.a
        public final qkp<?> a(Type type, Set<? extends Annotation> set, shw shwVar) {
            d3 jx7Var;
            d3 ix7Var;
            Field[] declaredFields;
            int length;
            int i;
            int modifiers;
            Class<Object> cls;
            qkp<?> qkpVar;
            boolean z;
            pkp pkpVar;
            Type typeE = type;
            Class<Object> cls2 = Object.class;
            qkp<?> qkpVar2 = null;
            if ((typeE instanceof Class) || (typeE instanceof ParameterizedType)) {
                Class<?> clsC = mai0.c(typeE);
                if (!clsC.isInterface() && !clsC.isEnum() && set.isEmpty()) {
                    if (fti0.d(clsC)) {
                        b(typeE, List.class);
                        b(typeE, Set.class);
                        b(typeE, Map.class);
                        b(typeE, Collection.class);
                        String str = "Platform " + clsC;
                        if (typeE instanceof ParameterizedType) {
                            str = str + " in " + typeE;
                        }
                        oh5.a(str.concat(" requires explicit JsonAdapter to be registered"));
                        return null;
                    }
                    if (clsC.isAnonymousClass()) {
                        oh5.a("Cannot serialize anonymous class ".concat(clsC.getName()));
                        return null;
                    }
                    if (clsC.isLocalClass()) {
                        oh5.a("Cannot serialize local class ".concat(clsC.getName()));
                        return null;
                    }
                    if (clsC.getEnclosingClass() != null && !Modifier.isStatic(clsC.getModifiers())) {
                        oh5.a("Cannot serialize non-static nested class ".concat(clsC.getName()));
                        return null;
                    }
                    if (Modifier.isAbstract(clsC.getModifiers())) {
                        oh5.a("Cannot serialize abstract class ".concat(clsC.getName()));
                        return null;
                    }
                    Class<? extends Annotation> cls3 = fti0.c;
                    if (cls3 != null && clsC.isAnnotationPresent(cls3)) {
                        m9i0.a(clsC.getName(), "Cannot serialize Kotlin type ", ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
                        return null;
                    }
                    boolean z2 = true;
                    try {
                        try {
                            try {
                                try {
                                    Constructor<?> declaredConstructor = clsC.getDeclaredConstructor(null);
                                    declaredConstructor.setAccessible(true);
                                    jx7Var = new gx7(declaredConstructor, clsC);
                                } catch (NoSuchMethodException unused) {
                                    Class<?> cls4 = Class.forName("sun.misc.Unsafe");
                                    Field declaredField = cls4.getDeclaredField("theUnsafe");
                                    declaredField.setAccessible(true);
                                    ix7Var = new hx7(cls4.getMethod("allocateInstance", Class.class), declaredField.get(null), clsC);
                                    jx7Var = ix7Var;
                                    TreeMap treeMap = new TreeMap();
                                    while (typeE != cls2) {
                                        Class<?> clsC2 = mai0.c(typeE);
                                        boolean zD = fti0.d(clsC2);
                                        declaredFields = clsC2.getDeclaredFields();
                                        length = declaredFields.length;
                                        i = 0;
                                        while (i < length) {
                                            Field field = declaredFields[i];
                                            modifiers = field.getModifiers();
                                            if (Modifier.isStatic(modifiers)) {
                                                cls = cls2;
                                                qkpVar = qkpVar2;
                                                z = z2;
                                            } else {
                                                cls = cls2;
                                                qkpVar = qkpVar2;
                                                z = z2;
                                            }
                                            i++;
                                            qkpVar2 = qkpVar;
                                            z2 = z;
                                            cls2 = cls;
                                        }
                                        Class<Object> cls5 = cls2;
                                        Class<?> clsC3 = mai0.c(typeE);
                                        typeE = fti0.e(typeE, clsC3, clsC3.getGenericSuperclass(), new LinkedHashSet());
                                        qkpVar2 = qkpVar2;
                                        z2 = z2;
                                        cls2 = cls5;
                                    }
                                    return new lx7(jx7Var, treeMap).b();
                                }
                            } catch (Exception unused2) {
                                oh5.a("cannot construct instances of ".concat(clsC.getName()));
                                return null;
                            }
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                            Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                            declaredMethod.setAccessible(true);
                            int iIntValue = ((Integer) declaredMethod.invoke(null, cls2)).intValue();
                            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                            declaredMethod2.setAccessible(true);
                            ix7Var = new ix7(declaredMethod2, clsC, iIntValue);
                            jx7Var = ix7Var;
                            TreeMap treeMap2 = new TreeMap();
                            while (typeE != cls2) {
                                Class<?> clsC4 = mai0.c(typeE);
                                boolean zD2 = fti0.d(clsC4);
                                declaredFields = clsC4.getDeclaredFields();
                                length = declaredFields.length;
                                i = 0;
                                while (i < length) {
                                    Field field2 = declaredFields[i];
                                    modifiers = field2.getModifiers();
                                    if (Modifier.isStatic(modifiers)) {
                                        cls = cls2;
                                        qkpVar = qkpVar2;
                                        z = z2;
                                    } else {
                                        cls = cls2;
                                        qkpVar = qkpVar2;
                                        z = z2;
                                    }
                                    i++;
                                    qkpVar2 = qkpVar;
                                    z2 = z;
                                    cls2 = cls;
                                }
                                Class<Object> cls6 = cls2;
                                Class<?> clsC5 = mai0.c(typeE);
                                typeE = fti0.e(typeE, clsC5, clsC5.getGenericSuperclass(), new LinkedHashSet());
                                qkpVar2 = qkpVar2;
                                z2 = z2;
                                cls2 = cls6;
                            }
                            return new lx7(jx7Var, treeMap2).b();
                        } catch (IllegalAccessException unused4) {
                            j11.a();
                            return null;
                        }
                    } catch (IllegalAccessException unused5) {
                        j11.a();
                        return null;
                    } catch (NoSuchMethodException unused6) {
                        Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                        declaredMethod3.setAccessible(true);
                        jx7Var = new jx7(declaredMethod3, clsC);
                    } catch (InvocationTargetException e) {
                        fti0.f(e);
                        throw null;
                    }
                    TreeMap treeMap3 = new TreeMap();
                    while (typeE != cls2) {
                        Class<?> clsC6 = mai0.c(typeE);
                        boolean zD3 = fti0.d(clsC6);
                        declaredFields = clsC6.getDeclaredFields();
                        length = declaredFields.length;
                        i = 0;
                        while (i < length) {
                            Field field3 = declaredFields[i];
                            modifiers = field3.getModifiers();
                            if (Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || (!(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zD3) || ((pkpVar = (pkp) field3.getAnnotation(pkp.class)) != null && pkpVar.ignore()))) {
                                cls = cls2;
                                qkpVar = qkpVar2;
                                z = z2;
                            } else {
                                Type typeE2 = fti0.e(typeE, clsC6, field3.getGenericType(), new LinkedHashSet());
                                Annotation[] annotations = field3.getAnnotations();
                                qkpVar = qkpVar2;
                                int length2 = annotations.length;
                                ?? r16 = qkpVar;
                                int i2 = 0;
                                while (i2 < length2) {
                                    Annotation annotation = annotations[i2];
                                    Class<Object> cls7 = cls2;
                                    int i3 = length2;
                                    if (annotation.annotationType().isAnnotationPresent(ymp.class)) {
                                        ?? linkedHashSet = r16 == 0 ? new LinkedHashSet() : r16;
                                        linkedHashSet.add(annotation);
                                        r16 = linkedHashSet;
                                    }
                                    i2++;
                                    cls2 = cls7;
                                    length2 = i3;
                                    r16 = r16;
                                }
                                cls = cls2;
                                Set<Annotation> setUnmodifiableSet = r16 != 0 ? Collections.unmodifiableSet(r16) : fti0.a;
                                String name = field3.getName();
                                qkp<T> qkpVarA = shwVar.a(typeE2, setUnmodifiableSet, name);
                                z = true;
                                field3.setAccessible(true);
                                if (pkpVar != null) {
                                    String strName = pkpVar.name();
                                    if (!"\u0000".equals(strName)) {
                                        name = strName;
                                    }
                                }
                                b bVar = (b) treeMap3.put(name, new b(name, field3, qkpVarA));
                                if (bVar != null) {
                                    kx7.a(bVar.b, "Conflicting fields:\n    ", "\n    ", field3);
                                    return qkpVar;
                                }
                            }
                            i++;
                            qkpVar2 = qkpVar;
                            z2 = z;
                            cls2 = cls;
                        }
                        Class<Object> cls8 = cls2;
                        Class<?> clsC7 = mai0.c(typeE);
                        typeE = fti0.e(typeE, clsC7, clsC7.getGenericSuperclass(), new LinkedHashSet());
                        qkpVar2 = qkpVar2;
                        z2 = z2;
                        cls2 = cls8;
                    }
                    return new lx7(jx7Var, treeMap3).b();
                }
            }
            return null;
        }
    }

    public static class b<T> {
        public final String a;
        public final Field b;
        public final qkp<T> c;

        public b(String str, Field field, qkp<T> qkpVar) {
            this.a = str;
            this.b = field;
            this.c = qkpVar;
        }
    }

    public lx7(d3 d3Var, TreeMap treeMap) {
        this.a = d3Var;
        this.b = (b[]) treeMap.values().toArray(new b[treeMap.size()]);
        this.c = bnp.a.a((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // defpackage.qkp
    public final T a(bnp bnpVar) {
        try {
            T t = (T) this.a.W();
            try {
                bnpVar.f();
                while (bnpVar.o()) {
                    int iV = bnpVar.V(this.c);
                    if (iV == -1) {
                        bnpVar.Y();
                        bnpVar.Z();
                    } else {
                        b<?> bVar = this.b[iV];
                        bVar.b.set(t, bVar.c.a(bnpVar));
                    }
                }
                bnpVar.l();
                return t;
            } catch (IllegalAccessException unused) {
                j11.a();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            j11.a();
            return null;
        } catch (InstantiationException e) {
            o1n.a(e);
            return null;
        } catch (InvocationTargetException e2) {
            fti0.f(e2);
            throw null;
        }
    }

    @Override // defpackage.qkp
    public final void c(kop kopVar, T t) {
        try {
            kopVar.f();
            for (b<?> bVar : this.b) {
                kopVar.o(bVar.a);
                bVar.c.c(kopVar, bVar.b.get(t));
            }
            kopVar.l();
        } catch (IllegalAccessException unused) {
            j11.a();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + ")";
    }
}
