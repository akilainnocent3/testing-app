package defpackage;

import android.content.SharedPreferences;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m7s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m7s(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new o7s((l7s) obj2);
            default:
                en10 en10Var = (en10) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = en10Var.W;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_SOUND", true);
                    }
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("Sound", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_SOUND", false);
                    }
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("Sound", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                SharedPreferences.Editor editor2 = en10Var.W;
                if (editor2 != null) {
                    editor2.apply();
                }
                ncb0 ncb0Var = en10Var.v;
                if (ncb0Var != null) {
                    ncb0Var.S1(ncb0Var.G1().d);
                    return Unit.a;
                }
                Intrinsics.l("soundViewModel");
                throw null;
        }
    }
}
