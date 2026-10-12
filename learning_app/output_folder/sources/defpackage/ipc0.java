package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class ipc0 implements w4z {
    public final /* synthetic */ cpc0 a;

    @p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$getGPSData$1$onPermissionGranted$1", f = "SportyHeroFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ cpc0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cpc0 cpc0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = cpc0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            cpc0 cpc0Var = this.a;
            e activity = cpc0Var.getActivity();
            GameMainActivity gameMainActivity = activity instanceof GameMainActivity ? (GameMainActivity) activity : null;
            hnj hnjVar = gameMainActivity != null ? gameMainActivity.F : null;
            cpc0Var.J1 = hnjVar != null ? hnjVar.a() : null;
            return Unit.a;
        }
    }

    public ipc0(cpc0 cpc0Var) {
        this.a = cpc0Var;
    }

    @Override // defpackage.w4z
    public final void a() {
        kod kodVar = b1f.a;
        sp5.c(leb.a(hmd.b), null, null, new a(this.a, null), 3);
    }
}
