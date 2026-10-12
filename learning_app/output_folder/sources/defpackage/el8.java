package defpackage;

import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.paging.CommonLimitOffsetImpl$1", f = "LimitOffsetPagingSource.kt", l = {84}, m = "invokeSuspend")
public final class el8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jl8<Object> b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jl8<Object> a;

        public a(jl8<Object> jl8Var) {
            this.a = jl8Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            jl8<Object> jl8Var = this.a;
            yls<Object> ylsVar = jl8Var.b;
            if (ylsVar.a.e) {
                throw new CancellationException("PagingSource is invalid");
            }
            if (jl8Var.g.get()) {
                ylsVar.c();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el8(jl8<Object> jl8Var, hab<? super el8> habVar) {
        super(2, habVar);
        this.b = jl8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new el8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((el8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jl8<Object> jl8Var = this.b;
            h7p h7pVarJ = jl8Var.d.j();
            String[] strArr = jl8Var.a;
            f7i<Set<String>> f7iVarA = h7pVarJ.a((String[]) Arrays.copyOf(strArr, strArr.length), false);
            a aVar = new a(jl8Var);
            this.a = 1;
            if (((f3) f7iVarA).collect(aVar, this) == nebVar) {
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
