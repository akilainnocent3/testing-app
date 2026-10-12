package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.evenodd.remote.models.UserValidateResponse;
import com.sportygames.evenodd.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hng implements Function1 {
    public final /* synthetic */ qog a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ hng(qog qogVar, boolean z) {
        this.a = qogVar;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01db  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f7  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserValidateResponse userValidateResponse;
        e activity;
        upg upgVar;
        HTTPResponse hTTPResponse;
        String nickName;
        upg upgVar2;
        qp1 qp1Var;
        qp1 qp1Var2;
        qp1 qp1Var3;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar2;
        UserValidateResponse userValidateResponse2;
        HTTPResponse hTTPResponse2;
        UserValidateResponse userValidateResponse3;
        LoadingState loadingState = (LoadingState) obj;
        int i = qog.a.a[loadingState.getStatus().ordinal()];
        int i2 = 0;
        final qog qogVar = this.a;
        String nickName2 = null;
        int i3 = 1;
        if (i == 1) {
            HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
            if (hTTPResponse3 != null && (userValidateResponse = (UserValidateResponse) hTTPResponse3.getData()) != null) {
                if (userValidateResponse.isAllowedToPlay() && userValidateResponse.getInsufficientBalanceMessage() == null) {
                    upgVar = (upg) qogVar.b;
                    if (upgVar != null) {
                        SGHamburgerMenu sGHamburgerMenu = upgVar.M;
                        hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse2 != null) {
                            nickName2 = userValidateResponse3.getNickName();
                        }
                        sGHamburgerMenu.setUserDetails(nickName2, userValidateResponse.getAvatarUrl());
                    }
                    qogVar.c = false;
                    hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null) {
                        nickName = "";
                    } else {
                        nickName = "";
                    }
                    qogVar.w = nickName;
                    SportyGamesManager.getInstance().setUserId(userValidateResponse.getUserId());
                    String avatarUrl = userValidateResponse.getAvatarUrl();
                    qogVar.v = avatarUrl != null ? avatarUrl : "";
                    if (this.b) {
                        upgVar2 = (upg) qogVar.b;
                        if (upgVar2 != null) {
                            upgVar2.W.P();
                        }
                        qp1Var = (qp1) qogVar.a;
                        if (qp1Var != null) {
                            g5xVar2.l(qogVar.getViewLifecycleOwner());
                        }
                        qp1Var2 = (qp1) qogVar.a;
                        if (qp1Var2 != null) {
                            qp1Var2.J1();
                        }
                        qp1Var3 = (qp1) qogVar.a;
                        if (qp1Var3 != null) {
                            g5xVar.f(qogVar.getViewLifecycleOwner(), new qog.g(new eog(qogVar, 1 == true ? 1 : 0)));
                        }
                    }
                } else {
                    tkg tkgVar = qogVar.z;
                    if (tkgVar == null) {
                        Intrinsics.l("errorDialog");
                        throw null;
                    }
                    if (tkgVar.isShowing()) {
                        upgVar = (upg) qogVar.b;
                        if (upgVar != null) {
                            SGHamburgerMenu sGHamburgerMenu2 = upgVar.M;
                            hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            if (hTTPResponse2 != null && (userValidateResponse3 = (UserValidateResponse) hTTPResponse2.getData()) != null) {
                                nickName2 = userValidateResponse3.getNickName();
                            }
                            sGHamburgerMenu2.setUserDetails(nickName2, userValidateResponse.getAvatarUrl());
                        }
                        qogVar.c = false;
                        hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null || (userValidateResponse2 = (UserValidateResponse) hTTPResponse.getData()) == null || (nickName = userValidateResponse2.getNickName()) == null) {
                            nickName = "";
                        }
                        qogVar.w = nickName;
                        SportyGamesManager.getInstance().setUserId(userValidateResponse.getUserId());
                        String avatarUrl2 = userValidateResponse.getAvatarUrl();
                        qogVar.v = avatarUrl2 != null ? avatarUrl2 : "";
                        if (this.b) {
                            upgVar2 = (upg) qogVar.b;
                            if (upgVar2 != null) {
                                upgVar2.W.P();
                            }
                            qp1Var = (qp1) qogVar.a;
                            if (qp1Var != null && (g5xVar2 = qp1Var.v) != null) {
                                g5xVar2.l(qogVar.getViewLifecycleOwner());
                            }
                            qp1Var2 = (qp1) qogVar.a;
                            if (qp1Var2 != null) {
                                qp1Var2.J1();
                            }
                            qp1Var3 = (qp1) qogVar.a;
                            if (qp1Var3 != null && (g5xVar = qp1Var3.v) != null) {
                                g5xVar.f(qogVar.getViewLifecycleOwner(), new qog.g(new eog(qogVar, 1 == true ? 1 : 0)));
                            }
                        }
                    } else {
                        Context context = qogVar.getContext();
                        if (context != null && (activity = qogVar.getActivity()) != null) {
                            upg upgVar3 = (upg) qogVar.b;
                            if (upgVar3 != null) {
                                upgVar3.W.O(100);
                            }
                            zlg zlgVar = zlg.e;
                            qogVar.D0();
                            clg.d(zlgVar, activity, "Even-Odd", new ResultWrapper.GenericError(80001, new HTTPResponse(80001, qogVar.getString(R.string.redblack_err_80001), null, null, null, null, null, 64, null)), new zng(qogVar, 0), null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: aog
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String str = (String) obj2;
                                    str.getClass();
                                    qogVar.w0(str);
                                    return Unit.a;
                                }
                            }, null, 97760);
                        }
                    }
                }
            }
        } else if (i != 2) {
            if (i != 3) {
                wt40.a();
                return null;
            }
            e activity2 = qogVar.getActivity();
            if (activity2 != null) {
                upg upgVar4 = (upg) qogVar.b;
                if (upgVar4 != null) {
                    upgVar4.W.O(100);
                }
                if (loadingState.getError() != null) {
                    Integer code = loadingState.getError().getCode();
                    if (code == null || code.intValue() != 403 || qogVar.p0) {
                        Integer code2 = loadingState.getError().getCode();
                        if (code2 == null || code2.intValue() != 403) {
                            tkg tkgVar2 = qogVar.z;
                            if (tkgVar2 == null) {
                                Intrinsics.l("errorDialog");
                                throw null;
                            }
                            if (!tkgVar2.isShowing()) {
                                zlg zlgVar2 = zlg.e;
                                qogVar.D0();
                                clg.d(zlgVar2, activity2, "Even-Odd", loadingState.getError(), new ltb(qogVar, i3), null, null, 0, activity2.getColor(R.color.try_again_color), null, null, null, new bog(qogVar, i2), null, 97760);
                            }
                        }
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                        qogVar.p0 = true;
                    }
                } else {
                    zlg zlgVar3 = zlg.e;
                    qogVar.D0();
                    clg.d(zlgVar3, activity2, "Even-Odd", loadingState.getError(), new cog(qogVar, i2), null, null, 0, activity2.getColor(R.color.try_again_color), null, null, null, new dog(qogVar, i2), null, 97760);
                }
            }
        }
        return Unit.a;
    }
}
