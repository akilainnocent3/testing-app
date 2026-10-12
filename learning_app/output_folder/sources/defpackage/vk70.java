package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes.dex */
public final class vk70 implements jbb {
    public static final vk70 a = new vk70();

    public static lcj0 a(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                fsh.a(cls, "Cannot create an instance of ");
                return null;
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (lcj0) objNewInstance;
            } catch (IllegalAccessException e) {
                x4p.a("Cannot create an instance of ", cls, e);
                return null;
            } catch (InstantiationException e2) {
                x4p.a("Cannot create an instance of ", cls, e2);
                return null;
            }
        } catch (NoSuchMethodException e3) {
            x4p.a("Cannot create an instance of ", cls, e3);
            return null;
        }
    }

    @Override // defpackage.jbb
    public Object convert(Object obj) {
        return Float.valueOf(((ResponseBody) obj).string());
    }
}
