package defpackage;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.paging.CommonLimitOffsetImpl$nonInitialLoad$2", f = "LimitOffsetPagingSource.kt", l = {154}, m = "invokeSuspend")
public final class il8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jl8<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il8(jl8<Object> jl8Var, hab<? super il8> habVar) {
        super(2, habVar);
        this.b = jl8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new il8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((il8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        jl8<Object> jl8Var = this.b;
        if (i == 0) {
            m660.b(obj);
            h7p h7pVarJ = jl8Var.d.j();
            String[] strArr = jl8Var.a;
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.a = 1;
            obj = h7pVarJ.b.c(strArr2, h7pVarJ.e, h7pVarJ.f, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            jl8Var.b.c();
        }
        return Unit.a;
    }
}
