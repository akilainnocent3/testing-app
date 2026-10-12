package defpackage;

import android.os.Bundle;
import defpackage.osx;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class psx<Args extends osx> implements z2s<Args> {
    public final mx7 a;
    public final Function0<Bundle> b;
    public Args c;

    public psx(mx7 mx7Var, Function0 function0) {
        this.a = mx7Var;
        this.b = function0;
    }

    @Override // defpackage.z2s
    public final Object getValue() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Args args = this.c;
        if (args != null) {
            return args;
        }
        Bundle bundleInvoke = this.b.invoke();
        yx0<npp<? extends osx>, Method> yx0Var = qsx.b;
        mx7 mx7Var = this.a;
        Method method = yx0Var.get(mx7Var);
        if (method == null) {
            method = tk70.b(mx7Var).getMethod("fromBundle", (Class[]) Arrays.copyOf(qsx.a, 1));
            yx0Var.put(mx7Var, method);
            method.getClass();
        }
        Object objInvoke = method.invoke(null, bundleInvoke);
        objInvoke.getClass();
        Args args2 = (Args) objInvoke;
        this.c = args2;
        return args2;
    }
}
