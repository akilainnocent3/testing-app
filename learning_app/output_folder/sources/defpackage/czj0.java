package defpackage;

import com.sportygames.common.business.CommonGameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$errorHandle$2", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class czj0 extends lkf0 implements Function2<f760<? extends List<? extends CommonGameDetails>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ uyj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czj0(Throwable th, uyj0 uyj0Var, hab<? super czj0> habVar) {
        super(2, habVar);
        this.b = th;
        this.c = uyj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        czj0 czj0Var = new czj0(this.b, this.c, habVar);
        czj0Var.a = obj;
        return czj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends List<? extends CommonGameDetails>> f760Var, hab<? super Unit> habVar) {
        return ((czj0) create(f760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        m4h bVar;
        f760 f760Var = (f760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(f760Var, f760.b.a)) {
            bVar = m4h.a.a;
        } else {
            f760.c cVar = f760Var instanceof f760.c ? (f760.c) f760Var : null;
            bVar = new m4h.b(cVar != null ? (List) cVar.a : null);
        }
        String message = this.b.getMessage();
        if (message == null) {
            message = "Something went wrong.";
        }
        bke0 bke0Var = this.c.T;
        suj0.e eVar = new suj0.e(message, bVar, true);
        bke0Var.getClass();
        bke0Var.k(null, eVar);
        return Unit.a;
    }
}
