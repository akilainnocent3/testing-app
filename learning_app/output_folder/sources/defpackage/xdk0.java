package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", f = "WindowRecomposer.android.kt", l = {227}, m = "invokeSuspend")
public final class xdk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c650 b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdk0(c650 c650Var, View view, hab<? super xdk0> habVar) {
        super(2, habVar);
        this.b = c650Var;
        this.c = view;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xdk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xdk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        c650 c650Var = this.b;
        View view = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objB = m9i.b(c650Var.t, new d650(2, null), this);
                if (objB != obj2) {
                    objB = Unit.a;
                }
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (bek0.b(view) == c650Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return Unit.a;
        } catch (Throwable th) {
            if (bek0.b(view) == c650Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            throw th;
        }
    }
}
