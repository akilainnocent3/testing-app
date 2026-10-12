package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel$activateMission$1", f = "BrRegistrationSuccessfulViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lf5 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ kf5 b;
    public final /* synthetic */ je5.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf5(kf5 kf5Var, je5.a aVar, hab<? super lf5> habVar) {
        super(2, habVar);
        this.b = kf5Var;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lf5 lf5Var = new lf5(this.b, this.c, habVar);
        lf5Var.a = obj;
        return lf5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((lf5) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        me5 me5Var = this.c.a;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(e760Var, e760.b.a);
        kf5 kf5Var = this.b;
        if (zF) {
            me5Var.getClass();
            je5.a aVar = new je5.a(me5Var, true);
            int i = kf5.B;
            kf5Var.K1(aVar);
        } else if (e760Var instanceof e760.c) {
            int i2 = kf5.B;
            kf5Var.getClass();
            long j = me5Var.a;
            String str = me5Var.b;
            onn<le5> onnVar = me5Var.c;
            UiText uiText = me5Var.f;
            onn<r6w> onnVar2 = me5Var.g;
            str.getClass();
            onnVar.getClass();
            uiText.getClass();
            onnVar2.getClass();
            kf5Var.K1(new je5.a(new me5(j, str, onnVar, true, false, uiText, onnVar2), false));
            uga0<a> uga0Var = kf5Var.z;
            StringUiText stringUiText = ddi0.a;
            uga0Var.a(new a.m(new ResourceUiText(R.string.page_loyalty__mission_has_been_activated)));
            sp5.c(kf5Var.w, null, null, new sf5(kf5Var, (String) CollectionsKt.V(le6.o.b), null), 3);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            int i3 = kf5.B;
            kf5Var.getClass();
            me5Var.getClass();
            kf5Var.K1(new je5.a(me5Var, false));
            uga0<a> uga0Var2 = kf5Var.z;
            StringUiText stringUiText2 = ddi0.a;
            uga0Var2.a(new a.n(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)));
        }
        return Unit.a;
    }
}
