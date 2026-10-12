package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p3c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ p3c(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) fragment;
                yob.a(g4cVar.e1(), (String) ((nsa0) g4cVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
            default:
                dr40 dr40Var = (dr40) fragment;
                String str = (String) obj;
                str.getClass();
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
                sp5.c(qcj0.a(bt40VarT0), null, null, new ot40(bt40VarT0, str, null), 3);
                break;
        }
        return Unit.a;
    }
}
