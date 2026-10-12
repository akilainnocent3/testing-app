package defpackage;

import com.sportygames.newcms.b;
import com.sportygames.newcms.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$1", f = "CMSUseCase.kt", l = {158}, m = "invokeSuspend", v = 1)
public final class lw5 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ vb50<List<qu5>> c;
    public final /* synthetic */ vb50<b> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw5(d dVar, vb50<List<qu5>> vb50Var, vb50<b> vb50Var2, hab<? super lw5> habVar) {
        super(1, habVar);
        this.b = dVar;
        this.c = vb50Var;
        this.d = vb50Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lw5(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((lw5) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (sp5.d(this.b.b, new ow5(this.c, this.d, null), this) == nebVar) {
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
