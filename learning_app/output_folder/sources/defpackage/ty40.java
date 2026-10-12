package defpackage;

import com.sportybet.feature.recap.presentation.RecapActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.RecapActivity$observeUiEvents$1", f = "RecapActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ty40 extends lkf0 implements Function2<t150, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ RecapActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty40(RecapActivity recapActivity, hab<? super ty40> habVar) {
        super(2, habVar);
        this.b = recapActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ty40 ty40Var = new ty40(this.b, habVar);
        ty40Var.a = obj;
        return ty40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t150 t150Var, hab<? super Unit> habVar) {
        return ((ty40) create(t150Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t150 t150Var = (t150) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = RecapActivity.f;
        boolean zF = Intrinsics.f(t150Var, t150.c.a);
        RecapActivity recapActivity = this.b;
        if (zF) {
            sp5.c(wks.a(recapActivity.getLifecycle()), null, null, new sy40(recapActivity, null), 3);
        } else if (Intrinsics.f(t150Var, t150.b.a)) {
            ean eanVar = recapActivity.c;
            if (eanVar == null) {
                Intrinsics.l("router");
                throw null;
            }
            eanVar.d(vje.HOME);
            recapActivity.finish();
        } else if (Intrinsics.f(t150Var, t150.d.a)) {
            fvx fvxVar = recapActivity.e;
            if (fvxVar != null) {
                ltx.i(fvxVar, "RESULT", null, 6);
            }
        } else {
            if (!Intrinsics.f(t150Var, t150.a.a)) {
                wt40.a();
                return null;
            }
            recapActivity.finish();
        }
        return Unit.a;
    }
}
