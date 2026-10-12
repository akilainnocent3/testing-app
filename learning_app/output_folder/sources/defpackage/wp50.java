package defpackage;

import android.content.Intent;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import com.sportybet.feature.remixbet.presentation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.remixbet.presentation.RemixBetActivity$observeUiEvents$1", f = "RemixBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wp50 extends lkf0 implements Function2<c, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ RemixBetActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp50(RemixBetActivity remixBetActivity, hab<? super wp50> habVar) {
        super(2, habVar);
        this.b = remixBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wp50 wp50Var = new wp50(this.b, habVar);
        wp50Var.a = obj;
        return wp50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c cVar, hab<? super Unit> habVar) {
        return ((wp50) create(cVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        c cVar = (c) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = RemixBetActivity.d;
        boolean z = cVar instanceof c.b;
        RemixBetActivity remixBetActivity = this.b;
        if (z) {
            remixBetActivity.finish();
        } else {
            if (!(cVar instanceof c.a)) {
                wt40.a();
                return null;
            }
            remixBetActivity.setResult(-1, new Intent().putExtra("extra_remix_bet_share_code", ((c.a) cVar).a));
            remixBetActivity.finish();
        }
        return Unit.a;
    }
}
