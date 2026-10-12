package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: loaded from: classes4.dex */
public final class w6b {
    public final Map<Type, wyn<?>> a;
    public final List<cc50> b;

    public w6b(Map map, List list) {
        this.a = map;
        this.b = list;
    }

    public static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x014a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0150  */
    /* JADX WARN: Code duplicated, block: B:75:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x016c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0174  */
    public final <T> npy<T> b(TypeToken<T> typeToken, boolean z) {
        npy<T> npyVar;
        npy<T> npyVar2;
        final String str;
        final Type type = typeToken.getType();
        final Class<? super T> rawType = typeToken.getRawType();
        Map<Type, wyn<?>> map = this.a;
        final wyn<?> wynVar = map.get(type);
        if (wynVar != null) {
            return new npy(type) { // from class: n6b
                @Override // defpackage.npy
                public final Object a() {
                    return this.a.a();
                }
            };
        }
        final wyn<?> wynVar2 = map.get(rawType);
        if (wynVar2 != null) {
            return new npy(type) { // from class: p6b
                @Override // defpackage.npy
                public final Object a() {
                    return this.a.a();
                }
            };
        }
        npy<T> k6bVar = null;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            npyVar = new npy() { // from class: e6b
                @Override // defpackage.npy
                public final Object a() {
                    Type type2 = type;
                    if (!(type2 instanceof ParameterizedType)) {
                        c6b.a(type2, "Invalid EnumSet type: ");
                        return null;
                    }
                    Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                    if (type3 instanceof Class) {
                        return EnumSet.noneOf((Class) type3);
                    }
                    c6b.a(type2, "Invalid EnumSet type: ");
                    return null;
                }
            };
        } else {
            npyVar = rawType == EnumMap.class ? new npy() { // from class: f6b
                @Override // defpackage.npy
                public final Object a() {
                    Type type2 = type;
                    if (!(type2 instanceof ParameterizedType)) {
                        c6b.a(type2, "Invalid EnumMap type: ");
                        return null;
                    }
                    Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                    if (type3 instanceof Class) {
                        return new EnumMap((Class) type3);
                    }
                    c6b.a(type2, "Invalid EnumMap type: ");
                    return null;
                }
            } : null;
        }
        if (npyVar != null) {
            return npyVar;
        }
        cc50.a aVarA = dc50.a(rawType, this.b);
        boolean zIsAbstract = Modifier.isAbstract(rawType.getModifiers());
        cc50.a aVar = cc50.a.a;
        if (zIsAbstract) {
            npyVar2 = null;
        } else {
            try {
                final Constructor<? super T> declaredConstructor = rawType.getDeclaredConstructor(null);
                if (aVarA != aVar && (!dc50.a.a.a(null, declaredConstructor) || (aVarA == cc50.a.d && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    final String str2 = "Unable to invoke no-args constructor of " + rawType + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.";
                    npyVar2 = new npy() { // from class: l6b
                        @Override // defpackage.npy
                        public final Object a() {
                            throw new cmp(str2);
                        }
                    };
                } else if (aVarA == aVar) {
                    fc50.a aVar2 = fc50.a;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e) {
                        str = "Failed making constructor '" + fc50.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + fc50.e(e);
                    }
                    if (str != null) {
                        npyVar2 = new npy() { // from class: m6b
                            @Override // defpackage.npy
                            public final Object a() {
                                throw new cmp(str);
                            }
                        };
                    } else {
                        npyVar2 = new npy() { // from class: o6b
                            @Override // defpackage.npy
                            public final Object a() {
                                Constructor constructor = declaredConstructor;
                                try {
                                    return constructor.newInstance(null);
                                } catch (IllegalAccessException e2) {
                                    fc50.a aVar3 = fc50.a;
                                    o650.a("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                                    return null;
                                } catch (InstantiationException e3) {
                                    throw new RuntimeException("Failed to invoke constructor '" + fc50.b(constructor) + "' with no args", e3);
                                } catch (InvocationTargetException e4) {
                                    o650.a("Failed to invoke constructor '" + fc50.b(constructor) + "' with no args", e4.getCause());
                                    return null;
                                }
                            }
                        };
                    }
                } else {
                    npyVar2 = new npy() { // from class: o6b
                        @Override // defpackage.npy
                        public final Object a() {
                            Constructor constructor = declaredConstructor;
                            try {
                                return constructor.newInstance(null);
                            } catch (IllegalAccessException e2) {
                                fc50.a aVar3 = fc50.a;
                                o650.a("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                                return null;
                            } catch (InstantiationException e3) {
                                throw new RuntimeException("Failed to invoke constructor '" + fc50.b(constructor) + "' with no args", e3);
                            } catch (InvocationTargetException e4) {
                                o650.a("Failed to invoke constructor '" + fc50.b(constructor) + "' with no args", e4.getCause());
                                return null;
                            }
                        }
                    };
                }
            } catch (NoSuchMethodException unused) {
                npyVar2 = null;
            }
        }
        if (npyVar2 != null) {
            return npyVar2;
        }
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                k6bVar = new t6b();
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                k6bVar = new ic1();
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                k6bVar = new u6b();
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                k6bVar = new v6b();
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(drs.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || nkl.e(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            k6bVar = new h6b();
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            k6bVar = new i6b();
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            k6bVar = new j6b();
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            k6bVar = new k6b();
                        }
                    }
                }
                k6bVar = new g6b();
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                k6bVar = new h6b();
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                k6bVar = new i6b();
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                k6bVar = new j6b();
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                k6bVar = new k6b();
            }
        }
        if (k6bVar != null) {
            return k6bVar;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new q6b(strA);
        }
        if (!z) {
            final String str3 = "Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.";
            return new npy() { // from class: r6b
                @Override // defpackage.npy
                public final Object a() {
                    throw new cmp(str3);
                }
            };
        }
        if (aVarA == aVar) {
            return new npy() { // from class: d6b
                @Override // defpackage.npy
                public final Object a() {
                    Class cls = rawType;
                    try {
                        return cii0.a.a(cls);
                    } catch (Exception e2) {
                        throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e2);
                    }
                }
            };
        }
        final String str4 = "Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.";
        return new npy() { // from class: s6b
            @Override // defpackage.npy
            public final Object a() {
                throw new cmp(str4);
            }
        };
    }

    public final String toString() {
        return this.a.toString();
    }
}
