package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$cancelMission$1", f = "MissionStateHandler.kt", l = {345}, m = "invokeSuspend", v = 2)
public final class a8w extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f8w b;
    public final /* synthetic */ int c;
    public final /* synthetic */ o08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8w(f8w f8wVar, int i, o08 o08Var, hab habVar) {
        super(2, habVar);
        this.b = f8wVar;
        this.c = i;
        this.d = o08Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a8w(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a8w) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        d4w aVar;
        UiText resourceUiText;
        String e;
        neb nebVar = neb.a;
        int i = this.a;
        String str = null;
        f8w f8wVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = f8wVar.g;
            do {
                value = bke0Var.getValue();
                aVar = (d4w) value;
                d4w.a aVar2 = aVar instanceof d4w.a ? (d4w.a) aVar : null;
                if (aVar2 != null) {
                    aVar = new d4w.a(aVar2.a, g9t.LOADING);
                }
            } while (!bke0Var.g(value, aVar));
            di6 di6Var = f8wVar.c;
            long j = this.c;
            this.a = 1;
            obj = di6Var.a.c(j, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            f8wVar.g.setValue(d4w.b.a);
            uga0<g5w> uga0Var = f8wVar.m;
            StringUiText stringUiText = ddi0.a;
            uga0Var.a(new g5w.b(new ResourceUiText(R.string.page_loyalty__mission_cancel_success), true));
            f8wVar.b(this.d);
        } else {
            f8wVar.g.setValue(d4w.b.a);
            SprThrowable sprThrowableI = v860.i(e760Var);
            if (sprThrowableI != null && (e = sprThrowableI.getE()) != null && !StringsKt.U(e)) {
                str = e;
            }
            uga0<g5w> uga0Var2 = f8wVar.m;
            if (str != null) {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new StringUiText(str);
            } else {
                StringUiText stringUiText3 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.page_loyalty__mission_cancel_failed);
            }
            uga0Var2.a.a(new g5w.b(resourceUiText, false));
        }
        return Unit.a;
    }
}
