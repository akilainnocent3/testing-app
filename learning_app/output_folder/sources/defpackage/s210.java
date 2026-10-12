package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onShareCode$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class s210 extends lkf0 implements Function2<Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ w210 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s210(String str, w210 w210Var, hab<? super s210> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = w210Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s210 s210Var = new s210(this.b, this.c, habVar);
        s210Var.a = obj;
        return s210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th, hab<? super Unit> habVar) {
        return ((s210) create(th, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = (Throwable) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        lw50.a("PersonalCodeViewModel", "ShareUseCase.getSocialShareCode", th, a.c(new Pair("shareCode", this.b)));
        SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
        k7x<oua0> k7xVar = this.c.A;
        oua0.d dVar = new oua0.d(this.b, false, null, sprThrowable != null ? new Integer(sprThrowable.getD()) : null, sprThrowable != null ? sprThrowable.getE() : null, th, 6);
        k7xVar.getClass();
        k7xVar.a.c(dVar);
        return Unit.a;
    }
}
