package defpackage;

import android.os.IBinder;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes4.dex */
public final class lqy<T> extends i9n.a {
    public final Object a;

    public lqy(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.a = obj;
    }

    public static <T> T d(i9n i9nVar) {
        if (i9nVar instanceof lqy) {
            return (T) ((lqy) i9nVar).a;
        }
        IBinder iBinderAsBinder = i9nVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            oh5.a(vze0.a(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
            return null;
        }
        x530.h(field);
        if (field.isAccessible()) {
            oh5.a("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
