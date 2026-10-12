package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public abstract class s16 implements mpp, Serializable {
    public static final Object NO_RECEIVER = a.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient mpp reflected;
    private final String signature;

    public static class a implements Serializable {
        public static final a a = new a();
    }

    public s16(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.mpp
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.mpp
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public mpp compute() {
        mpp mppVar = this.reflected;
        if (mppVar != null) {
            return mppVar;
        }
        mpp mppVarComputeReflected = computeReflected();
        this.reflected = mppVarComputeReflected;
        return mppVarComputeReflected;
    }

    public abstract mpp computeReflected();

    public GenericDeclaration findJavaDeclaration() {
        ppp owner = getOwner();
        String signature = getSignature();
        signature.getClass();
        if (!(owner instanceof ex7)) {
            return null;
        }
        String strO0 = StringsKt.o0('(', signature);
        if (strO0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + owner + '/' + signature);
        }
        Method[] declaredMethods = ((ex7) owner).d().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.f(method.getName(), strO0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    v0q.a(cls, sb);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                v0q.a(returnType, sb);
                if (sb.toString().equals(signature)) {
                    return method;
                }
            }
        }
        return null;
    }

    @Override // defpackage.lpp
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // defpackage.mpp
    public String getName() {
        return this.name;
    }

    public ppp getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return bc50.a(cls);
        }
        bc50.a.getClass();
        return new x300(cls);
    }

    @Override // defpackage.mpp
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public mpp getReflected() {
        mpp mppVarCompute = compute();
        if (mppVarCompute != this) {
            return mppVarCompute;
        }
        throw new y0q();
    }

    @Override // defpackage.mpp
    public fqp getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.mpp
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.mpp
    public hqp getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.mpp
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.mpp
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.mpp
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // defpackage.mpp, defpackage.rpp
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public s16(Object obj) {
        this(obj, null, null, null, false);
    }

    public s16() {
        this(NO_RECEIVER);
    }
}
