package defpackage;

import android.content.Context;
import android.util.Base64;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pocketrocket.model.request.CashoutLayoutForChat;
import com.sportygames.pocketrocket.model.response.CashoutException;
import com.sportygames.sportyherov2.components.SHToastContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fe20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fe20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x0109  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0130  */
    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:67:0x014a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        dm2 binding8;
        dm2 binding9;
        final String string;
        final String str;
        Context context;
        rg60 rg60Var;
        rg60 rg60Var2;
        rg60 rg60Var3;
        rg60 rg60Var4;
        rg60 rg60Var5;
        dm2 binding10;
        dm2 binding11;
        rg60 rg60Var6;
        rg60 rg60Var7;
        rg60 rg60Var8;
        dm2 binding12;
        dm2 binding13;
        dm2 binding14;
        dm2 binding15;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final hi20 hi20Var = (hi20) obj2;
                Object objE = new jkl().e(wb4.a(Base64.decode((String) obj, 0)), CashoutException.class);
                objE.getClass();
                final CashoutException cashoutException = (CashoutException) objE;
                int i2 = 1;
                if (cashoutException.getBetId() != null) {
                    sab0 sab0VarZ0 = hi20Var.Z0();
                    CashoutLayoutForChat cashoutLayoutForChat = hi20Var.F0;
                    sab0VarZ0.C.remove(sab0.J1(String.valueOf(cashoutException.getRoundId()), String.valueOf(cashoutException.getBetId())));
                    rg60 rg60Var9 = hi20Var.b;
                    if (rg60Var9 == null) {
                        rg60Var = hi20Var.b;
                        if (rg60Var != null) {
                            rg60Var2 = hi20Var.b;
                            if (rg60Var2 != null) {
                                if (cashoutException.getBetId().longValue() == rg60Var2.z.getBetId()) {
                                    rg60Var3 = hi20Var.b;
                                    if (rg60Var3 != null) {
                                        binding11.A.setAlpha(1.0f);
                                    }
                                    rg60Var4 = hi20Var.b;
                                    if (rg60Var4 != null) {
                                        binding10.A.setClickable(true);
                                    }
                                    rg60Var5 = hi20Var.b;
                                    if (rg60Var5 != null) {
                                        rg60Var5.z.setCashoutInProgress(false);
                                    }
                                    if (hi20Var.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                        ki7.d.j(cashoutLayoutForChat);
                                    }
                                }
                            }
                        } else if (cashoutException.getBetId().longValue() == rg60Var.R.getBetId()) {
                            rg60Var6 = hi20Var.b;
                            if (rg60Var6 != null) {
                                binding13.A.setAlpha(1.0f);
                            }
                            rg60Var7 = hi20Var.b;
                            if (rg60Var7 != null) {
                                binding12.A.setClickable(true);
                            }
                            rg60Var8 = hi20Var.b;
                            if (rg60Var8 != null) {
                                rg60Var8.R.setCashoutInProgress(false);
                            }
                            if (hi20Var.d0) {
                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                        } else {
                            rg60Var2 = hi20Var.b;
                            if (rg60Var2 != null) {
                                if (cashoutException.getBetId().longValue() == rg60Var2.z.getBetId()) {
                                    rg60Var3 = hi20Var.b;
                                    if (rg60Var3 != null) {
                                        binding11.A.setAlpha(1.0f);
                                    }
                                    rg60Var4 = hi20Var.b;
                                    if (rg60Var4 != null) {
                                        binding10.A.setClickable(true);
                                    }
                                    rg60Var5 = hi20Var.b;
                                    if (rg60Var5 != null) {
                                        rg60Var5.z.setCashoutInProgress(false);
                                    }
                                    if (hi20Var.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                        ki7.d.j(cashoutLayoutForChat);
                                    }
                                }
                            }
                        }
                    } else if (cashoutException.getBetId().longValue() == rg60Var9.S.getBetId()) {
                        rg60 rg60Var10 = hi20Var.b;
                        if (rg60Var10 != null && (binding15 = rg60Var10.S.getBinding()) != null) {
                            binding15.A.setAlpha(1.0f);
                        }
                        rg60 rg60Var11 = hi20Var.b;
                        if (rg60Var11 != null && (binding14 = rg60Var11.S.getBinding()) != null) {
                            binding14.A.setClickable(true);
                        }
                        rg60 rg60Var12 = hi20Var.b;
                        if (rg60Var12 != null) {
                            rg60Var12.S.setCashoutInProgress(false);
                        }
                        if (hi20Var.d0) {
                            cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                    } else {
                        rg60Var = hi20Var.b;
                        if (rg60Var != null) {
                            rg60Var2 = hi20Var.b;
                            if (rg60Var2 != null) {
                                if (cashoutException.getBetId().longValue() == rg60Var2.z.getBetId()) {
                                    rg60Var3 = hi20Var.b;
                                    if (rg60Var3 != null) {
                                        binding11.A.setAlpha(1.0f);
                                    }
                                    rg60Var4 = hi20Var.b;
                                    if (rg60Var4 != null) {
                                        binding10.A.setClickable(true);
                                    }
                                    rg60Var5 = hi20Var.b;
                                    if (rg60Var5 != null) {
                                        rg60Var5.z.setCashoutInProgress(false);
                                    }
                                    if (hi20Var.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                        ki7.d.j(cashoutLayoutForChat);
                                    }
                                }
                            }
                        } else if (cashoutException.getBetId().longValue() == rg60Var.R.getBetId()) {
                            rg60Var6 = hi20Var.b;
                            if (rg60Var6 != null && (binding13 = rg60Var6.R.getBinding()) != null) {
                                binding13.A.setAlpha(1.0f);
                            }
                            rg60Var7 = hi20Var.b;
                            if (rg60Var7 != null && (binding12 = rg60Var7.R.getBinding()) != null) {
                                binding12.A.setClickable(true);
                            }
                            rg60Var8 = hi20Var.b;
                            if (rg60Var8 != null) {
                                rg60Var8.R.setCashoutInProgress(false);
                            }
                            if (hi20Var.d0) {
                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                        } else {
                            rg60Var2 = hi20Var.b;
                            if (rg60Var2 != null) {
                                if (cashoutException.getBetId().longValue() == rg60Var2.z.getBetId()) {
                                    rg60Var3 = hi20Var.b;
                                    if (rg60Var3 != null && (binding11 = rg60Var3.z.getBinding()) != null) {
                                        binding11.A.setAlpha(1.0f);
                                    }
                                    rg60Var4 = hi20Var.b;
                                    if (rg60Var4 != null && (binding10 = rg60Var4.z.getBinding()) != null) {
                                        binding10.A.setClickable(true);
                                    }
                                    rg60Var5 = hi20Var.b;
                                    if (rg60Var5 != null) {
                                        rg60Var5.z.setCashoutInProgress(false);
                                    }
                                    if (hi20Var.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                        ki7.d.j(cashoutLayoutForChat);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    hi20Var.Z0().B.remove(sab0.J1(String.valueOf(cashoutException.getRoundId()), cashoutException.getRocketType()));
                    String rocketType = cashoutException.getRocketType();
                    if (rocketType != null) {
                        int iHashCode = rocketType.hashCode();
                        if (iHashCode != -1923613764) {
                            if (iHashCode != 81009) {
                                if (iHashCode == 2041946 && rocketType.equals("BLUE")) {
                                    rg60 rg60Var13 = hi20Var.b;
                                    if (rg60Var13 != null) {
                                        rg60Var13.z.setBetInProgress(false);
                                    }
                                    rg60 rg60Var14 = hi20Var.b;
                                    if (rg60Var14 != null && (binding9 = rg60Var14.z.getBinding()) != null) {
                                        binding9.v.setAlpha(1.0f);
                                    }
                                    rg60 rg60Var15 = hi20Var.b;
                                    if (rg60Var15 != null && (binding8 = rg60Var15.z.getBinding()) != null) {
                                        binding8.v.setClickable(true);
                                    }
                                    rg60 rg60Var16 = hi20Var.b;
                                    if (rg60Var16 != null && (binding7 = rg60Var16.z.getBinding()) != null) {
                                        binding7.d.setStatus(false);
                                    }
                                    hi20Var.V = false;
                                }
                            } else if (rocketType.equals("RED")) {
                                rg60 rg60Var17 = hi20Var.b;
                                if (rg60Var17 != null) {
                                    rg60Var17.S.setBetInProgress(false);
                                }
                                rg60 rg60Var18 = hi20Var.b;
                                if (rg60Var18 != null && (binding6 = rg60Var18.S.getBinding()) != null) {
                                    binding6.v.setAlpha(1.0f);
                                }
                                rg60 rg60Var19 = hi20Var.b;
                                if (rg60Var19 != null && (binding5 = rg60Var19.S.getBinding()) != null) {
                                    binding5.v.setClickable(true);
                                }
                                rg60 rg60Var20 = hi20Var.b;
                                if (rg60Var20 != null && (binding4 = rg60Var20.S.getBinding()) != null) {
                                    binding4.d.setStatus(false);
                                }
                                hi20Var.R = false;
                            }
                        } else if (rocketType.equals("PURPLE")) {
                            rg60 rg60Var21 = hi20Var.b;
                            if (rg60Var21 != null) {
                                rg60Var21.R.setBetInProgress(false);
                            }
                            rg60 rg60Var22 = hi20Var.b;
                            if (rg60Var22 != null && (binding3 = rg60Var22.R.getBinding()) != null) {
                                binding3.v.setAlpha(1.0f);
                            }
                            rg60 rg60Var23 = hi20Var.b;
                            if (rg60Var23 != null && (binding2 = rg60Var23.R.getBinding()) != null) {
                                binding2.v.setClickable(true);
                            }
                            rg60 rg60Var24 = hi20Var.b;
                            if (rg60Var24 != null && (binding = rg60Var24.R.getBinding()) != null) {
                                binding.d.setStatus(false);
                            }
                            hi20Var.Y = false;
                        }
                    }
                }
                if (cashoutException.getBizCode() == 8009) {
                    if (hi20Var.h1()) {
                        hi20Var.b1().G1();
                    } else {
                        rg60 rg60Var25 = hi20Var.b;
                        if (rg60Var25 != null) {
                            rg60Var25.Q.P();
                        }
                    }
                }
                f300 f300Var = f300.d;
                f300Var.getClass();
                Integer num = f300.e.get(Integer.valueOf(cashoutException.getBizCode()));
                String strB = null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    Context context2 = hi20Var.getContext();
                    if (context2 != null) {
                        string = context2.getString(iIntValue);
                    } else {
                        string = null;
                    }
                } else {
                    string = null;
                }
                String str2 = (String) ilg.a(hi20Var.getContext()).get(string);
                if (str2 == null) {
                    str = string;
                } else {
                    if (string != null) {
                        cw5.a.getClass();
                        strB = cw5.b(str2, string, null);
                    }
                    if (strB == null) {
                        str = string;
                    } else {
                        str = strB;
                    }
                }
                ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(0, new HTTPResponse(Integer.valueOf(cashoutException.getBizCode()), str, 0, null, Boolean.FALSE, null, null, 64, null));
                e activity = hi20Var.getActivity();
                if (activity != null && (context = hi20Var.getContext()) != null) {
                    if (cashoutException.getBizCode() != 403) {
                        Function0 function0 = new Function0() { // from class: mf20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                hi20Var.S0();
                                return Unit.a;
                            }
                        };
                        Function0 function1 = new Function0() { // from class: nf20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                hi20Var.s1();
                                return Unit.a;
                            }
                        };
                        of20 of20Var = new of20();
                        Function1 function2 = new Function1() { // from class: pf20
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((String) obj3).getClass();
                                hi20 hi20Var2 = hi20Var;
                                boolean z = hi20Var2.d0;
                                CashoutLayoutForChat cashoutLayoutForChat2 = hi20Var2.F0;
                                CashoutException cashoutException2 = cashoutException;
                                if (z) {
                                    if (z) {
                                        if (Intrinsics.f(cashoutException2.getRocketType(), "RED")) {
                                            cashoutLayoutForChat2.setCashOutRedRocketVisibility(false);
                                            ki7.d.j(cashoutLayoutForChat2);
                                        }
                                        if (Intrinsics.f(cashoutException2.getRocketType(), "PURPLE")) {
                                            cashoutLayoutForChat2.setCashOutPurpleRocketVisibility(false);
                                            ki7.d.j(cashoutLayoutForChat2);
                                        }
                                        if (Intrinsics.f(cashoutException2.getRocketType(), "BLUE")) {
                                            cashoutLayoutForChat2.setCashOutBlueRocketVisibility(false);
                                            ki7.d.j(cashoutLayoutForChat2);
                                        }
                                    }
                                    rg60 rg60Var26 = hi20Var2.b;
                                    if (rg60Var26 != null) {
                                        rg60Var26.R.setDisableContainer();
                                    }
                                    rg60 rg60Var27 = hi20Var2.b;
                                    if (rg60Var27 != null) {
                                        rg60Var27.z.setDisableContainer();
                                    }
                                } else {
                                    rg60 rg60Var28 = hi20Var2.b;
                                    if (rg60Var28 != null) {
                                        rg60Var28.V.setVisibility(0);
                                    }
                                    rg60 rg60Var29 = hi20Var2.b;
                                    if (rg60Var29 != null) {
                                        SHToastContainer sHToastContainer = rg60Var29.V;
                                        String exMessage = str;
                                        if (exMessage == null && (exMessage = string) == null) {
                                            exMessage = cashoutException2.getExMessage();
                                        }
                                        sHToastContainer.setMessageandBG(R.color.error_toast, exMessage);
                                    }
                                    gks gksVarA = wks.a(hi20Var2.getLifecycle());
                                    kod kodVar = b1f.a;
                                    sp5.c(gksVarA, ewu.a, null, new qi20(hi20Var2, null), 2);
                                }
                                return Unit.a;
                            }
                        };
                        context.getColor(R.color.try_again_color);
                        f300Var.c(activity, genericError, function0, function1, of20Var, 0, function2, new w45(hi20Var, 3), new x45(hi20Var, i2));
                    } else {
                        hi20Var.q1();
                    }
                }
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                ((uab0) obj2).v.j(poe0Var.c);
                break;
        }
        return Unit.a;
    }
}
