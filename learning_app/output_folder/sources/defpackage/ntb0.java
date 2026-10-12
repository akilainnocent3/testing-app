package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.spindabottle.remote.models.UserValidateResponse;
import com.sportygames.spindabottle.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ntb0 implements Function1 {
    public final /* synthetic */ sub0 a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ntb0(sub0 sub0Var, boolean z) {
        this.a = sub0Var;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x021a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0186  */
    /* JADX WARN: Code duplicated, block: B:70:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01de  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserValidateResponse userValidateResponse;
        dzb0 dzb0Var;
        HTTPResponse hTTPResponse;
        String nickName;
        HTTPResponse hTTPResponse2;
        String userId;
        un1 un1Var;
        un1 un1Var2;
        dzb0 dzb0Var2;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar;
        UserValidateResponse userValidateResponse2;
        UserValidateResponse userValidateResponse3;
        HTTPResponse hTTPResponse3;
        UserValidateResponse userValidateResponse4;
        LoadingState loadingState = (LoadingState) obj;
        int i = sub0.a.a[loadingState.getStatus().ordinal()];
        final sub0 sub0Var = this.a;
        String nickName2 = null;
        int i2 = 1;
        if (i == 1) {
            HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
            if (hTTPResponse4 != null && (userValidateResponse = (UserValidateResponse) hTTPResponse4.getData()) != null) {
                if (userValidateResponse.getInsufficientBalanceMessage() == null) {
                    dzb0Var = (dzb0) sub0Var.b;
                    if (dzb0Var != null) {
                        SGHamburgerMenu sGHamburgerMenu = dzb0Var.F;
                        hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse3 != null && (userValidateResponse4 = (UserValidateResponse) hTTPResponse3.getData()) != null) {
                            nickName2 = userValidateResponse4.getNickName();
                        }
                        sGHamburgerMenu.setUserDetails(nickName2, userValidateResponse.getAvatarUrl());
                    }
                    hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null || (userValidateResponse3 = (UserValidateResponse) hTTPResponse.getData()) == null || (nickName = userValidateResponse3.getNickName()) == null) {
                        nickName = "";
                    }
                    sub0Var.A = nickName;
                    SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                    hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse2 != null || (userValidateResponse2 = (UserValidateResponse) hTTPResponse2.getData()) == null || (userId = userValidateResponse2.getUserId()) == null) {
                        userId = "";
                    }
                    sportyGamesManager.setUserId(userId);
                    String avatarUrl = userValidateResponse.getAvatarUrl();
                    sub0Var.z = avatarUrl != null ? avatarUrl : "";
                    if (this.b) {
                        un1Var = (un1) sub0Var.a;
                        if (un1Var != null) {
                            un1Var.H1();
                        }
                        un1Var2 = (un1) sub0Var.a;
                        if (un1Var2 != null && (g5xVar = un1Var2.y) != null) {
                            g5xVar.f(sub0Var.getViewLifecycleOwner(), new sub0.c(new ytb0(sub0Var, 1 == true ? 1 : 0)));
                        }
                        dzb0Var2 = (dzb0) sub0Var.b;
                        if (dzb0Var2 != null) {
                            dzb0Var2.M.P();
                        }
                    }
                } else {
                    tkg tkgVar = sub0Var.B;
                    if (tkgVar == null) {
                        Intrinsics.l("errorDialog");
                        throw null;
                    }
                    if (tkgVar.isShowing()) {
                        dzb0Var = (dzb0) sub0Var.b;
                        if (dzb0Var != null) {
                            SGHamburgerMenu sGHamburgerMenu2 = dzb0Var.F;
                            hTTPResponse3 = (HTTPResponse) loadingState.getData();
                            if (hTTPResponse3 != null) {
                                nickName2 = userValidateResponse4.getNickName();
                            }
                            sGHamburgerMenu2.setUserDetails(nickName2, userValidateResponse.getAvatarUrl());
                        }
                        hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null) {
                            nickName = "";
                        } else {
                            nickName = "";
                        }
                        sub0Var.A = nickName;
                        SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
                        hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse2 != null) {
                            userId = "";
                        } else {
                            userId = "";
                        }
                        sportyGamesManager2.setUserId(userId);
                        String avatarUrl2 = userValidateResponse.getAvatarUrl();
                        sub0Var.z = avatarUrl2 != null ? avatarUrl2 : "";
                        if (this.b) {
                            un1Var = (un1) sub0Var.a;
                            if (un1Var != null) {
                                un1Var.H1();
                            }
                            un1Var2 = (un1) sub0Var.a;
                            if (un1Var2 != null) {
                                g5xVar.f(sub0Var.getViewLifecycleOwner(), new sub0.c(new ytb0(sub0Var, 1 == true ? 1 : 0)));
                            }
                            dzb0Var2 = (dzb0) sub0Var.b;
                            if (dzb0Var2 != null) {
                                dzb0Var2.M.P();
                            }
                        }
                    } else {
                        e activity = sub0Var.getActivity();
                        if (activity != null) {
                            dzb0 dzb0Var3 = (dzb0) sub0Var.b;
                            if (dzb0Var3 != null) {
                                dzb0Var3.M.O(100);
                            }
                            w95 w95Var = w95.e;
                            if (sub0Var.J == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            clg.d(w95Var, activity, "Spin da' Bottle", new ResultWrapper.GenericError(80001, new HTTPResponse(80001, sub0Var.getString(R.string.redblack_err_80001), null, null, null, null, null, 64, null)), new Function0() { // from class: vtb0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sub0Var.v0();
                                    return Unit.a;
                                }
                            }, null, null, 0, activity.getColor(R.color.try_again_color), null, null, null, new vu20(sub0Var, 1 == true ? 1 : 0), null, 97760);
                        }
                    }
                }
            }
        } else if (i != 2) {
            if (i != 3) {
                wt40.a();
                return null;
            }
            e activity2 = sub0Var.getActivity();
            if (activity2 != null) {
                dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                if (dzb0Var4 != null) {
                    dzb0Var4.M.O(100);
                }
                if (loadingState.getError() != null) {
                    Integer code = loadingState.getError().getCode();
                    if (code == null || code.intValue() != 403 || sub0Var.k0) {
                        Integer code2 = loadingState.getError().getCode();
                        if (code2 == null || code2.intValue() != 403) {
                            tkg tkgVar2 = sub0Var.B;
                            if (tkgVar2 == null) {
                                Intrinsics.l("errorDialog");
                                throw null;
                            }
                            if (!tkgVar2.isShowing()) {
                                w95 w95Var2 = w95.e;
                                if (sub0Var.J == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                clg.d(w95Var2, activity2, "Spin da' Bottle", loadingState.getError(), new xjy(sub0Var, i2), null, null, 0, activity2.getColor(R.color.try_again_color), null, null, null, new yu20(sub0Var, 1 == true ? 1 : 0), null, 97760);
                            }
                        }
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                        sub0Var.k0 = true;
                    }
                } else {
                    w95 w95Var3 = w95.e;
                    if (sub0Var.J == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    clg.d(w95Var3, activity2, "Spin da' Bottle", loadingState.getError(), new wfa(sub0Var, 1 == true ? 1 : 0), null, null, 0, activity2.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: wtb0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str = (String) obj2;
                            str.getClass();
                            sub0Var.w0(str);
                            return Unit.a;
                        }
                    }, null, 97760);
                }
            }
        }
        return Unit.a;
    }
}
