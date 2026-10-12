package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.redblack.remote.models.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zjr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zjr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0221  */
    /* JADX WARN: Code duplicated, block: B:103:0x0227  */
    /* JADX WARN: Code duplicated, block: B:104:0x022d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0233  */
    /* JADX WARN: Code duplicated, block: B:111:0x024c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0265  */
    /* JADX WARN: Code duplicated, block: B:118:0x026f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0283  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0204  */
    /* JADX WARN: Code duplicated, block: B:92:0x0209  */
    /* JADX WARN: Code duplicated, block: B:93:0x020e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0213  */
    /* JADX WARN: Code duplicated, block: B:98:0x0217  */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x01ef, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserValidateResponse userValidateResponse;
        Double d;
        ra50 ra50Var;
        ra50 ra50Var2;
        AppCompatImageView redMark;
        ra50 ra50Var3;
        String nickName;
        ra50 ra50Var4;
        Double d2;
        double dDoubleValue;
        Double d3;
        double dDoubleValue2;
        Double d4;
        ra50 ra50Var5;
        ra50 ra50Var6;
        o750 o750Var;
        int i = this.a;
        Object obj2 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                f1r f1rVar = (f1r) obj;
                f1rVar.getClass();
                ((Function1) obj2).invoke(new pir.g(f1rVar.a, !f1rVar.b));
                return Unit.a;
            default:
                final i950 i950Var = (i950) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = i950.a.a[loadingState.getStatus().ordinal()];
                if (i3 != 1) {
                    int i4 = 2;
                    if (i3 != 2) {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        e activity = i950Var.getActivity();
                        if (activity != null) {
                            ra50 ra50Var7 = (ra50) i950Var.b;
                            if (ra50Var7 != null) {
                                ra50Var7.V.O(100);
                            }
                            if (loadingState.getError() != null) {
                                Integer code = loadingState.getError().getCode();
                                if (code == null || code.intValue() != 403 || i950Var.e0) {
                                    Integer code2 = loadingState.getError().getCode();
                                    if (code2 != null && code2.intValue() == 403) {
                                        o750Var = o750.e;
                                        if (i950Var.z != null) {
                                            Intrinsics.l("soundViewModel");
                                            throw null;
                                        }
                                        clg.d(o750Var, activity, "Red-Black", loadingState.getError(), new yfh(i950Var, i4), new zfh(i950Var, i4), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: r850
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                String str = (String) obj3;
                                                str.getClass();
                                                i950Var.y0(str);
                                                return Unit.a;
                                            }
                                        }, null, 97728);
                                    } else {
                                        tkg tkgVar = i950Var.S;
                                        if (tkgVar == null) {
                                            Intrinsics.l("errorDialog");
                                            throw null;
                                        }
                                        if (tkgVar.isShowing()) {
                                            o750Var = o750.e;
                                            if (i950Var.z != null) {
                                                Intrinsics.l("soundViewModel");
                                                throw null;
                                            }
                                            clg.d(o750Var, activity, "Red-Black", loadingState.getError(), new yfh(i950Var, i4), new zfh(i950Var, i4), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: r850
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj3) {
                                                    String str = (String) obj3;
                                                    str.getClass();
                                                    i950Var.y0(str);
                                                    return Unit.a;
                                                }
                                            }, null, 97728);
                                        } else {
                                            ra50 ra50Var8 = (ra50) i950Var.b;
                                            if (ra50Var8 != null) {
                                                ra50Var8.A.setVisibility(0);
                                            }
                                            o750 o750Var2 = o750.e;
                                            if (i950Var.z == null) {
                                                Intrinsics.l("soundViewModel");
                                                throw null;
                                            }
                                            clg.d(o750Var2, activity, "Red-Black", loadingState.getError(), new bq8(i950Var), new th3(i950Var, i4), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new xic(i950Var, i2), null, 97728);
                                        }
                                    }
                                } else {
                                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                    i950Var.e0 = true;
                                }
                            }
                        }
                    }
                } else {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (userValidateResponse = (UserValidateResponse) hTTPResponse.getData()) != null) {
                        if (userValidateResponse.isAllowedToPlay() && userValidateResponse.getInsufficientBalanceMessage() == null) {
                            if (i950Var.d0 == 1) {
                                i950Var.C0().H1();
                                ra50Var6 = (ra50) i950Var.b;
                                if (ra50Var6 != null) {
                                    ra50Var6.V.P();
                                }
                            }
                            d = i950Var.N;
                            if (d != null) {
                                i950Var.v = d.doubleValue() - userValidateResponse.getUserBalance();
                            }
                            i950Var.N = Double.valueOf(userValidateResponse.getUserBalance());
                            i950Var.h0 = false;
                            ra50Var = (ra50) i950Var.b;
                            if (ra50Var != null) {
                                ra50Var.D.setAlpha(1.0f);
                            }
                            if (i950Var.N != null) {
                                d2 = i950Var.C0().d.d();
                                if (d2 != null) {
                                    dDoubleValue = d2.doubleValue();
                                } else {
                                    dDoubleValue = 0.0d;
                                }
                                d3 = i950Var.N;
                                if (d3 != null) {
                                    dDoubleValue2 = d3.doubleValue();
                                } else {
                                    dDoubleValue2 = 0.0d;
                                }
                                if (dDoubleValue < dDoubleValue2) {
                                    ra50Var2 = (ra50) i950Var.b;
                                    if (ra50Var2 != null) {
                                        redMark.setVisibility(8);
                                    }
                                } else {
                                    d4 = i950Var.N;
                                    if ((d4 != null ? d4.doubleValue() : 0.0d) <= i950Var.X) {
                                        ra50Var5 = (ra50) i950Var.b;
                                        if (ra50Var5 != null) {
                                            ra50Var5.b.setVisibility(0);
                                        }
                                    } else {
                                        ra50Var2 = (ra50) i950Var.b;
                                        if (ra50Var2 != null) {
                                            redMark.setVisibility(8);
                                        }
                                    }
                                }
                            } else {
                                ra50Var2 = (ra50) i950Var.b;
                                if (ra50Var2 != null) {
                                    redMark.setVisibility(8);
                                }
                            }
                            i950Var.c0 = userValidateResponse.getCurrency();
                            ra50Var3 = (ra50) i950Var.b;
                            if (ra50Var3 != null) {
                                ra50Var3.i0.setBalance(userValidateResponse.getCurrency(), Double.valueOf(userValidateResponse.getUserBalance()));
                            }
                            nickName = userValidateResponse.getNickName();
                            if (nickName == null) {
                                nickName = "";
                            }
                            i950Var.f = nickName;
                            String avatarUrl = userValidateResponse.getAvatarUrl();
                            i950Var.e = avatarUrl != null ? avatarUrl : "";
                            SportyGamesManager.getInstance().setUserId(userValidateResponse.getUserId());
                            ra50Var4 = (ra50) i950Var.b;
                            if (ra50Var4 != null) {
                                ra50Var4.G.setUserDetails(userValidateResponse.getNickName(), userValidateResponse.getAvatarUrl());
                            }
                        } else {
                            tkg tkgVar2 = i950Var.S;
                            if (tkgVar2 == null) {
                                Intrinsics.l("errorDialog");
                                throw null;
                            }
                            if (tkgVar2.isShowing()) {
                                if (i950Var.d0 == 1) {
                                    i950Var.C0().H1();
                                    ra50Var6 = (ra50) i950Var.b;
                                    if (ra50Var6 != null) {
                                        ra50Var6.V.P();
                                    }
                                }
                                d = i950Var.N;
                                if (d != null) {
                                    i950Var.v = d.doubleValue() - userValidateResponse.getUserBalance();
                                }
                                i950Var.N = Double.valueOf(userValidateResponse.getUserBalance());
                                i950Var.h0 = false;
                                ra50Var = (ra50) i950Var.b;
                                if (ra50Var != null) {
                                    ra50Var.D.setAlpha(1.0f);
                                }
                                if (i950Var.N != null) {
                                    d2 = i950Var.C0().d.d();
                                    if (d2 != null) {
                                        dDoubleValue = d2.doubleValue();
                                    } else {
                                        dDoubleValue = 0.0d;
                                    }
                                    d3 = i950Var.N;
                                    if (d3 != null) {
                                        dDoubleValue2 = d3.doubleValue();
                                    } else {
                                        dDoubleValue2 = 0.0d;
                                    }
                                    if (dDoubleValue < dDoubleValue2) {
                                        ra50Var2 = (ra50) i950Var.b;
                                        if (ra50Var2 != null && (redMark = ra50Var2.D.getRedMark()) != null) {
                                            redMark.setVisibility(8);
                                        }
                                    } else {
                                        d4 = i950Var.N;
                                        if ((d4 != null ? d4.doubleValue() : 0.0d) <= i950Var.X) {
                                            ra50Var5 = (ra50) i950Var.b;
                                            if (ra50Var5 != null) {
                                                ra50Var5.b.setVisibility(0);
                                            }
                                        } else {
                                            ra50Var2 = (ra50) i950Var.b;
                                            if (ra50Var2 != null) {
                                                redMark.setVisibility(8);
                                            }
                                        }
                                    }
                                } else {
                                    ra50Var2 = (ra50) i950Var.b;
                                    if (ra50Var2 != null) {
                                        redMark.setVisibility(8);
                                    }
                                }
                                i950Var.c0 = userValidateResponse.getCurrency();
                                ra50Var3 = (ra50) i950Var.b;
                                if (ra50Var3 != null) {
                                    ra50Var3.i0.setBalance(userValidateResponse.getCurrency(), Double.valueOf(userValidateResponse.getUserBalance()));
                                }
                                nickName = userValidateResponse.getNickName();
                                if (nickName == null) {
                                    nickName = "";
                                }
                                i950Var.f = nickName;
                                String avatarUrl2 = userValidateResponse.getAvatarUrl();
                                i950Var.e = avatarUrl2 != null ? avatarUrl2 : "";
                                SportyGamesManager.getInstance().setUserId(userValidateResponse.getUserId());
                                ra50Var4 = (ra50) i950Var.b;
                                if (ra50Var4 != null) {
                                    ra50Var4.G.setUserDetails(userValidateResponse.getNickName(), userValidateResponse.getAvatarUrl());
                                }
                            } else {
                                e activity2 = i950Var.getActivity();
                                if (activity2 != null) {
                                    ra50 ra50Var9 = (ra50) i950Var.b;
                                    if (ra50Var9 != null) {
                                        ra50Var9.V.O(100);
                                    }
                                    o750 o750Var3 = o750.e;
                                    if (i950Var.z == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    clg.d(o750Var3, activity2, "Red-Black", new ResultWrapper.GenericError(80001, new HTTPResponse(80001, i950Var.getString(R.string.redblack_err_80001), null, null, null, null, null, 64, null)), new Function0() { // from class: p850
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            i950Var.x0();
                                            return Unit.a;
                                        }
                                    }, new ph3(i950Var, i2), null, 0, activity2.getColor(R.color.try_again_color), null, null, null, new rlr(i950Var, i2), null, 97728);
                                }
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }
}
