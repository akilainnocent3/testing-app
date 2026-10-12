package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModelKt$buildTimeBadgeFlow$4", f = "LeaderboardViewModel.kt", l = {213}, m = "invokeSuspend", v = 2)
public final class acs extends lkf0 implements Function2<g7i<? super UiText>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acs(long j, hab<? super acs> habVar) {
        super(2, habVar);
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        acs acsVar = new acs(this.c, habVar);
        acsVar.b = obj;
        return acsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super UiText> g7iVar, hab<? super Unit> habVar) {
        return ((acs) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ResourceUiText resourceUiTextC = ddi0.c(R.string.page_loyalty__challenge_time_ends_at, dwg0.n(this.c));
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(resourceUiTextC, this) == nebVar) {
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
