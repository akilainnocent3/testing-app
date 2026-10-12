package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p180 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ p180(u180 u180Var, int i) {
        this.b = u180Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e4j e4jVar;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                t180.d((u180) obj3, (a) obj, w550.a(1));
                break;
            default:
                final tic0 tic0Var = (tic0) obj3;
                List<TournamentBannerConfig> list = (List) obj;
                list.getClass();
                boolean z = !tic0Var.U2.isEmpty();
                tic0Var.U2 = list;
                tic0Var.V2 = (List) obj2;
                tic0Var.y4();
                if (z != (!list.isEmpty()) && (e4jVar = tic0Var.z) != null) {
                    e4jVar.F.post(new Runnable() { // from class: yfc0
                        @Override // java.lang.Runnable
                        public final void run() {
                            tic0 tic0Var2 = tic0Var;
                            ntc0 ntc0Var = tic0Var2.h3;
                            ntc0 ntc0Var2 = ntc0.a;
                            if (ntc0Var == ntc0Var2) {
                                tic0Var2.q3(ntc0Var2);
                            } else {
                                tic0Var2.j4();
                            }
                        }
                    });
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p180(tic0 tic0Var) {
        this.b = tic0Var;
    }
}
