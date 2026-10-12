package defpackage;

import com.sporty.android.common.network.data.JsonErrorThrowable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.LoadCodeViewModel$loadCode$1", f = "LoadCodeViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class a8t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ b8t c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ v7t e;
    public final /* synthetic */ u78 f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8t(String str, b8t b8tVar, boolean z, v7t v7tVar, u78 u78Var, boolean z2, hab<? super a8t> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = b8tVar;
        this.d = z;
        this.e = v7tVar;
        this.f = u78Var;
        this.i = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a8t(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a8t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        UiText stringUiText;
        b8t b8tVar = this.c;
        uga0<a> uga0Var = b8tVar.d;
        bke0 bke0Var = b8tVar.v;
        bke0 bke0Var2 = b8tVar.y;
        uga0<w7t> uga0Var2 = b8tVar.f;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String str = this.b;
            if (str == null || str.length() == 0) {
                StringUiText stringUiText2 = ddi0.a;
                b.j(uga0Var, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later));
                return Unit.a;
            }
            bke0Var2.setValue(null);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, dbt.b.a));
            z7t z7tVar = b8tVar.a;
            uga0<a> uga0Var3 = b8tVar.d;
            this.a = 1;
            objA = z7tVar.a(uga0Var3, this.b, this.d, this.e, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = obj;
        }
        u7t u7tVar = (u7t) objA;
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, dbt.a.a));
        if (u7tVar instanceof u7t.d) {
            b8tVar.b.q(0);
            n1e0 n1e0Var = b8tVar.c.a;
            u78 u78Var = this.f;
            u78Var.getClass();
            Set<u78> set = ep90.a;
            String strA = ep90.a(u78Var.name());
            String str2 = Intrinsics.f(strA, "share_link") ? strA : null;
            if (str2 != null) {
                n1e0Var.a(new k23.h0(str2), q00.d);
                n1e0Var.a(new k23.g0(str2), q00.c);
            }
            u7t.d dVar = (u7t.d) u7tVar;
            uga0Var2.a.a(new w7t.a(u78Var, dVar.a, dVar.b));
        } else if (u7tVar instanceof u7t.c) {
            u7t.c cVar = (u7t.c) u7tVar;
            uga0Var2.a.a(new w7t.c(cVar.a, cVar.b, this.f, cVar.d, 4));
        } else if (u7tVar instanceof u7t.b) {
            Throwable th = ((u7t.b) u7tVar).a;
            if (th instanceof SprThrowable) {
                SprThrowable sprThrowable = (SprThrowable) th;
                stringUiText = sprThrowable.getD() == 19000 ? new ResourceUiText(R.string.common_functions__code_is_invalid) : ddi0.d(sprThrowable.getE());
            } else if (th instanceof JsonErrorThrowable) {
                stringUiText = ((JsonErrorThrowable) th).a;
            } else if (th instanceof y660) {
                stringUiText = ((y660) th).getText();
            } else {
                String message = th.getMessage();
                if (message != null) {
                    StringUiText stringUiText3 = ddi0.a;
                    stringUiText = new StringUiText(message);
                } else {
                    stringUiText = ddi0.b;
                }
            }
            bke0Var2.setValue(stringUiText);
        } else if (!Intrinsics.f(u7tVar, u7t.a.a)) {
            wt40.a();
            return null;
        }
        if (!(u7tVar instanceof u7t.b)) {
            uga0Var2.a(w7t.b.a);
        }
        if (this.i) {
            b.b(uga0Var);
        }
        return Unit.a;
    }
}
