package defpackage;

import com.google.protobuf.Reader;
import defpackage.lmm0;
import defpackage.tmm0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tmm0<MessageType extends tmm0<MessageType, BuilderType>, BuilderType extends lmm0<MessageType, BuilderType>> extends bjm0<MessageType, BuilderType> {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected irm0 zzc = irm0.f;

    public static tmm0 m(Class cls) {
        Map map = zzd;
        tmm0 tmm0Var = (tmm0) map.get(cls);
        if (tmm0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                tmm0Var = (tmm0) map.get(cls);
            } catch (ClassNotFoundException e) {
                fal.a("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (tmm0Var != null) {
            return tmm0Var;
        }
        try {
            tmm0 tmm0Var2 = (tmm0) ((tmm0) rrm0.a.allocateInstance(cls)).p(6);
            if (tmm0Var2 != null) {
                map.put(cls, tmm0Var2);
                return tmm0Var2;
            }
            i2k.b();
            return null;
        } catch (InstantiationException e2) {
            a2d.b(e2);
            return null;
        }
    }

    public static void n(Class cls, tmm0 tmm0Var) {
        tmm0Var.h();
        zzd.put(cls, tmm0Var);
    }

    public static Object o(Method method, tmm0 tmm0Var, Object... objArr) {
        try {
            return method.invoke(tmm0Var, objArr);
        } catch (IllegalAccessException e) {
            o650.a("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            o650.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    @Override // defpackage.mpm0
    public final int a() {
        if (g()) {
            int iH = dqm0.c.a(getClass()).h(this);
            if (iH >= 0) {
                return iH;
            }
            rmm0.a(String.valueOf(iH).length() + 42, iH);
            return 0;
        }
        int i = this.zzb & Reader.READ_DONE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iH2 = dqm0.c.a(getClass()).h(this);
        if (iH2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        rmm0.a(String.valueOf(iH2).length() + 42, iH2);
        return 0;
    }

    @Override // defpackage.mpm0
    public final /* synthetic */ kpm0 b() {
        return (lmm0) p(5);
    }

    @Override // defpackage.mpm0
    public final void c(rkm0 rkm0Var) {
        jqm0 jqm0VarA = dqm0.c.a(getClass());
        xkm0 xkm0Var = rkm0Var.a;
        if (xkm0Var == null) {
            xkm0Var = new xkm0(rkm0Var);
        }
        jqm0VarA.c(this, xkm0Var);
    }

    @Override // defpackage.opm0
    public final /* synthetic */ tmm0 d() {
        return (tmm0) p(6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return dqm0.c.a(getClass()).b(this, (tmm0) obj);
    }

    @Override // defpackage.bjm0
    public final int f(jqm0 jqm0Var) {
        if (g()) {
            int iH = jqm0Var.h(this);
            if (iH >= 0) {
                return iH;
            }
            rmm0.a(String.valueOf(iH).length() + 42, iH);
            return 0;
        }
        int i = this.zzb & Reader.READ_DONE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iH2 = jqm0Var.h(this);
        if (iH2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        rmm0.a(String.valueOf(iH2).length() + 42, iH2);
        return 0;
    }

    public final boolean g() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.zzb &= Reader.READ_DONE;
    }

    public final int hashCode() {
        if (g()) {
            return dqm0.c.a(getClass()).a(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iA = dqm0.c.a(getClass()).a(this);
        this.zza = iA;
        return iA;
    }

    public final void i() {
        dqm0.c.a(getClass()).f(this);
        h();
    }

    public final lmm0 j() {
        return (lmm0) p(5);
    }

    public final lmm0 k() {
        lmm0 lmm0Var = (lmm0) p(5);
        lmm0Var.j(this);
        return lmm0Var;
    }

    public final void l() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Reader.READ_DONE;
    }

    public abstract Object p(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = qpm0.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        qpm0.b(this, sb, 0);
        return sb.toString();
    }
}
