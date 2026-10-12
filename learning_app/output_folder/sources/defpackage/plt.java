package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class plt implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ plt(int i, String str, Function0 function0, boolean z) {
        this.b = z;
        this.c = str;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xlt.b((LobbyV2HomeItemModel) obj3, (cjj) djjVar, z, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                owj0.d(iA, (a) obj, (String) obj3, (Function0) djjVar, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ plt(LobbyV2HomeItemModel lobbyV2HomeItemModel, cjj cjjVar, boolean z, int i) {
        this.c = lobbyV2HomeItemModel;
        this.d = cjjVar;
        this.b = z;
    }
}
