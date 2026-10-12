package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {HttpStatusCodesKt.HTTP_PERM_REDIRECT}, m = "invokeSuspend")
public final class de0 extends lkf0 implements Function1<hab<? super cj0<Object, vj0>>, Object> {
    public ij0 a;
    public qb50 b;
    public int c;
    public final /* synthetic */ ee0<Object, vj0> d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ uh0<Object, vj0> f;
    public final /* synthetic */ long i;
    public final /* synthetic */ Function1<ee0<Object, vj0>, Unit> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public de0(ee0<Object, vj0> ee0Var, Object obj, uh0<Object, vj0> uh0Var, long j, Function1<? super ee0<Object, vj0>, Unit> function1, hab<? super de0> habVar) {
        super(1, habVar);
        this.d = ee0Var;
        this.e = obj;
        this.f = uh0Var;
        this.i = j;
        this.v = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new de0(this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super cj0<Object, vj0>> habVar) {
        return ((de0) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ij0 ij0Var;
        qb50 qb50Var;
        uh0<Object, vj0> uh0Var = this.f;
        final ee0<Object, vj0> ee0Var = this.d;
        ij0<Object, V> ij0Var2 = ee0Var.c;
        neb nebVar = neb.a;
        int i = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                ij0Var2.c = (V) ee0Var.a.a().invoke(this.e);
                ((nsa0) ee0Var.e).setValue(uh0Var.g());
                ((nsa0) ee0Var.d).setValue(Boolean.TRUE);
                final ij0 ij0Var3 = new ij0(ij0Var2.a, ((nsa0) ij0Var2.b).getValue(), wj0.a(ij0Var2.c), ij0Var2.d, Long.MIN_VALUE, ij0Var2.f);
                final qb50 qb50Var2 = new qb50();
                long j = this.i;
                final Function1<ee0<Object, vj0>, Unit> function1 = this.v;
                Function1 function2 = new Function1() { // from class: ce0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        dj0 dj0Var = (dj0) obj2;
                        ee0 ee0Var2 = ee0Var;
                        ij0<T, V> ij0Var4 = ee0Var2.c;
                        kkf0.i(dj0Var, ij0Var4);
                        nsa0 nsa0Var = (nsa0) dj0Var.e;
                        Object objB = ee0Var2.b(nsa0Var.getValue());
                        boolean zF = Intrinsics.f(objB, nsa0Var.getValue());
                        Function1 function3 = function1;
                        if (!zF) {
                            ((nsa0) ij0Var4.b).setValue(objB);
                            ((nsa0) ij0Var3.b).setValue(objB);
                            if (function3 != null) {
                                function3.invoke(ee0Var2);
                            }
                            dj0Var.a();
                            qb50Var2.a = true;
                        } else if (function3 != null) {
                            function3.invoke(ee0Var2);
                        }
                        return Unit.a;
                    }
                };
                this.a = ij0Var3;
                this.b = qb50Var2;
                this.c = 1;
                if (kkf0.b(ij0Var3, uh0Var, j, function2, this) == nebVar) {
                    return nebVar;
                }
                ij0Var = ij0Var3;
                qb50Var = qb50Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qb50Var = this.b;
                ij0Var = this.a;
                m660.b(obj);
            }
            xh0 xh0Var = qb50Var.a ? xh0.a : xh0.b;
            ee0Var.c();
            return new cj0(ij0Var, xh0Var);
        } catch (CancellationException e) {
            ee0Var.c();
            throw e;
        }
    }
}
