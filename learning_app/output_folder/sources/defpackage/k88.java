package defpackage;

import androidx.fragment.app.FragmentManager;
import com.sportygames.campaign.data.model.TournamentStatsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k88 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k88(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                ((Function0) obj2).invoke();
                break;
            case 1:
                dr40 dr40Var = (dr40) obj2;
                dr40Var.v0();
                ((k6j) obj).i.setVisibility(8);
                k9n.a(dr40Var.s0(), cp2.a);
                if (dr40Var.t0().K1()) {
                    FragmentManager parentFragmentManager = dr40Var.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    als viewLifecycleOwner = dr40Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    parentFragmentManager.n0("REQUEST_KEY_SHOW_DELETE_HISTORY_TUTORIAL_DIALOG", viewLifecycleOwner, new qud(parentFragmentManager));
                    if (parentFragmentManager.H("DeleteHistoryTutorialDialog") == null) {
                        new rud().show(parentFragmentManager, "DeleteHistoryTutorialDialog");
                    } else {
                        parentFragmentManager.g("REQUEST_KEY_SHOW_DELETE_HISTORY_TUTORIAL_DIALOG");
                    }
                }
                bt40 bt40VarT0 = dr40Var.t0();
                sp5.c(qcj0.a(bt40VarT0), null, null, new ot40(bt40VarT0, null, null), 3);
                break;
            default:
                jih0 jih0Var = (jih0) obj2;
                long tournamentId = ((TournamentStatsData) obj).getTournamentId();
                jih0Var.getClass();
                sp5.c(qcj0.a(jih0Var), null, null, new fih0(jih0Var, tournamentId, null), 3);
                break;
        }
        return Unit.a;
    }
}
