package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.campaign.remote.TournamentInterface;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class frl implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ frl() {
        this.a = 2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                grl.a(w550.a(1), (a) obj);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                jmv.b(w550.a(1), (a) obj);
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new vo0((a72) cb80Var.a(bc50.a(a72.class), null, null), (TournamentInterface) cb80Var.a(bc50.a(TournamentInterface.class), null, null));
        }
    }

    public /* synthetic */ frl(int i, int i2) {
        this.a = i2;
    }
}
