package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.models.TournamentConfigVO;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vqb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ vqb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long id;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((d7z) fragment).r0(str);
                break;
            default:
                l4h0 l4h0Var = (l4h0) fragment;
                ((View) obj).getClass();
                vmc0 vmc0Var = l4h0Var.v;
                if (vmc0Var != null) {
                    TournamentConfigVO tournamentConfigVO = l4h0Var.b;
                    vmc0Var.invoke(Long.valueOf((tournamentConfigVO == null || (id = tournamentConfigVO.getId()) == null) ? 0L : id.longValue()));
                }
                break;
        }
        return Unit.a;
    }
}
