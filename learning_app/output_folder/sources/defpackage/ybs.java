package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModelKt$buildTimeBadgeFlow$2", f = "LeaderboardViewModel.kt", l = {195}, m = "invokeSuspend", v = 2)
public final class ybs extends lkf0 implements Function2<g7i<? super UiText>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ybs ybsVar = new ybs(2, habVar);
        ybsVar.b = obj;
        return ybsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super UiText> g7iVar, hab<? super Unit> habVar) {
        return ((ybs) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__challenge_time_end);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(resourceUiText, this) == nebVar) {
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
