package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.spinmatch.model.response.GameAvailableResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qfp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ qfp(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rfp.b bVar;
        GameAvailableResponse gameAvailableResponse;
        tkg tkgVar;
        int i = this.a;
        boolean zF = false;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                rfp rfpVar = (rfp) fragment;
                o8l o8lVar = (o8l) obj;
                int i2 = o8lVar.c.isEmpty() ? 8 : 0;
                rfpVar.a0.setVisibility(i2);
                rfpVar.d0.setVisibility(i2);
                rfpVar.Z.setChecked(o8lVar.b);
                if (i2 == 0) {
                    rfpVar.C0();
                }
                if (o8lVar.j && (bVar = rfpVar.e0) != null) {
                    bVar.L0();
                }
                return Unit.a;
            default:
                kxb0 kxb0Var = (kxb0) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = kxb0.a.a[loadingState.getStatus().ordinal()];
                int i4 = 1;
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (gameAvailableResponse = (GameAvailableResponse) hTTPResponse.getData()) != null) {
                        zF = Intrinsics.f(gameAvailableResponse.isAvailable(), Boolean.FALSE);
                    }
                    if (zF) {
                        e activity = kxb0Var.getActivity();
                        if (activity != null) {
                            if (!kxb0Var.isAdded()) {
                                return Unit.a;
                            }
                            mb90 mb90Var = kxb0Var.c;
                            if (mb90Var != null) {
                                mb90Var.T.setVisibility(8);
                            }
                            mb90 mb90Var2 = kxb0Var.c;
                            if (mb90Var2 != null) {
                                mb90Var2.N.O(100);
                            }
                            hvb0 hvb0Var = hvb0.e;
                            kxb0Var.y0();
                            clg.d(hvb0Var, activity, "Spin Match", new ResultWrapper.GenericError(80001, new HTTPResponse(9005, kxb0Var.getString(R.string.game_not_available), null, null, null, null, null, 64, null)), new rcp(kxb0Var, i4), new lwb0(), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new mc70(kxb0Var, i4), null, 97728);
                        }
                        return Unit.a;
                    }
                    mb90 mb90Var3 = kxb0Var.c;
                    if (mb90Var3 != null) {
                        mb90Var3.N.P();
                    }
                    kxb0Var.z0().H1();
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    Context context = kxb0Var.getContext();
                    if (context != null) {
                        mb90 mb90Var4 = kxb0Var.c;
                        if (mb90Var4 != null) {
                            mb90Var4.N.O(100);
                        }
                        if (loadingState.getError() != null) {
                            Integer code = loadingState.getError().getCode();
                            if ((code == null || code.intValue() != 403) && (tkgVar = kxb0Var.I) != null && !tkgVar.isShowing()) {
                                kxb0Var.K0(context, loadingState.getError());
                            }
                        } else {
                            kxb0Var.K0(context, null);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
