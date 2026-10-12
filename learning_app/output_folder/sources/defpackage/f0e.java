package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f0e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f0e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                n0e n0eVar = (n0e) obj;
                cxd.a aVar = n0eVar.I;
                uie uieVar = n0eVar.H;
                aVar.getClass();
                uieVar.getClass();
                return new cxd(aVar.a, aVar.b, uieVar);
            default:
                int i2 = LiveTournamentActivity.J;
                ((RecyclerView) obj).s0(0);
                return Unit.a;
        }
    }
}
