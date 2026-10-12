package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class vdb {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(bool, new sdb())).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(bool, new sdb())).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final vb50 vb50Var = new vb50();
        vb50Var.a = coroutineContext2;
        e eVar = e.a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(eVar, new Function2() { // from class: tdb
            /* JADX WARN: Type inference failed for: r3v3, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof qbb)) {
                    return coroutineContext4.plus(element);
                }
                vb50 vb50Var2 = vb50Var;
                if (((CoroutineContext) vb50Var2.a).get(element.getKey()) == null) {
                    return coroutineContext4.plus(z ? ((qbb) element).o() : (qbb) element);
                }
                vb50Var2.a = ((CoroutineContext) vb50Var2.a).minusKey(element.getKey());
                return coroutineContext4.plus(((qbb) element).V());
            }
        });
        if (zBooleanValue2) {
            vb50Var.a = ((CoroutineContext) vb50Var.a).fold(eVar, new udb());
        }
        return coroutineContext3.plus((CoroutineContext) vb50Var.a);
    }

    public static final CoroutineContext b(keb kebVar, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(kebVar.getCoroutineContext(), coroutineContext, true);
        kod kodVar = b1f.a;
        return (coroutineContextA == kodVar || coroutineContextA.get(d.n) != null) ? coroutineContextA : coroutineContextA.plus(kodVar);
    }

    public static final sdi0<?> c(hab<?> habVar, CoroutineContext coroutineContext, Object obj) {
        sdi0<?> sdi0Var = null;
        if ((habVar instanceof oeb) && coroutineContext.get(tdi0.a) != null) {
            oeb callerFrame = (oeb) habVar;
            while (!(callerFrame instanceof w0f) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof sdi0) {
                    sdi0Var = (sdi0) callerFrame;
                    break;
                }
            }
            if (sdi0Var != null) {
                sdi0Var.r0(coroutineContext, obj);
            }
        }
        return sdi0Var;
    }
}
