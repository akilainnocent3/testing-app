package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rsb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ rsb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        List list;
        int i = this.a;
        int size = 0;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) fragment;
                if (((Boolean) obj).booleanValue()) {
                    e activity = lvbVar.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        if (supportFragmentManager.L() > 0) {
                            supportFragmentManager.b0(-1, 1, "CONFIRM_DIALOG_FRAGMENT");
                        }
                        lvbVar.p0 = null;
                    }
                } else {
                    e activity2 = lvbVar.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
            case 1:
                qog qogVar = (qog) fragment;
                LoadingState loadingState = (LoadingState) obj;
                if (qog.a.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        size = list.size();
                    }
                    if (size > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        List list2 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                        list2.getClass();
                        qogVar.s0 = (ArrayList) list2;
                    }
                }
                break;
            default:
                dvc0 dvc0Var = (dvc0) fragment;
                ((Boolean) obj).getClass();
                dvc0Var.S0().a2(true);
                nsa0 nsa0Var = (nsa0) dvc0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                dvc0Var.p1 = 2;
                nsa0Var.setValue(Boolean.TRUE);
                dvc0Var.T0().Y1(-1);
                dvc0Var.T0().Z1(true);
                dvc0Var.T0().X1(2);
                dvc0Var.T0().a2(false);
                dvc0Var.S0().X1(0);
                break;
        }
        return Unit.a;
    }
}
