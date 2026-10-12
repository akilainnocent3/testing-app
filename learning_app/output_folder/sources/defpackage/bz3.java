package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bz3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bz3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((onn) obj).size());
            case 1:
                y2s<a0i> y2sVar = ((o0i) obj).a;
                a0i a0iVar = y2sVar.get();
                long jC = y2sVar.get().c("remote_config_fetch_interval_in_hour");
                Object objOnSuccessTask = a0iVar.g.a(jC <= 0 ? 86400L : f.g(TimeUnit.HOURS.toSeconds(jC), 3600L, 172800L)).onSuccessTask(byh.a, new zzh());
                objOnSuccessTask.getClass();
                return objOnSuccessTask;
            default:
                en10 en10Var = (en10) obj;
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    d6jVar.z.n(8388613);
                }
                GameDetails gameDetails = en10Var.r1;
                m5a.a("MenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                return Unit.a;
        }
    }
}
