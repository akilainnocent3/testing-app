package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.widget.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s1b implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                f1c f1cVar = f.v0;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_BET_SLIP);
                aVar.p((Throwable) obj, "collect uiEventFlow failed", new Object[0]);
                return Unit.a;
            case 1:
                d6r d6rVar = (d6r) obj;
                d6rVar.getClass();
                return d6rVar.a;
            default:
                ((Long) obj).getClass();
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("tournament_close_clicked", iti0.e(str), new String[0]);
                return Unit.a;
        }
    }
}
