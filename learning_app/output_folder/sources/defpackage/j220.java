package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final class j220 {
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    public static final <T> eqp<T> a(npp<T> nppVar, eqp<Object>... eqpVarArr) {
        Object obj;
        eqp<T> eqpVar;
        Class<?> cls;
        Object obj2;
        eqp<T> eqpVarB;
        Field field;
        q190 q190Var;
        nppVar.getClass();
        Class clsB = tk70.b(nppVar);
        eqp[] eqpVarArr2 = (eqp[]) Arrays.copyOf(eqpVarArr, eqpVarArr.length);
        if (clsB.isEnum() && clsB.getAnnotation(q190.class) == null && clsB.getAnnotation(nk20.class) == null) {
            Object[] enumConstants = clsB.getEnumConstants();
            String canonicalName = clsB.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new rjg(canonicalName, (Enum[]) enumConstants);
        }
        eqp[] eqpVarArr3 = (eqp[]) Arrays.copyOf(eqpVarArr2, eqpVarArr2.length);
        rk20 rk20Var = null;
        try {
            Field declaredField = clsB.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        eqp<T> eqpVarB2 = obj == null ? null : b(obj, (eqp[]) Arrays.copyOf(eqpVarArr3, eqpVarArr3.length));
        if (eqpVarB2 != null) {
            return eqpVarB2;
        }
        String canonicalName2 = clsB.getCanonicalName();
        if (canonicalName2 == null || c.u(canonicalName2, "java.", false) || c.u(canonicalName2, "kotlin.", false)) {
            eqpVar = null;
        } else {
            Field[] declaredFields = clsB.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field2 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field3 = declaredFields[i];
                if (Intrinsics.f(field3.getName(), "INSTANCE") && Intrinsics.f(field3.getType(), clsB) && Modifier.isStatic(field3.getModifiers())) {
                    if (!z) {
                        z = true;
                        field2 = field3;
                    }
                }
                i++;
                field2 = null;
                break;
            }
            if (field2 == null) {
                eqpVar = null;
            } else {
                Object obj3 = field2.get(null);
                Method[] methods = clsB.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i2];
                    if (Intrinsics.f(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && Intrinsics.f(method2.getReturnType(), eqp.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i2++;
                    method = null;
                    break;
                }
                if (method == null) {
                    eqpVar = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof eqp) {
                        eqpVar = (eqp) objInvoke;
                    } else {
                        eqpVar = null;
                    }
                }
            }
        }
        if (eqpVar != null) {
            return eqpVar;
        }
        eqp[] eqpVarArr4 = (eqp[]) Arrays.copyOf(eqpVarArr2, eqpVarArr2.length);
        Class<?>[] declaredClasses = clsB.getDeclaredClasses();
        declaredClasses.getClass();
        int length3 = declaredClasses.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length3) {
                cls = null;
                break;
            }
            cls = declaredClasses[i3];
            if (cls.getAnnotation(xrx.class) != null) {
                break;
            }
            i3++;
        }
        if (cls == null) {
            obj2 = null;
        } else {
            try {
                Field declaredField2 = clsB.getDeclaredField(cls.getSimpleName());
                declaredField2.setAccessible(true);
                obj2 = declaredField2.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (eqpVarB = b(obj2, (eqp[]) Arrays.copyOf(eqpVarArr4, eqpVarArr4.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = clsB.getDeclaredClasses();
                declaredClasses2.getClass();
                int length4 = declaredClasses2.length;
                Class<?> cls2 = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 < length4) {
                        Class<?> cls3 = declaredClasses2[i4];
                        if (cls3.getSimpleName().equals("$serializer")) {
                            if (!z3) {
                                z3 = true;
                                cls2 = cls3;
                            }
                        }
                        i4++;
                    } else if (!z3) {
                    }
                    cls2 = null;
                    break;
                }
                Object obj4 = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
                eqpVarB = obj4 instanceof eqp ? (eqp) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (eqpVarB != null) {
            return eqpVarB;
        }
        if (clsB.getAnnotation(nk20.class) != null || ((q190Var = (q190) clsB.getAnnotation(q190.class)) != null && bc50.a(q190Var.with()).equals(bc50.a(rk20.class)))) {
            rk20Var = new rk20(bc50.a(clsB));
        }
        return rk20Var;
    }

    public static final <T> eqp<T> b(Object obj, eqp<Object>... eqpVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (eqpVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = eqpVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = eqp.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(eqpVarArr, eqpVarArr.length));
            if (objInvoke instanceof eqp) {
                return (eqp) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }
}
