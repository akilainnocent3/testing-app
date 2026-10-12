package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.PayBaseViewModel$onViewCreated$1", f = "PayBaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bi00 extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zh00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi00(zh00 zh00Var, hab<? super bi00> habVar) {
        super(2, habVar);
        this.b = zh00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bi00 bi00Var = new bi00(this.b, habVar);
        bi00Var.a = obj;
        return bi00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
        return ((bi00) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<String> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.Q1().a(list);
        return Unit.a;
    }
}
