package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$observeFeedUsers$2", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f1j extends lkf0 implements Function2<List<? extends zva0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1j(z0j z0jVar, hab<? super f1j> habVar) {
        super(2, habVar);
        this.b = z0jVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f1j f1jVar = new f1j(this.b, habVar);
        f1jVar.a = obj;
        return f1jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends zva0> list, hab<? super Unit> habVar) {
        return ((f1j) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<zva0> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        z0j z0jVar = this.b;
        z0jVar.O = list;
        z0jVar.P1();
        return Unit.a;
    }
}
