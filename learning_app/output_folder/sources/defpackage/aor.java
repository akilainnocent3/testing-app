package defpackage;

import android.view.View;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aor implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aor(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m6x) obj2).setValue(Integer.valueOf((int) (((c4p) obj).a >> 32)));
                break;
            default:
                i950 i950Var = (i950) obj2;
                ((View) obj).getClass();
                GameDetails gameDetails = i950Var.H;
                String name = gameDetails != null ? gameDetails.getName() : null;
                if (name == null) {
                    name = "";
                }
                m5a.a("FBGRemoved", name, new String[0]);
                i950Var.J0();
                break;
        }
        return Unit.a;
    }
}
