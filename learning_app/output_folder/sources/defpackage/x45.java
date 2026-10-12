package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.rush.model.response.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x45 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x45(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i55 i55Var;
        UserValidateResponse userValidateResponse;
        UserValidateResponse userValidateResponse2;
        UserValidateResponse userValidateResponse3;
        tkg tkgVar;
        Context context;
        Integer code;
        tkg tkgVar2;
        int i = this.a;
        int i2 = 1;
        String userId = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b55 b55Var = (b55) obj2;
                j55 j55VarK = b55.k(b55Var, ((Integer) obj).intValue());
                if (j55VarK != null && (i55Var = b55Var.b) != null) {
                    i55Var.a(new h55.a(j55VarK.a, j55VarK.d.size()));
                }
                return Unit.a;
            case 1:
                hi20 hi20Var = (hi20) obj2;
                int iIntValue = ((Integer) obj).intValue();
                hi20Var.L0 = true;
                fte fteVar = hi20Var.M0;
                if (fteVar == null) {
                    return null;
                }
                fteVar.I0(iIntValue);
                return Unit.a;
            case 2:
                vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = vr60.b.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (userValidateResponse = (UserValidateResponse) hTTPResponse.getData()) != null) {
                        if (userValidateResponse.getInsufficientBalanceMessage() == null || (tkgVar = vr60Var.N) == null || tkgVar.isShowing()) {
                            vr60Var.a0 = userValidateResponse;
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            String nickName = (hTTPResponse2 == null || (userValidateResponse3 = (UserValidateResponse) hTTPResponse2.getData()) == null) ? null : userValidateResponse3.getNickName();
                            String avatarUrl = userValidateResponse.getAvatarUrl();
                            HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                            if (hTTPResponse3 != null && (userValidateResponse2 = (UserValidateResponse) hTTPResponse3.getData()) != null) {
                                userId = userValidateResponse2.getUserId();
                            }
                            vr60Var.d1(nickName, avatarUrl, userId);
                        } else {
                            e activity = vr60Var.getActivity();
                            if (activity != null && (context = vr60Var.getContext()) != null) {
                                lb90 lb90Var = vr60Var.l0;
                                if (lb90Var != null) {
                                    lb90Var.o0.O(100);
                                }
                                cp60 cp60Var = cp60.e;
                                vr60Var.E0();
                                clg.d(cp60Var, activity, "Rush", new ResultWrapper.GenericError(80001, new HTTPResponse(80001, vr60Var.getString(R.string.redblack_err_80001), null, null, null, null, null, 64, null)), new vf20(vr60Var, i2), null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new br60(vr60Var, 0), null, 97760);
                            }
                        }
                    }
                } else if (i3 == 2) {
                    vr60Var.r0();
                } else {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    vr60Var.r0();
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null) {
                        lb90Var2.o0.O(100);
                    }
                    Context context2 = vr60Var.getContext();
                    if (context2 != null) {
                        if (loadingState.getError() != null) {
                            Integer code2 = loadingState.getError().getCode();
                            if ((code2 == null || code2.intValue() != 403) && (((code = loadingState.getError().getCode()) == null || code.intValue() != 403) && (tkgVar2 = vr60Var.N) != null && !tkgVar2.isShowing())) {
                                vr60Var.i1(context2, loadingState.getError());
                            }
                        } else {
                            vr60Var.i1(context2, null);
                        }
                    }
                }
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                ImageView imageView = (ImageView) ((VirtualLobbyActivity) obj2).w.get("Me");
                if (imageView != null) {
                    bool.getClass();
                    imageView.setVisibility(bool.booleanValue() ? 0 : 8);
                }
                return Unit.a;
        }
    }
}
