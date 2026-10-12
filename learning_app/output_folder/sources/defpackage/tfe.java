package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tfe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tfe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(mk8.d.a);
                break;
            default:
                tfj tfjVar = (tfj) obj;
                SharedPreferences sharedPreferences = tfjVar.J;
                if ((sharedPreferences == null || !sharedPreferences.getBoolean("MUSIC", true)) && (tfjVar.w0().N.getValue() == zpp.b || tfjVar.w0().N.getValue() == zpp.f)) {
                    hu50.c(tfjVar.y0(), tfjVar.getString(R.string.sg_fruit_hunt_knife_direction));
                }
                break;
        }
        return Unit.a;
    }
}
