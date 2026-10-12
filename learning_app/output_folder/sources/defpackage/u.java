package defpackage;

import android.widget.TextView;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import com.sportygames.anTesting.presentation.ui.ANTestingActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        String string;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ANTestingActivity aNTestingActivity = (ANTestingActivity) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = ANTestingActivity.e;
                int i3 = ANTestingActivity.a.a[loadingState.getStatus().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            wt40.a();
                            return;
                        } else {
                            ResultWrapper.GenericError error = loadingState.getError();
                            Toast.makeText(aNTestingActivity, String.valueOf(error != null ? error.getCode() : null), 0).show();
                            return;
                        }
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    oc ocVar = aNTestingActivity.a;
                    if (ocVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView = ocVar.f;
                    if (hTTPResponse == null || (string = hTTPResponse.toString()) == null) {
                        string = aNTestingActivity.getString(R.string.conversion_success);
                        string.getClass();
                    }
                    textView.setText(string);
                    return;
                }
                return;
            default:
                ij4 ij4Var = (ij4) obj2;
                nj4.b bVar = (nj4.b) obj;
                if (bVar != null) {
                    ij4Var.v0(bVar);
                    sj4 sj4Var = ij4Var.a;
                    g5x<nj4.b> g5xVar = sj4Var.E;
                    if (g5xVar == null) {
                        g5xVar = new g5x<>();
                        sj4Var.E = g5xVar;
                    }
                    sj4.I1(g5xVar, null);
                    return;
                }
                return;
        }
    }
}
