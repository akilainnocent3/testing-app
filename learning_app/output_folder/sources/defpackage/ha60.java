package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class ha60 {
    public final ConcurrentHashMap<Method, Object> a = new ConcurrentHashMap<>();
    public final Call.Factory b;
    public final HttpUrl c;
    public final List<jbb.a> d;
    public final int e;
    public final List<g16.a> f;
    public final int g;
    public final Executor h;

    public class a implements InvocationHandler {
        public final Object[] a = new Object[0];
        public final /* synthetic */ Class b;

        public a(Class cls) {
            this.b = cls;
        }

        /* JADX WARN: Code duplicated, block: B:49:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:54:0x0065 A[SYNTHETIC] */
        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            v290 v290VarB;
            Object obj2;
            Class<?> cls = this.b;
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.a;
            }
            ac50 ac50Var = u120.b;
            if (ac50Var.c(method)) {
                return ac50Var.b(method, cls, obj, objArr);
            }
            ha60 ha60Var = ha60.this;
            while (true) {
                Object objPutIfAbsent = ha60Var.a.get(method);
                if (!(objPutIfAbsent instanceof v290)) {
                    if (objPutIfAbsent != null) {
                        synchronized (objPutIfAbsent) {
                            obj2 = ha60Var.a.get(method);
                            if (obj2 == null) {
                                v290VarB = (v290) obj2;
                                break;
                            }
                        }
                    } else {
                        Object obj3 = new Object();
                        synchronized (obj3) {
                            try {
                                objPutIfAbsent = ha60Var.a.putIfAbsent(method, obj3);
                                if (objPutIfAbsent != null) {
                                    synchronized (objPutIfAbsent) {
                                        try {
                                            obj2 = ha60Var.a.get(method);
                                            if (obj2 == null) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    v290VarB = (v290) obj2;
                                    break;
                                }
                                try {
                                    v290VarB = v290.b(ha60Var, cls, method);
                                    ha60Var.a.put(method, v290VarB);
                                    break;
                                } catch (Throwable th2) {
                                    ha60Var.a.remove(method);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                } else {
                    v290VarB = (v290) objPutIfAbsent;
                    break;
                }
            }
            return v290VarB.a(obj, objArr);
        }
    }

    public ha60(Call.Factory factory, HttpUrl httpUrl, List list, int i, List list2, int i2, Executor executor) {
        this.b = factory;
        this.c = httpUrl;
        this.d = list;
        this.e = i;
        this.f = list2;
        this.g = i2;
        this.h = executor;
    }

    public final <T> T a(Class<T> cls) {
        if (!cls.isInterface()) {
            oh5.a("API declarations must be interfaces.");
            return null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<T> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public final <T> jbb<T, RequestBody> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List<jbb.a> list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            jbb<T, RequestBody> jbbVarA = list.get(i).a(type, annotationArr);
            if (jbbVarA != null) {
                return jbbVarA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> jbb<ResponseBody, T> d(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<jbb.a> list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            jbb<ResponseBody, T> jbbVar = (jbb<ResponseBody, T>) list.get(i).b(type, annotationArr, this);
            if (jbbVar != null) {
                return jbbVar;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final void e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List<jbb.a> list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.get(i).getClass();
        }
    }

    public final g16 b(eju ejuVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<g16.a> list = this.f;
        int iIndexOf = list.indexOf(ejuVar) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            g16<?, ?> g16VarA = list.get(i).a(type, annotationArr, this);
            if (g16VarA != null) {
                return g16VarA;
            }
        }
        StringBuilder sb = new StringBuilder(NTNqYrZoKgnek.NXobuhtl);
        sb.append(type);
        sb.append(".\n");
        if (ejuVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(list.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public static final class b {
        public Call.Factory a;
        public HttpUrl b;
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();
        public final Executor e;

        public b(ha60 ha60Var) {
            Call.Factory factory = ha60Var.b;
            List<g16.a> list = ha60Var.f;
            this.a = factory;
            this.b = ha60Var.c;
            List<jbb.a> list2 = ha60Var.d;
            int size = list2.size() - ha60Var.e;
            for (int i = 1; i < size; i++) {
                this.c.add(list2.get(i));
            }
            int size2 = list.size() - ha60Var.g;
            for (int i2 = 0; i2 < size2; i2++) {
                this.d.add(list.get(i2));
            }
            this.e = ha60Var.h;
        }

        public final void a(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            HttpUrl httpUrl = HttpUrl.get(str);
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            List<String> listPathSegments = httpUrl.pathSegments();
            if ("".equals(listPathSegments.get(listPathSegments.size() - 1))) {
                this.b = httpUrl;
            } else {
                ekl.a(httpUrl, "baseUrl must end in /: ");
            }
        }

        public final ha60 b() {
            if (this.b == null) {
                j30.a("Base URL required.");
                return null;
            }
            Call.Factory okHttpClient = this.a;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            Call.Factory factory = okHttpClient;
            Executor executor = this.e;
            if (executor == null) {
                executor = u120.a;
            }
            Executor executor2 = executor;
            up5 up5Var = u120.c;
            ArrayList arrayList = new ArrayList(this.d);
            List<? extends g16.a> listA = up5Var.a(executor2);
            arrayList.addAll(listA);
            List<? extends jbb.a> listB = up5Var.b();
            int size = listB.size();
            ArrayList arrayList2 = this.c;
            ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + size);
            arrayList3.add(new tp5());
            arrayList3.addAll(arrayList2);
            arrayList3.addAll(listB);
            return new ha60(factory, this.b, Collections.unmodifiableList(arrayList3), size, Collections.unmodifiableList(arrayList), listA.size(), executor2);
        }

        public final void c(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            this.a = okHttpClient;
        }

        public b() {
        }
    }
}
