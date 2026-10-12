package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.twilio.voice.VoiceURLConnection;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public abstract class v290<T> {
    public abstract T a(Object obj, Object[] objArr);

    /* JADX WARN: Code duplicated, block: B:386:0x08d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:387:0x08db  */
    /* JADX WARN: Code duplicated, block: B:588:0x08f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x08dd A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static h1n b(ha60 ha60Var, Class cls, Method method) {
        eju ejuVar;
        Type genericReturnType;
        boolean z;
        boolean z2;
        k900<?> k900Var;
        int i;
        int i2;
        k900<?>[] k900VarArr;
        int i3;
        int i4;
        k900<?> oVar;
        k900<?> gVar;
        k900<?> j900Var;
        k900<?> j900Var2;
        gx50.a aVar = new gx50.a(ha60Var, cls, method);
        Annotation[] annotationArr = aVar.d;
        int length = annotationArr.length;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            String str = "HEAD";
            boolean z3 = true;
            k900<?> k900Var2 = null;
            if (i6 >= length) {
                if (aVar.o == null) {
                    throw rti0.i(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!aVar.p) {
                    if (aVar.r) {
                        throw rti0.i(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (aVar.q) {
                        throw rti0.i(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = aVar.e;
                int length2 = annotationArr2.length;
                aVar.w = new k900[length2];
                int i7 = length2 - 1;
                int i8 = 0;
                while (i8 < length2) {
                    k900<?>[] k900VarArr2 = aVar.w;
                    Type type = aVar.f[i8];
                    Annotation[] annotationArr3 = annotationArr2[i8];
                    int i9 = i8 == i7 ? 1 : i5;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        k900Var = k900Var2;
                        int i10 = i5;
                        while (i10 < length3) {
                            Annotation annotation = annotationArr3[i10];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i11 = length2;
                            if (annotation instanceof foi0) {
                                aVar.c(i8, type);
                                if (aVar.n) {
                                    throw rti0.j(method, i8, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (aVar.j) {
                                    throw rti0.j(method, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (aVar.k) {
                                    throw rti0.j(method, i8, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (aVar.l) {
                                    throw rti0.j(method, i8, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (aVar.m) {
                                    throw rti0.j(method, i8, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (aVar.s != null) {
                                    throw rti0.j(method, i8, "@Url cannot be used with @%s URL", aVar.o);
                                }
                                aVar.n = true;
                                if (type != HttpUrl.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw rti0.j(method, i8, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                oVar = new k900.n(i8, method);
                                i = i7;
                            } else {
                                i = i7;
                                boolean z4 = annotation instanceof ve00;
                                ha60 ha60Var2 = aVar.a;
                                if (z4) {
                                    aVar.c(i8, type);
                                    if (aVar.k) {
                                        throw rti0.j(method, i8, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (aVar.l) {
                                        throw rti0.j(method, i8, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (aVar.m) {
                                        throw rti0.j(method, i8, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (aVar.n) {
                                        throw rti0.j(method, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (aVar.s == null) {
                                        throw rti0.j(method, i8, "@Path can only be used with relative url on @%s", aVar.o);
                                    }
                                    aVar.j = true;
                                    ve00 ve00Var = (ve00) annotation;
                                    String strValue = ve00Var.value();
                                    if (!gx50.a.z.matcher(strValue).matches()) {
                                        throw rti0.j(method, i8, "@Path parameter name must match %s. Found: %s", gx50.a.y.pattern(), strValue);
                                    }
                                    if (!aVar.v.contains(strValue)) {
                                        throw rti0.j(method, i8, "URL \"%s\" does not contain \"{%s}\".", aVar.s, strValue);
                                    }
                                    ha60Var2.e(type, annotationArr3);
                                    oVar = new k900.i(aVar.c, i8, strValue, ve00Var.encoded());
                                } else {
                                    i2 = i10;
                                    k900VarArr = k900VarArr2;
                                    if (annotation instanceof mu30) {
                                        aVar.c(i8, type);
                                        mu30 mu30Var = (mu30) annotation;
                                        String strValue2 = mu30Var.value();
                                        boolean zEncoded = mu30Var.encoded();
                                        i3 = i9;
                                        Class<?> clsE = rti0.e(type);
                                        i4 = length3;
                                        aVar.k = true;
                                        if (!Iterable.class.isAssignableFrom(clsE)) {
                                            if (clsE.isArray()) {
                                                ha60Var2.e(gx50.a.a(clsE.getComponentType()), annotationArr3);
                                                j900Var2 = new j900(new k900.j(strValue2, zEncoded));
                                            } else {
                                                ha60Var2.e(type, annotationArr3);
                                                oVar = new k900.j<>(strValue2, zEncoded);
                                            }
                                            str = str;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw rti0.j(method, i8, clsE.getSimpleName() + " must include generic type (e.g., " + clsE.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            ha60Var2.e(rti0.d(0, (ParameterizedType) type), annotationArr3);
                                            j900Var2 = new i900(new k900.j(strValue2, zEncoded));
                                        }
                                        oVar = j900Var2;
                                        str = str;
                                    } else {
                                        i3 = i9;
                                        i4 = length3;
                                        if (annotation instanceof ou30) {
                                            aVar.c(i8, type);
                                            boolean zEncoded2 = ((ou30) annotation).encoded();
                                            Class<?> clsE2 = rti0.e(type);
                                            aVar.l = true;
                                            if (Iterable.class.isAssignableFrom(clsE2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw rti0.j(method, i8, clsE2.getSimpleName() + " must include generic type (e.g., " + clsE2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                ha60Var2.e(rti0.d(0, (ParameterizedType) type), annotationArr3);
                                                j900Var2 = new i900(new k900.l(zEncoded2));
                                            } else if (clsE2.isArray()) {
                                                ha60Var2.e(gx50.a.a(clsE2.getComponentType()), annotationArr3);
                                                j900Var2 = new j900(new k900.l(zEncoded2));
                                            } else {
                                                ha60Var2.e(type, annotationArr3);
                                                oVar = new k900.l<>(zEncoded2);
                                            }
                                            oVar = j900Var2;
                                        } else if (annotation instanceof nu30) {
                                            aVar.c(i8, type);
                                            Class<?> clsE3 = rti0.e(type);
                                            aVar.m = true;
                                            if (!Map.class.isAssignableFrom(clsE3)) {
                                                throw rti0.j(method, i8, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeF = rti0.f(type, clsE3);
                                            if (!(typeF instanceof ParameterizedType)) {
                                                throw rti0.j(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeF;
                                            Type typeD = rti0.d(0, parameterizedType);
                                            if (String.class != typeD) {
                                                throw rti0.j(method, i8, "@QueryMap keys must be of type String: " + typeD, new Object[0]);
                                            }
                                            ha60Var2.e(rti0.d(1, parameterizedType), annotationArr3);
                                            oVar = new k900.k<>(method, i8, ((nu30) annotation).encoded());
                                        } else {
                                            str = str;
                                            if (annotation instanceof url) {
                                                aVar.c(i8, type);
                                                url urlVar = (url) annotation;
                                                String strValue3 = urlVar.value();
                                                Class<?> clsE4 = rti0.e(type);
                                                if (Iterable.class.isAssignableFrom(clsE4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw rti0.j(method, i8, clsE4.getSimpleName() + " must include generic type (e.g., " + clsE4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    ha60Var2.e(rti0.d(0, (ParameterizedType) type), annotationArr3);
                                                    gVar = new i900(new k900.d(strValue3, urlVar.allowUnsafeNonAsciiValues()));
                                                } else if (clsE4.isArray()) {
                                                    ha60Var2.e(gx50.a.a(clsE4.getComponentType()), annotationArr3);
                                                    gVar = new j900(new k900.d(strValue3, urlVar.allowUnsafeNonAsciiValues()));
                                                } else {
                                                    ha60Var2.e(type, annotationArr3);
                                                    oVar = new k900.d<>(strValue3, urlVar.allowUnsafeNonAsciiValues());
                                                }
                                                oVar = gVar;
                                            } else if (annotation instanceof bsl) {
                                                if (type == Headers.class) {
                                                    oVar = new k900.f(i8, method);
                                                } else {
                                                    aVar.c(i8, type);
                                                    Class<?> clsE5 = rti0.e(type);
                                                    if (!Map.class.isAssignableFrom(clsE5)) {
                                                        throw rti0.j(method, i8, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeF2 = rti0.f(type, clsE5);
                                                    if (!(typeF2 instanceof ParameterizedType)) {
                                                        throw rti0.j(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeF2;
                                                    Type typeD2 = rti0.d(0, parameterizedType2);
                                                    if (String.class != typeD2) {
                                                        throw rti0.j(method, i8, "@HeaderMap keys must be of type String: " + typeD2, new Object[0]);
                                                    }
                                                    ha60Var2.e(rti0.d(1, parameterizedType2), annotationArr3);
                                                    oVar = new k900.e<>(method, i8, ((bsl) annotation).allowUnsafeNonAsciiValues());
                                                }
                                            } else if (annotation instanceof xrh) {
                                                aVar.c(i8, type);
                                                if (!aVar.q) {
                                                    throw rti0.j(method, i8, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                xrh xrhVar = (xrh) annotation;
                                                String strValue4 = xrhVar.value();
                                                boolean zEncoded3 = xrhVar.encoded();
                                                aVar.g = true;
                                                Class<?> clsE6 = rti0.e(type);
                                                if (Iterable.class.isAssignableFrom(clsE6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw rti0.j(method, i8, clsE6.getSimpleName() + " must include generic type (e.g., " + clsE6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    ha60Var2.e(rti0.d(0, (ParameterizedType) type), annotationArr3);
                                                    gVar = new i900(new k900.b(strValue4, zEncoded3));
                                                } else if (clsE6.isArray()) {
                                                    ha60Var2.e(gx50.a.a(clsE6.getComponentType()), annotationArr3);
                                                    gVar = new j900(new k900.b(strValue4, zEncoded3));
                                                } else {
                                                    ha60Var2.e(type, annotationArr3);
                                                    oVar = new k900.b<>(strValue4, zEncoded3);
                                                }
                                                oVar = gVar;
                                            } else if (annotation instanceof zrh) {
                                                aVar.c(i8, type);
                                                if (!aVar.q) {
                                                    throw rti0.j(method, i8, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class<?> clsE7 = rti0.e(type);
                                                if (!Map.class.isAssignableFrom(clsE7)) {
                                                    throw rti0.j(method, i8, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeF3 = rti0.f(type, clsE7);
                                                if (!(typeF3 instanceof ParameterizedType)) {
                                                    throw rti0.j(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeF3;
                                                Type typeD3 = rti0.d(0, parameterizedType3);
                                                if (String.class != typeD3) {
                                                    throw rti0.j(method, i8, "@FieldMap keys must be of type String: " + typeD3, new Object[0]);
                                                }
                                                ha60Var2.e(rti0.d(1, parameterizedType3), annotationArr3);
                                                aVar.g = true;
                                                oVar = new k900.c<>(method, i8, ((zrh) annotation).encoded());
                                            } else if (annotation instanceof la00) {
                                                aVar.c(i8, type);
                                                if (!aVar.r) {
                                                    throw rti0.j(method, i8, UmYvjXwEV.KxLHWsBJXwm, new Object[0]);
                                                }
                                                la00 la00Var = (la00) annotation;
                                                aVar.h = true;
                                                String strValue5 = la00Var.value();
                                                Class<?> clsE8 = rti0.e(type);
                                                if (strValue5.isEmpty()) {
                                                    boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsE8);
                                                    k900.m mVar = k900.m.a;
                                                    if (zIsAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw rti0.j(method, i8, clsE8.getSimpleName() + " must include generic type (e.g., " + clsE8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!MultipartBody.Part.class.isAssignableFrom(rti0.e(rti0.d(0, (ParameterizedType) type)))) {
                                                            throw rti0.j(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        oVar = new i900(mVar);
                                                    } else if (clsE8.isArray()) {
                                                        if (!MultipartBody.Part.class.isAssignableFrom(clsE8.getComponentType())) {
                                                            throw rti0.j(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        oVar = new j900(mVar);
                                                    } else {
                                                        if (!MultipartBody.Part.class.isAssignableFrom(clsE8)) {
                                                            throw rti0.j(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        oVar = mVar;
                                                    }
                                                } else {
                                                    Headers headersOf = Headers.of("Content-Disposition", we8.a("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", la00Var.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsE8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw rti0.j(method, i8, clsE8.getSimpleName() + " must include generic type (e.g., " + clsE8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeD4 = rti0.d(0, (ParameterizedType) type);
                                                        if (MultipartBody.Part.class.isAssignableFrom(rti0.e(typeD4))) {
                                                            throw rti0.j(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        j900Var = new i900(new k900.g(method, i8, headersOf, ha60Var2.c(typeD4, annotationArr3, annotationArr)));
                                                    } else if (clsE8.isArray()) {
                                                        Class<?> clsA = gx50.a.a(clsE8.getComponentType());
                                                        if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                                                            throw rti0.j(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        j900Var = new j900(new k900.g(method, i8, headersOf, ha60Var2.c(clsA, annotationArr3, annotationArr)));
                                                    } else {
                                                        if (MultipartBody.Part.class.isAssignableFrom(clsE8)) {
                                                            throw rti0.j(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        gVar = new k900.g<>(method, i8, headersOf, ha60Var2.c(type, annotationArr3, annotationArr));
                                                        oVar = gVar;
                                                    }
                                                    oVar = j900Var;
                                                }
                                            } else if (annotation instanceof ma00) {
                                                aVar.c(i8, type);
                                                if (!aVar.r) {
                                                    throw rti0.j(method, i8, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                aVar.h = true;
                                                Class<?> clsE9 = rti0.e(type);
                                                if (!Map.class.isAssignableFrom(clsE9)) {
                                                    throw rti0.j(method, i8, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeF4 = rti0.f(type, clsE9);
                                                if (!(typeF4 instanceof ParameterizedType)) {
                                                    throw rti0.j(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeF4;
                                                Type typeD5 = rti0.d(0, parameterizedType4);
                                                if (String.class != typeD5) {
                                                    throw rti0.j(method, i8, "@PartMap keys must be of type String: " + typeD5, new Object[0]);
                                                }
                                                Type typeD6 = rti0.d(1, parameterizedType4);
                                                if (MultipartBody.Part.class.isAssignableFrom(rti0.e(typeD6))) {
                                                    throw rti0.j(method, i8, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                oVar = new k900.h<>(method, i8, ha60Var2.c(typeD6, annotationArr3, annotationArr), ((ma00) annotation).encoding());
                                            } else if (annotation instanceof en4) {
                                                aVar.c(i8, type);
                                                if (aVar.q || aVar.r) {
                                                    throw rti0.j(method, i8, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (aVar.i) {
                                                    throw rti0.j(method, i8, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    jbb<T, RequestBody> jbbVarC = ha60Var2.c(type, annotationArr3, annotationArr);
                                                    aVar.i = true;
                                                    oVar = new k900.a<>(method, i8, jbbVarC);
                                                } catch (RuntimeException e) {
                                                    throw rti0.k(method, e, i8, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof j4g0) {
                                                aVar.c(i8, type);
                                                Class<?> clsA2 = gx50.a.a(rti0.e(type));
                                                for (int i12 = i8 - 1; i12 >= 0; i12--) {
                                                    k900<?> k900Var3 = aVar.w[i12];
                                                    if ((k900Var3 instanceof k900.o) && ((k900.o) k900Var3).a.equals(clsA2)) {
                                                        throw rti0.j(method, i8, "@Tag type " + clsA2.getName() + " is duplicate of " + u120.b.a(i12, method) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                oVar = new k900.o<>(clsA2);
                                            } else {
                                                oVar = null;
                                            }
                                        }
                                        str = str;
                                    }
                                }
                                if (oVar != null) {
                                    if (k900Var == null) {
                                        throw rti0.j(method, i8, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    k900Var = oVar;
                                }
                                i10 = i2 + 1;
                                annotationArr2 = annotationArr4;
                                i7 = i;
                                length2 = i11;
                                i9 = i3;
                                k900VarArr2 = k900VarArr;
                                length3 = i4;
                                str = str;
                            }
                            i2 = i10;
                            k900VarArr = k900VarArr2;
                            i3 = i9;
                            i4 = length3;
                            if (oVar != null) {
                                if (k900Var == null) {
                                    throw rti0.j(method, i8, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                k900Var = oVar;
                            }
                            i10 = i2 + 1;
                            annotationArr2 = annotationArr4;
                            i7 = i;
                            length2 = i11;
                            i9 = i3;
                            k900VarArr2 = k900VarArr;
                            length3 = i4;
                            str = str;
                        }
                    } else {
                        k900Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i13 = length2;
                    String str2 = str;
                    int i14 = i7;
                    k900<?>[] k900VarArr3 = k900VarArr2;
                    int i15 = i9;
                    if (k900Var == null) {
                        if (i15 != 0) {
                            try {
                                if (rti0.e(type) == hab.class) {
                                    aVar.x = true;
                                    k900Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw rti0.j(method, i8, "No Retrofit annotation found.", new Object[0]);
                    }
                    k900VarArr3[i8] = k900Var;
                    i8++;
                    annotationArr2 = annotationArr5;
                    i7 = i14;
                    length2 = i13;
                    str = str2;
                    i5 = 0;
                    k900Var2 = null;
                }
                String str3 = str;
                if (aVar.s == null && !aVar.n) {
                    throw rti0.i(method, null, "Missing either @%s URL or @Url parameter.", aVar.o);
                }
                boolean z5 = aVar.q;
                if (!z5 && !aVar.r && !aVar.p && aVar.i) {
                    throw rti0.i(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z5 && !aVar.g) {
                    throw rti0.i(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (aVar.r && !aVar.h) {
                    throw rti0.i(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                gx50 gx50Var = new gx50(aVar);
                Type genericReturnType2 = method.getGenericReturnType();
                if (rti0.g(genericReturnType2)) {
                    throw rti0.i(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw rti0.i(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z6 = gx50Var.l;
                if (z6) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeD7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeD7 instanceof WildcardType) {
                        typeD7 = ((WildcardType) typeD7).getLowerBounds()[0];
                    }
                    if (rti0.e(typeD7) == q460.class && (typeD7 instanceof ParameterizedType)) {
                        typeD7 = rti0.d(0, (ParameterizedType) typeD7);
                        z = true;
                        z2 = false;
                    } else {
                        if (rti0.e(typeD7) == f16.class) {
                            throw rti0.i(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", rti0.d(0, (ParameterizedType) typeD7));
                        }
                        z2 = rti0.b && typeD7 == Unit.class;
                        z = false;
                    }
                    genericReturnType = new rti0.b(null, f16.class, typeD7);
                    if (!rti0.h(annotations, zka0.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = ala0.a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    ejuVar = null;
                } else {
                    ejuVar = null;
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    g16 g16VarB = ha60Var.b(ejuVar, genericReturnType, annotations);
                    Type typeA = g16VarB.a();
                    if (typeA == Response.class) {
                        throw rti0.i(method, null, "'" + rti0.e(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeA == q460.class) {
                        throw rti0.i(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (gx50Var.d.equals(str3) && !Void.class.equals(typeA) && (!rti0.b || typeA != Unit.class)) {
                        throw rti0.i(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        jbb<ResponseBody, T> jbbVarD = ha60Var.d(typeA, method.getAnnotations());
                        Call.Factory factory = ha60Var.b;
                        if (z6) {
                            return z ? new h1n.c(gx50Var, factory, jbbVarD, g16VarB) : new h1n.b(gx50Var, factory, jbbVarD, g16VarB, z2);
                        }
                        return new h1n.a(gx50Var, factory, jbbVarD, g16VarB);
                    } catch (RuntimeException e2) {
                        throw rti0.i(method, e2, "Unable to create converter for %s", typeA);
                    }
                } catch (RuntimeException e3) {
                    throw rti0.i(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i6];
            if (annotation2 instanceof huc) {
                aVar.b(VoiceURLConnection.METHOD_TYPE_DELETE, ((huc) annotation2).value(), false);
            } else if (annotation2 instanceof qkj) {
                aVar.b("GET", ((qkj) annotation2).value(), false);
            } else if (annotation2 instanceof jll) {
                aVar.b("HEAD", ((jll) annotation2).value(), false);
            } else if (annotation2 instanceof b100) {
                aVar.b("PATCH", ((b100) annotation2).value(), true);
            } else if (annotation2 instanceof t200) {
                aVar.b(VoiceURLConnection.METHOD_TYPE_POST, ((t200) annotation2).value(), true);
            } else if (annotation2 instanceof t300) {
                aVar.b("PUT", ((t300) annotation2).value(), true);
            } else if (annotation2 instanceof vny) {
                aVar.b("OPTIONS", ((vny) annotation2).value(), false);
            } else if (annotation2 instanceof kll) {
                kll kllVar = (kll) annotation2;
                aVar.b(kllVar.method(), kllVar.path(), kllVar.hasBody());
            } else if (annotation2 instanceof isl) {
                isl islVar = (isl) annotation2;
                String[] strArrValue = islVar.value();
                if (strArrValue.length == 0) {
                    throw rti0.i(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = islVar.allowUnsafeNonAsciiValues();
                Headers.Builder builder = new Headers.Builder();
                int length4 = strArrValue.length;
                int i16 = 0;
                while (i16 < length4) {
                    String str4 = strArrValue[i16];
                    int iIndexOf = str4.indexOf(58);
                    boolean z7 = z3;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str4.length() - 1) {
                        throw rti0.i(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str4);
                    }
                    String strSubstring = str4.substring(0, iIndexOf);
                    String strTrim = str4.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            aVar.u = MediaType.get(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw rti0.i(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        builder.addUnsafeNonAscii(strSubstring, strTrim);
                    } else {
                        builder.add(strSubstring, strTrim);
                    }
                    i16++;
                    z3 = z7;
                }
                aVar.t = builder.build();
            } else {
                boolean z8 = annotation2 instanceof wyw;
                String str5 = uKQxIr.PYKMeQkD;
                if (z8) {
                    if (aVar.q) {
                        throw rti0.i(method, null, str5, new Object[0]);
                    }
                    aVar.r = true;
                } else if (!(annotation2 instanceof q2j)) {
                    continue;
                } else {
                    if (aVar.r) {
                        throw rti0.i(method, null, str5, new Object[0]);
                    }
                    aVar.q = true;
                }
            }
            i6++;
        }
    }
}
