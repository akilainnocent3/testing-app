package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class li20 implements w4z {
    public final /* synthetic */ hi20 a;

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$getGPSData$1$onPermissionGranted$1", f = "PocketRocketFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ hi20 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hi20 hi20Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = hi20Var;
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
            hi20 hi20Var = this.a;
            e activity = hi20Var.getActivity();
            GameMainActivity gameMainActivity = activity instanceof GameMainActivity ? (GameMainActivity) activity : null;
            hnj hnjVar = gameMainActivity != null ? gameMainActivity.F : null;
            hi20Var.K0 = hnjVar != null ? hnjVar.a() : null;
            return Unit.a;
        }
    }

    public li20(hi20 hi20Var) {
        this.a = hi20Var;
    }

    @Override // defpackage.w4z
    public final void a() {
        kod kodVar = b1f.a;
        sp5.c(leb.a(hmd.b), null, null, new a(this.a, null), 3);
    }
}
