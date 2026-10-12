package defpackage;

import android.animation.AnimatorSet;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bfj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bfj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((AnimatorSet) obj).start();
                break;
            default:
                unb0 unb0Var = (unb0) obj;
                if (unb0Var.I) {
                    r6j r6jVar = unb0Var.v;
                    if (r6jVar != null) {
                        r6jVar.w.n(8388613);
                    }
                    GameDetails gameDetails = unb0Var.i;
                    m5a.a("HamMenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                }
                break;
        }
        return Unit.a;
    }
}
