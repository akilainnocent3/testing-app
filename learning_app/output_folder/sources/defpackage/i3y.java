package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i3y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i3y(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                GameDetails gameDetails = ((vgb0) obj).a;
                if (gameDetails == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                String name = gameDetails.getName();
                if (name == null) {
                    name = "";
                }
                return new m900(2, ly0.U(new Object[]{new cvj(name)}));
            default:
                ((Function1) obj).invoke(apj0.u.a);
                return Unit.a;
        }
    }
}
