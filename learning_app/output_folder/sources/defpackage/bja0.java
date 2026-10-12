package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class bja0 {
    public static final /* synthetic */ AtomicReference a = new AtomicReference(null);

    public interface a {
        qkn a(Context context);
    }

    public static final qkn a(Context context) {
        qkn qknVar;
        qkn qknVar2;
        AtomicReference atomicReference = a;
        Object obj = atomicReference.get();
        qkn qknVar3 = obj instanceof qkn ? (qkn) obj : null;
        if (qknVar3 != null) {
            return qknVar3;
        }
        qkn qknVarA = null;
        while (true) {
            Object obj2 = atomicReference.get();
            if (obj2 instanceof qkn) {
                qknVar = (qkn) obj2;
                qknVar2 = qknVarA;
            } else {
                if (qknVarA == null) {
                    a aVar = obj2 instanceof a ? (a) obj2 : null;
                    if (aVar == null || (qknVarA = aVar.a(context)) == null) {
                        Object applicationContext = context.getApplicationContext();
                        a aVar2 = applicationContext instanceof a ? (a) applicationContext : null;
                        qknVarA = aVar2 != null ? aVar2.a(context) : dja0.a.a(context);
                    }
                }
                qknVar = qknVarA;
                qknVar2 = qknVar;
            }
            do {
                if (atomicReference.compareAndSet(obj2, qknVar)) {
                    qknVar.getClass();
                    return qknVar;
                }
            } while (atomicReference.get() == obj2);
            qknVarA = qknVar2;
        }
    }
}
