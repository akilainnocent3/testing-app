package defpackage;

import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
public final class xxg0 {

    @p8d(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "withTimeoutOrNull")
    public static final class a<T> extends jab {
        public vb50 a;
        public /* synthetic */ Object b;
        public int c;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.c |= Integer.MIN_VALUE;
            return xxg0.c(0L, null, this);
        }
    }

    public static final <U, T extends U> Object a(wxg0<U, ? super T> wxg0Var, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2) {
        aip.g(wxg0Var, new d2f(ctd.d(wxg0Var.e.getContext()).m(wxg0Var.f, wxg0Var, wxg0Var.d)));
        return q39.a(wxg0Var, false, wxg0Var, function2);
    }

    public static final <T> Object b(long j, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2, hab<? super T> habVar) {
        if (j <= 0) {
            throw new vxg0("Timed out immediately", null);
        }
        Object objA = a(new wxg0(j, habVar), function2);
        neb nebVar = neb.a;
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, wxg0] */
    public static final <T> Object c(long j, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2, hab<? super T> habVar) {
        a aVar;
        vb50 vb50Var;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(obj);
            if (j > 0) {
                vb50 vb50Var2 = new vb50();
                try {
                    aVar.a = vb50Var2;
                    aVar.c = 1;
                    ?? r2 = (T) new wxg0(j, aVar);
                    vb50Var2.a = r2;
                    Object objA = a(r2, function2);
                    return objA == nebVar ? nebVar : objA;
                } catch (vxg0 e) {
                    e = e;
                    vb50Var = vb50Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vb50Var = aVar.a;
        try {
            m660.b(obj);
            return obj;
        } catch (vxg0 e2) {
            e = e2;
        }
        if (e.a != vb50Var.a) {
            throw e;
        }
        return null;
    }

    public static final <T> Object d(long j, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2, hab<? super T> habVar) {
        return c(ctd.e(j), function2, habVar);
    }
}
