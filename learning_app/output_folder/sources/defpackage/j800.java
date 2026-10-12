package defpackage;

import android.os.Build;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PagingDataPresenter$collectFrom$2", f = "PagingDataPresenter.kt", l = {121}, m = "invokeSuspend")
public final class j800 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h800<Object> b;
    public final /* synthetic */ a800<Object> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ h800<T> a;
        public final /* synthetic */ a800<T> b;

        public a(h800<T> h800Var, a800<T> a800Var) {
            this.a = h800Var;
            this.b = a800Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            k400 k400Var = (k400) obj;
            if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                Log.v("Paging", "Collected " + k400Var, null);
            }
            h800<T> h800Var = this.a;
            Object objD = sp5.d(h800Var.a, new i800(k400Var, h800Var, this.b, null), habVar);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j800(h800<Object> h800Var, a800<Object> a800Var, hab<? super j800> habVar) {
        super(1, habVar);
        this.b = h800Var;
        this.c = a800Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new j800(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((j800) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a800<Object> a800Var = this.c;
            zci0 zci0Var = a800Var.b;
            h800<Object> h800Var = this.b;
            zci0 zci0Var2 = h800Var.c;
            h800Var.c = zci0Var;
            if (zci0Var2 instanceof h800.b) {
                h800.b bVar = (h800.b) zci0Var2;
                if (bVar.a) {
                    zci0Var.retry();
                }
                if (bVar.b) {
                    zci0Var.c();
                }
            }
            f7i<k400<Object>> f7iVar = a800Var.a;
            a aVar = new a(h800Var, a800Var);
            this.a = 1;
            if (f7iVar.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
