package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.models.UserPlayInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class o4h0 extends t6j {
    public tmc0 A;
    public umc0 B;
    public vmc0 C;
    public ArrayList y;
    public List<UserPlayInfo> z;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.y.size();
    }

    @Override // defpackage.t6j, androidx.recyclerview.widget.RecyclerView.f
    public final long getItemId(int i) {
        Long id = ((TournamentConfigVO) this.y.get(i)).getId();
        return id != null ? id.longValue() : i;
    }

    @Override // defpackage.t6j
    public final boolean j(long j) {
        ArrayList arrayList = this.y;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Long id = ((TournamentConfigVO) obj).getId();
                if (id != null && id.longValue() == j) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.t6j
    public final Fragment k(int i) {
        ArrayList arrayList = this.y;
        TournamentConfigVO tournamentConfigVO = (TournamentConfigVO) arrayList.get(i);
        List<UserPlayInfo> list = this.z;
        UserPlayInfo userPlayInfo = null;
        Object obj = null;
        if (list != null) {
            for (Object obj2 : list) {
                if (Intrinsics.f(((UserPlayInfo) obj2).getTournamentId(), ((TournamentConfigVO) arrayList.get(i)).getId())) {
                    obj = obj2;
                    break;
                }
            }
            userPlayInfo = (UserPlayInfo) obj;
        }
        tmc0 tmc0Var = this.A;
        umc0 umc0Var = this.B;
        vmc0 vmc0Var = this.C;
        tournamentConfigVO.getClass();
        tmc0Var.getClass();
        umc0Var.getClass();
        vmc0Var.getClass();
        l4h0 l4h0Var = new l4h0();
        l4h0Var.b = tournamentConfigVO;
        l4h0Var.c = userPlayInfo;
        l4h0Var.f = tmc0Var;
        l4h0Var.i = umc0Var;
        l4h0Var.v = vmc0Var;
        return l4h0Var;
    }
}
