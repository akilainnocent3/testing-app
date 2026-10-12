package defpackage;

import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sld implements msl, nsl {
    public final a3s a;
    public final Context b;
    public final uq30<tpi0> c;
    public final Set<lsl> d;
    public final Executor e;

    public sld() {
        throw null;
    }

    public sld(final Context context, final String str, Set<lsl> set, uq30<tpi0> uq30Var, Executor executor) {
        this.a = new a3s(new uq30() { // from class: rld
            @Override // defpackage.uq30
            public final Object get() {
                return new rsl(context, str);
            }
        });
        this.d = set;
        this.e = executor;
        this.c = uq30Var;
        this.b = context;
    }

    @Override // defpackage.msl
    public final Task<String> a() {
        if (!r74.a(this.b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new Callable() { // from class: pld
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String string;
                sld sldVar = this.a;
                synchronized (sldVar) {
                    try {
                        rsl rslVar = (rsl) sldVar.a.get();
                        ArrayList arrayListA = rslVar.a();
                        synchronized (rslVar) {
                            rslVar.a.a(new bq2(rslVar, 1));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListA.size(); i++) {
                            ssl sslVar = (ssl) arrayListA.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", sslVar.b());
                            jSONObject.put("dates", new JSONArray((Collection) sslVar.a()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
            }
        });
    }

    @Override // defpackage.nsl
    public final synchronized int b() {
        boolean zE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        final rsl rslVar = (rsl) this.a.get();
        synchronized (rslVar) {
            zE = rslVar.e(rsl.b, jCurrentTimeMillis);
        }
        if (!zE) {
            return 1;
        }
        synchronized (rslVar) {
            final String strB = rslVar.b(System.currentTimeMillis());
            rslVar.a.a(new Function1() { // from class: psl
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x5x x5xVar = (x5x) obj;
                    p730.a<String> aVar = rsl.d;
                    String str = strB;
                    x5xVar.g(aVar, str);
                    rslVar.d(x5xVar, str);
                    return null;
                }
            });
        }
        return 3;
    }

    public final void c() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!r74.a(this.b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new Callable() { // from class: old
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    sld sldVar = this.a;
                    synchronized (sldVar) {
                        final rsl rslVar = (rsl) sldVar.a.get();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        final String strA = sldVar.c.get().a();
                        synchronized (rslVar) {
                            final String strB = rslVar.b(jCurrentTimeMillis);
                            final p730.a<Set<String>> aVarG = s730.g(strA);
                            rslVar.a.a(new Function1() { // from class: osl
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object obj2;
                                    rsl rslVar2 = rslVar;
                                    String str = strB;
                                    String str2 = strA;
                                    p730.a<?> aVar = aVarG;
                                    x5x x5xVar = (x5x) obj;
                                    Object obj3 = null;
                                    if (((String) ngp.a(x5xVar, rsl.d, "")).equals(str)) {
                                        p730.a<Set<String>> aVarC = rslVar2.c(x5xVar, str);
                                        if (aVarC == null || aVarC.a.equals(str2)) {
                                            return null;
                                        }
                                        synchronized (rslVar2) {
                                            rslVar2.d(x5xVar, str);
                                            HashSet hashSet = new HashSet((Collection) ngp.a(x5xVar, aVar, new HashSet()));
                                            hashSet.add(str);
                                            x5xVar.h(aVar, hashSet);
                                        }
                                        return null;
                                    }
                                    p730.a<Long> aVar2 = rsl.c;
                                    long jLongValue = ((Long) ngp.a(x5xVar, aVar2, 0L)).longValue();
                                    if (jLongValue + 1 == 30) {
                                        synchronized (rslVar2) {
                                            try {
                                                long jLongValue2 = ((Long) ngp.a(x5xVar, aVar2, 0L)).longValue();
                                                String str3 = "";
                                                Set hashSet2 = new HashSet();
                                                String str4 = null;
                                                for (Map.Entry<p730.a<?>, Object> entry : x5xVar.a().entrySet()) {
                                                    if (entry.getValue() instanceof Set) {
                                                        Set<String> set = (Set) entry.getValue();
                                                        for (String str5 : set) {
                                                            Object obj4 = obj3;
                                                            if (str4 == null || str4.compareTo(str5) > 0) {
                                                                str3 = entry.getKey().a;
                                                                str4 = str5;
                                                                hashSet2 = set;
                                                            }
                                                            obj3 = obj4;
                                                        }
                                                    }
                                                    obj3 = obj3;
                                                }
                                                obj2 = obj3;
                                                HashSet hashSet3 = new HashSet(hashSet2);
                                                hashSet3.remove(str4);
                                                x5xVar.h(s730.g(str3), hashSet3);
                                                aVar2 = rsl.c;
                                                jLongValue = jLongValue2 - 1;
                                                x5xVar.g(aVar2, Long.valueOf(jLongValue));
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                    HashSet hashSet4 = new HashSet((Collection) ngp.a(x5xVar, aVar, new HashSet()));
                                    hashSet4.add(str);
                                    x5xVar.h(aVar, hashSet4);
                                    x5xVar.h(aVar2, Long.valueOf(jLongValue + 1));
                                    x5xVar.g(rsl.d, str);
                                    return obj2;
                                }
                            });
                        }
                    }
                    return null;
                }
            });
        }
    }
}
