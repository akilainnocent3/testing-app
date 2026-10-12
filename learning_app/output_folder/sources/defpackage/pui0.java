package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes.dex */
public final class pui0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(t1y t1yVar, jab jabVar) throws Throwable {
        jui0 jui0Var;
        ph5 ph5Var;
        if (jabVar instanceof jui0) {
            jui0Var = (jui0) jabVar;
            int i = jui0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jui0Var.c = i - Integer.MIN_VALUE;
            } else {
                jui0Var = new jui0(jabVar);
            }
        } else {
            jui0Var = new jui0(jabVar);
        }
        Object obj = jui0Var.b;
        neb nebVar = neb.a;
        int i2 = jui0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            ph5 ph5Var2 = new ph5();
            jui0Var.a = ph5Var2;
            jui0Var.c = 1;
            if (t1yVar.a() == nebVar) {
                return nebVar;
            }
            ph5Var = ph5Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ph5Var = jui0Var.a;
            m660.b(obj);
        }
        return ph5Var.B0(ph5Var.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final e2y b(Response response) {
        gi5 d;
        int iCode = response.code();
        long jSentRequestAtMillis = response.sentRequestAtMillis();
        long jReceivedResponseAtMillis = response.receivedResponseAtMillis();
        Headers headers = response.headers();
        x0y.a aVar = new x0y.a();
        for (Pair<? extends String, ? extends String> pair : headers) {
            aVar.a((String) pair.a, (String) pair.b);
        }
        x0y x0yVar = new x0y(q1v.n(aVar.a));
        ResponseBody responseBodyBody = response.body();
        return new e2y(iCode, jSentRequestAtMillis, jReceivedResponseAtMillis, x0yVar, (responseBodyBody == null || (d = responseBodyBody.getD()) == null) ? null : new ycb0(d), response);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab A[LOOP:1: B:30:0x00a5->B:32:0x00ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(s1y s1yVar, jab jabVar) throws Throwable {
        lui0 lui0Var;
        Request.Builder builder;
        String str;
        Request.Builder builder2;
        Request.Builder builder3;
        s1y s1yVar2;
        String str2;
        Headers.Builder builder4;
        String key;
        Iterator<String> it;
        if (jabVar instanceof lui0) {
            lui0Var = (lui0) jabVar;
            int i = lui0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                lui0Var.f = i - Integer.MIN_VALUE;
            } else {
                lui0Var = new lui0(jabVar);
            }
        } else {
            lui0Var = new lui0(jabVar);
        }
        Object obj = lui0Var.e;
        neb nebVar = neb.a;
        int i2 = lui0Var.f;
        RequestBody requestBodyCreate$default = null;
        if (i2 == 0) {
            m660.b(obj);
            builder = new Request.Builder();
            builder.url(s1yVar.a);
            String str3 = s1yVar.b;
            t1y t1yVar = s1yVar.d;
            if (t1yVar != null) {
                lui0Var.a = s1yVar;
                lui0Var.b = builder;
                lui0Var.c = builder;
                lui0Var.d = str3;
                lui0Var.f = 1;
                Object objA = a(t1yVar, lui0Var);
                if (objA == nebVar) {
                    return nebVar;
                }
                builder3 = builder;
                obj = objA;
                s1yVar2 = s1yVar;
                str2 = str3;
                builder2 = builder3;
            } else {
                str = str3;
                builder2 = builder;
            }
            String str4 = str;
            s1yVar2 = s1yVar;
            str2 = str4;
            builder3 = builder;
            builder3.method(str2, requestBodyCreate$default);
            x0y x0yVar = s1yVar2.c;
            builder4 = new Headers.Builder();
            for (Map.Entry<String, List<String>> entry : x0yVar.a.entrySet()) {
                key = entry.getKey();
                it = entry.getValue().iterator();
                while (it.hasNext()) {
                    builder4.addUnsafeNonAscii(key, it.next());
                }
            }
            builder2.headers(builder4.build());
            return builder2.build();
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = lui0Var.d;
        builder3 = lui0Var.c;
        builder2 = lui0Var.b;
        s1yVar2 = lui0Var.a;
        m660.b(obj);
        fs5 fs5Var = (fs5) obj;
        if (fs5Var != null) {
            requestBodyCreate$default = RequestBody.Companion.create$default(RequestBody.INSTANCE, fs5Var, (MediaType) null, 1, (Object) null);
        } else {
            s1y s1yVar3 = s1yVar2;
            str = str2;
            s1yVar = s1yVar3;
            builder = builder3;
            String str5 = str;
            s1yVar2 = s1yVar;
            str2 = str5;
            builder3 = builder;
        }
        builder3.method(str2, requestBodyCreate$default);
        x0y x0yVar2 = s1yVar2.c;
        builder4 = new Headers.Builder();
        while (r6.hasNext()) {
            key = entry.getKey();
            it = entry.getValue().iterator();
            while (it.hasNext()) {
                builder4.addUnsafeNonAscii(key, it.next());
            }
        }
        builder2.headers(builder4.build());
        return builder2.build();
    }
}
