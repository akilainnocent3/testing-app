package defpackage;

import android.content.Intent;
import android.graphics.zs.uKQxIr;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qw20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qw20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj;
                Event event = preMatchEventActivity.S;
                if (event != null) {
                    Intent intent = new Intent(preMatchEventActivity.getBaseContext(), (Class<?>) PreMatchSportActivity.class);
                    String str = event.sport.category.tournament.id;
                    str.getClass();
                    intent.putStringArrayListExtra("key_tournament_ids", b.f(str));
                    intent.putExtra(uKQxIr.YOBunPKfm, event.sport.category.tournament.name);
                    intent.putExtra("key_sport_id", event.sport.id);
                    intent.putExtra("key_sport_time", 0L);
                    intent.setFlags(335544320);
                    vti0.s(preMatchEventActivity.getBaseContext(), intent, true);
                }
                break;
            default:
                m6k0 m6k0Var = (m6k0) obj;
                sp5.c(qcj0.a(m6k0Var), null, null, new n6k0(m6k0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
