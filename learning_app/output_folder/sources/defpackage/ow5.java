package defpackage;

import com.sportygames.newcms.b;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$release$2", f = "CMSUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ow5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vb50<List<qu5>> a;
    public final /* synthetic */ vb50<b> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow5(vb50<List<qu5>> vb50Var, vb50<b> vb50Var2, hab<? super ow5> habVar) {
        super(2, habVar);
        this.a = vb50Var;
        this.b = vb50Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ow5(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ow5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        List<qu5> list = this.a.a;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((qu5) it.next()).release();
            }
        }
        b bVar = this.b.a;
        if (bVar == null) {
            return null;
        }
        bVar.d();
        return Unit.a;
    }
}
