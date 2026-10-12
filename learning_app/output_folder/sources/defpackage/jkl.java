package defpackage;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes4.dex */
public final class jkl {
    public static final x2j m = x2j.d;
    public static final ash.a n = ash.a;
    public static final tyg0.a o = tyg0.a;
    public static final tyg0.b p = tyg0.b;
    public final ThreadLocal<Map<TypeToken<?>, f9i0<?>>> a;
    public final ConcurrentHashMap b;
    public final w6b c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List<g9i0> e;
    public final Map<Type, wyn<?>> f;
    public final boolean g;
    public final boolean h;
    public final x2j i;
    public final List<g9i0> j;
    public final List<g9i0> k;
    public final List<cc50> l;

    public static class a<T> extends t190<T> {
        public f9i0<T> a = null;

        @Override // defpackage.t190
        public final f9i0<T> a() {
            f9i0<T> f9i0Var = this.a;
            if (f9i0Var != null) {
                return f9i0Var;
            }
            j30.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // defpackage.f9i0
        public final T read(JsonReader jsonReader) {
            f9i0<T> f9i0Var = this.a;
            if (f9i0Var != null) {
                return f9i0Var.read(jsonReader);
            }
            j30.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, T t) {
            f9i0<T> f9i0Var = this.a;
            if (f9i0Var != null) {
                f9i0Var.write(jsonWriter, t);
            } else {
                j30.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
        }
    }

    public jkl(Excluder excluder, bsh bshVar, Map map, boolean z, x2j x2jVar, List list, List list2, List list3, uyg0 uyg0Var, uyg0 uyg0Var2, List list4) {
        this.a = new ThreadLocal<>();
        this.b = new ConcurrentHashMap();
        this.f = map;
        w6b w6bVar = new w6b(map, list4);
        this.c = w6bVar;
        this.g = z;
        this.h = true;
        this.i = x2jVar;
        this.j = list;
        this.k = list2;
        this.l = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.A);
        arrayList.add(com.google.gson.internal.bind.a.a(uyg0Var));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.p);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.d);
        arrayList.add(TypeAdapters.e);
        arrayList.add(TypeAdapters.f);
        TypeAdapters.b bVar = TypeAdapters.k;
        arrayList.add(TypeAdapters.b(Long.TYPE, Long.class, bVar));
        arrayList.add(TypeAdapters.b(Double.TYPE, Double.class, new fkl()));
        arrayList.add(TypeAdapters.b(Float.TYPE, Float.class, new gkl()));
        arrayList.add(uyg0Var2 == tyg0.b ? NumberTypeAdapter.b : NumberTypeAdapter.a(uyg0Var2));
        arrayList.add(TypeAdapters.h);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.a(AtomicLong.class, new hkl(bVar).nullSafe()));
        arrayList.add(TypeAdapters.a(AtomicLongArray.class, new ikl(bVar).nullSafe()));
        arrayList.add(TypeAdapters.j);
        arrayList.add(TypeAdapters.l);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.r);
        arrayList.add(TypeAdapters.a(BigDecimal.class, TypeAdapters.m));
        arrayList.add(TypeAdapters.a(BigInteger.class, TypeAdapters.n));
        arrayList.add(TypeAdapters.a(x2s.class, TypeAdapters.o));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.t);
        arrayList.add(TypeAdapters.v);
        arrayList.add(TypeAdapters.w);
        arrayList.add(TypeAdapters.y);
        arrayList.add(TypeAdapters.u);
        arrayList.add(TypeAdapters.b);
        arrayList.add(DefaultDateTypeAdapter.c);
        arrayList.add(TypeAdapters.x);
        if (k8e0.a) {
            arrayList.add(k8e0.c);
            arrayList.add(k8e0.b);
            arrayList.add(k8e0.d);
        }
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.a);
        arrayList.add(new CollectionTypeAdapterFactory(w6bVar));
        arrayList.add(new MapTypeAdapterFactory(w6bVar));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(w6bVar);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(w6bVar, bshVar, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final <T> T b(klp klpVar, Class<T> cls) {
        TypeToken<T> typeToken = TypeToken.get((Class) cls);
        if (klpVar == null) {
            return null;
        }
        return (T) c(new qnp(klpVar), typeToken);
    }

    public final <T> T c(JsonReader jsonReader, TypeToken<T> typeToken) {
        boolean z;
        iwe0 strictness = jsonReader.getStrictness();
        if (jsonReader.getStrictness() == iwe0.b) {
            jsonReader.setStrictness(iwe0.a);
        }
        try {
            try {
                try {
                    try {
                        try {
                            jsonReader.peek();
                            z = false;
                            try {
                                f9i0<T> f9i0VarG = g(typeToken);
                                T t = f9i0VarG.read(jsonReader);
                                Class clsB = u5g0.b(typeToken.getRawType());
                                if (t != null && !clsB.isInstance(t)) {
                                    throw new ClassCastException("Type adapter '" + f9i0VarG + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + t.getClass() + "\nVerify that the adapter was registered for the correct type.");
                                }
                                jsonReader.setStrictness(strictness);
                                return t;
                            } catch (EOFException e) {
                                e = e;
                                if (!z) {
                                    throw new inp(e);
                                }
                                jsonReader.setStrictness(strictness);
                                return null;
                            }
                        } catch (Throwable th) {
                            jsonReader.setStrictness(strictness);
                            throw th;
                        }
                    } catch (EOFException e2) {
                        e = e2;
                        z = true;
                    }
                } catch (IOException e3) {
                    throw new inp(e3);
                }
            } catch (IllegalStateException e4) {
                throw new inp(e4);
            }
        } catch (AssertionError e5) {
            throw new AssertionError("AssertionError (GSON 2.13.2): " + e5.getMessage(), e5);
        }
    }

    public final <T> T d(Reader reader, TypeToken<T> typeToken) {
        JsonReader jsonReader = new JsonReader(reader);
        jsonReader.setStrictness(iwe0.b);
        T t = (T) c(jsonReader, typeToken);
        if (t != null) {
            try {
                if (jsonReader.peek() != JsonToken.END_DOCUMENT) {
                    throw new inp("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new inp(e);
            } catch (IOException e2) {
                throw new cmp(e2);
            }
        }
        return t;
    }

    public final <T> T e(String str, Class<T> cls) {
        TypeToken<T> typeToken = TypeToken.get((Class) cls);
        if (str == null) {
            return null;
        }
        return (T) d(new StringReader(str), typeToken);
    }

    public final <T> T f(String str, Type type) {
        TypeToken<?> typeToken = TypeToken.get(type);
        if (str == null) {
            return null;
        }
        return (T) d(new StringReader(str), typeToken);
    }

    public final <T> f9i0<T> g(TypeToken<T> typeToken) {
        boolean z;
        Objects.requireNonNull(typeToken, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        f9i0<T> f9i0Var = (f9i0) concurrentHashMap.get(typeToken);
        if (f9i0Var != null) {
            return f9i0Var;
        }
        ThreadLocal<Map<TypeToken<?>, f9i0<?>>> threadLocal = this.a;
        Map map = threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set((Map<TypeToken<?>, f9i0<?>>) map);
            z = true;
        } else {
            f9i0<T> f9i0Var2 = (f9i0) map.get(typeToken);
            if (f9i0Var2 != null) {
                return f9i0Var2;
            }
            z = false;
        }
        try {
            a aVar = new a();
            map.put(typeToken, aVar);
            Iterator<g9i0> it = this.e.iterator();
            f9i0<T> f9i0VarCreate = null;
            while (it.hasNext()) {
                f9i0VarCreate = it.next().create(this, typeToken);
                if (f9i0VarCreate != null) {
                    if (aVar.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    aVar.a = f9i0VarCreate;
                    map.put(typeToken, f9i0VarCreate);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (f9i0VarCreate == null) {
                ekl.a(typeToken, "GSON (2.13.2) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return f9i0VarCreate;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final <T> f9i0<T> h(g9i0 g9i0Var, TypeToken<T> typeToken) {
        Objects.requireNonNull(g9i0Var, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.b;
        if (g9i0Var == JsonAdapterAnnotationTypeAdapterFactory.c) {
            g9i0Var = jsonAdapterAnnotationTypeAdapterFactory;
        } else {
            Class<? super T> rawType = typeToken.getRawType();
            g9i0 g9i0Var2 = (g9i0) concurrentHashMap.get(rawType);
            if (g9i0Var2 == null) {
                rkp rkpVar = (rkp) rawType.getAnnotation(rkp.class);
                if (rkpVar != null) {
                    Class<?> clsValue = rkpVar.value();
                    if (g9i0.class.isAssignableFrom(clsValue)) {
                        g9i0 g9i0Var3 = (g9i0) jsonAdapterAnnotationTypeAdapterFactory.a.b(TypeToken.get((Class) clsValue), true).a();
                        g9i0 g9i0Var4 = (g9i0) concurrentHashMap.putIfAbsent(rawType, g9i0Var3);
                        if (g9i0Var4 != null) {
                            g9i0Var3 = g9i0Var4;
                        }
                        if (g9i0Var3 == g9i0Var) {
                            g9i0Var = jsonAdapterAnnotationTypeAdapterFactory;
                        }
                    }
                }
            } else if (g9i0Var2 == g9i0Var) {
                g9i0Var = jsonAdapterAnnotationTypeAdapterFactory;
            }
        }
        boolean z = false;
        for (g9i0 g9i0Var5 : this.e) {
            if (z) {
                f9i0<T> f9i0VarCreate = g9i0Var5.create(this, typeToken);
                if (f9i0VarCreate != null) {
                    return f9i0VarCreate;
                }
            } else if (g9i0Var5 == g9i0Var) {
                z = true;
            }
        }
        if (!z) {
            return g(typeToken);
        }
        ekl.a(typeToken, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final JsonWriter i(Writer writer) {
        JsonWriter jsonWriter = new JsonWriter(writer);
        jsonWriter.setFormattingStyle(this.i);
        jsonWriter.setHtmlSafe(this.h);
        jsonWriter.setStrictness(iwe0.b);
        jsonWriter.setSerializeNulls(this.g);
        return jsonWriter;
    }

    public final String j(Object obj) {
        if (obj == null) {
            kmp kmpVar = kmp.a;
            StringBuilder sb = new StringBuilder();
            try {
                k(kmpVar, i(bwe0.b(sb)));
                return sb.toString();
            } catch (IOException e) {
                throw new cmp(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            l(obj, cls, i(bwe0.b(sb2)));
            return sb2.toString();
        } catch (IOException e2) {
            throw new cmp(e2);
        }
    }

    public final void k(klp klpVar, JsonWriter jsonWriter) {
        iwe0 strictness = jsonWriter.getStrictness();
        boolean zIsHtmlSafe = jsonWriter.isHtmlSafe();
        boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setHtmlSafe(this.h);
        jsonWriter.setSerializeNulls(this.g);
        if (jsonWriter.getStrictness() == iwe0.b) {
            jsonWriter.setStrictness(iwe0.a);
        }
        try {
            try {
                TypeAdapters.z.getClass();
                vlp.c(klpVar, jsonWriter);
                jsonWriter.setStrictness(strictness);
                jsonWriter.setHtmlSafe(zIsHtmlSafe);
                jsonWriter.setSerializeNulls(serializeNulls);
            } catch (IOException e) {
                throw new cmp(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.setStrictness(strictness);
            jsonWriter.setHtmlSafe(zIsHtmlSafe);
            jsonWriter.setSerializeNulls(serializeNulls);
            throw th;
        }
    }

    public final void l(Object obj, Class cls, JsonWriter jsonWriter) {
        f9i0 f9i0VarG = g(TypeToken.get((Type) cls));
        iwe0 strictness = jsonWriter.getStrictness();
        if (jsonWriter.getStrictness() == iwe0.b) {
            jsonWriter.setStrictness(iwe0.a);
        }
        boolean zIsHtmlSafe = jsonWriter.isHtmlSafe();
        boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setHtmlSafe(this.h);
        jsonWriter.setSerializeNulls(this.g);
        try {
            try {
                f9i0VarG.write(jsonWriter, obj);
                jsonWriter.setStrictness(strictness);
                jsonWriter.setHtmlSafe(zIsHtmlSafe);
                jsonWriter.setSerializeNulls(serializeNulls);
            } catch (IOException e) {
                throw new cmp(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.setStrictness(strictness);
            jsonWriter.setHtmlSafe(zIsHtmlSafe);
            jsonWriter.setSerializeNulls(serializeNulls);
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.g + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jkl() {
        Excluder excluder = Excluder.c;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(excluder, n, map, false, m, list, list, list, o, p, list);
    }
}
