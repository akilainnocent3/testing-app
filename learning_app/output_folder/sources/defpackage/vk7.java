package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.sportyherov2.remote.models.RoundBetResponse;
import com.sportygames.sportyherov2.remote.models.TopBets;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ vk7(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) fragment;
                String str = (String) obj;
                v0s v0sVar = al7Var.a;
                v0sVar.getClass();
                if (!Intrinsics.f(v0sVar.A.getText().toString(), str)) {
                    v0s v0sVar2 = al7Var.a;
                    v0sVar2.getClass();
                    v0sVar2.A.setText(str);
                }
                v0s v0sVar3 = al7Var.a;
                v0sVar3.getClass();
                int length = v0sVar3.A.length();
                if (length >= al7Var.e) {
                    v0s v0sVar4 = al7Var.a;
                    v0sVar4.getClass();
                    v0sVar4.I.setText(al7Var.getString(R.string.live_chat_max_text_length, Integer.valueOf(length), Integer.valueOf(al7Var.d)));
                    yk7.a(0, al7Var.n0().i, null);
                } else {
                    yk7.a(4, al7Var.n0().i, null);
                }
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = cpc0.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        krc0 krc0Var = (krc0) cpc0Var.b;
                        if (krc0Var != null) {
                            krc0Var.d0.P();
                        }
                        if (!list.isEmpty()) {
                            RoundBetResponse roundBetResponse = new RoundBetResponse(((TopBets) list.get(0)).getRoundId(), ((HTTPResponse) loadingState.getData()).getTotal(), h9i0.b(list), "", 0L, null);
                            krc0 krc0Var2 = (krc0) cpc0Var.b;
                            if (krc0Var2 != null) {
                                krc0Var2.k0.G(roundBetResponse);
                            }
                        }
                    }
                } else if (i2 == 2) {
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null) {
                        krc0Var3.d0.P();
                    }
                    cpc0Var.n1().F1();
                } else if (i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
