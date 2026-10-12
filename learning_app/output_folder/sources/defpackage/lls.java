package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.collections.a;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class lls {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static xak a(Constructor constructor, zks zksVar) {
        try {
            Object objNewInstance = constructor.newInstance(zksVar);
            objNewInstance.getClass();
            return (xak) objNewInstance;
        } catch (IllegalAccessException e) {
            o1n.a(e);
            return null;
        } catch (InstantiationException e2) {
            o1n.a(e2);
            return null;
        } catch (InvocationTargetException e3) {
            o1n.a(e3);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:70:0x0130  */
    public static int b(Class cls) {
        Constructor<?> declaredConstructor;
        rx0 rx0VarA;
        Class cls2;
        HashMap map = a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            boolean zBooleanValue = false;
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                canonicalName.getClass();
                String strConcat = c.p(canonicalName, ".", "_", false).concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                o1n.a(e);
                return 0;
            }
            HashMap map2 = b;
            if (declaredConstructor != null) {
                map2.put(cls, a.c(declaredConstructor));
            } else {
                rx7 rx7Var = rx7.c;
                HashMap map3 = rx7Var.b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                break;
                            }
                            if (((o4z) declaredMethods[i2].getAnnotation(o4z.class)) != null) {
                                rx7Var.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i2++;
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass == null || !zks.class.isAssignableFrom(superclass)) {
                        rx0VarA = sx0.a(cls.getInterfaces());
                        while (rx0VarA.hasNext()) {
                            cls2 = (Class) rx0VarA.next();
                            if (cls2 == null && zks.class.isAssignableFrom(cls2)) {
                                cls2.getClass();
                                if (b(cls2) != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj = map2.get(cls2);
                                    obj.getClass();
                                    arrayList.addAll((Collection) obj);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    } else {
                        superclass.getClass();
                        if (b(superclass) != 1) {
                            Object obj2 = map2.get(superclass);
                            obj2.getClass();
                            arrayList = new ArrayList((Collection) obj2);
                            rx0VarA = sx0.a(cls.getInterfaces());
                            while (rx0VarA.hasNext()) {
                                cls2 = (Class) rx0VarA.next();
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    }
                }
            }
            i = 2;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
