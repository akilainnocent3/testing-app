package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.SportGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchCountries$2", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ktm extends lkf0 implements Function2<SportGroup, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktm(ntm ntmVar, hab<? super ktm> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ktm ktmVar = new ktm(this.b, habVar);
        ktmVar.a = obj;
        return ktmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SportGroup sportGroup, hab<? super Unit> habVar) {
        return ((ktm) create(sportGroup, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SportGroup sportGroup = (SportGroup) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.B0.m(new UIState.Success(sportGroup));
        return Unit.a;
    }
}
