package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.feature.country.ChangeRegionViewModel$doChange$1", f = "ChangeRegionViewModel.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class pc7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ oc7 b;
    public final /* synthetic */ CountryCodeName c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc7(oc7 oc7Var, CountryCodeName countryCodeName, hab<? super pc7> habVar) {
        super(2, habVar);
        this.b = oc7Var;
        this.c = countryCodeName;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pc7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pc7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            nc7 nc7Var = this.b.a;
            this.a = 1;
            if (nc7Var.a(this.c, this) == nebVar) {
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
