package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zh20 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ zh20(hi20 hi20Var) {
        this.b = hi20Var;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x029b  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:122:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:126:0x02e6  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        String str;
        int i2;
        String str2;
        Object obj3;
        Object obj4;
        a.C0040a.C0041a c0041a;
        String str3;
        dm2 binding;
        BigDecimal bigDecimalE0;
        BigDecimal bigDecimalE1;
        a.C0040a.C0041a c0041a2;
        boolean zA;
        Object objY;
        boolean zA2;
        Object objY2;
        boolean zA3;
        Object objY3;
        boolean zA4;
        Object objY4;
        dm2 binding2;
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails blue;
        String multiplier;
        GameSocektResponse.Info info2;
        GameSocektResponse.Info.InfoDetails blue2;
        String multiplier2;
        int i3;
        dm2 binding3;
        int i4 = this.a;
        Object obj5 = this.b;
        int i5 = 1;
        switch (i4) {
            case 0:
                final hi20 hi20Var = (hi20) obj5;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x<Boolean> m6xVar = hi20Var.c1;
                    m6x<Double> m6xVar2 = hi20Var.a1;
                    m6x<Double> m6xVar3 = hi20Var.Z0;
                    m6x<Double> m6xVar4 = hi20Var.Y0;
                    m6x<Double> m6xVar5 = hi20Var.b1;
                    boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                    if (zBooleanValue) {
                        aVar.N(-312744748);
                        HashMap map = new HashMap();
                        cw5 cw5Var = cw5.a;
                        String str4 = hi20Var.t1;
                        cw5Var.getClass();
                        map.put("{currency}", cw5.i(str4));
                        rg60 rg60Var = hi20Var.b;
                        map.put("{amount}", String.valueOf((rg60Var == null || (binding3 = rg60Var.S.getBinding()) == null) ? null : binding3.b.getText()));
                        String strB = cw5.b("bet_per_round:sg_common", "Bet Per Round : ", map);
                        List<DetailResponse> list = hi20Var.M;
                        if (list == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        ArrayList<Double> autoBetChips = list.get(0).getAutoBetChips();
                        String strI = cw5.i(hi20Var.t1);
                        boolean zA5 = aVar.A(hi20Var);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a3) {
                            objY5 = new ibj(hi20Var, i5);
                            aVar.r(objY5);
                        }
                        Function0 function0 = (Function0) objY5;
                        boolean zA6 = aVar.A(hi20Var);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a3) {
                            objY6 = new Function1() { // from class: nh20
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    dm2 binding4;
                                    dm2 binding5;
                                    dm2 binding6;
                                    dm2 binding7;
                                    dm2 binding8;
                                    rg60 rg60Var2;
                                    dm2 binding9;
                                    ls20 binding10;
                                    dm2 binding11;
                                    int iDoubleValue = (int) ((Double) obj6).doubleValue();
                                    hi20 hi20Var2 = hi20Var;
                                    hi20Var2.W0 = iDoubleValue;
                                    rg60 rg60Var3 = hi20Var2.b;
                                    if (rg60Var3 != null && (binding11 = rg60Var3.S.getBinding()) != null) {
                                        binding11.d.setStatus(true);
                                    }
                                    rg60 rg60Var4 = hi20Var2.b;
                                    if (rg60Var4 != null) {
                                        rg60Var4.S.setAutoBetPlace(true);
                                    }
                                    rg60 rg60Var5 = hi20Var2.b;
                                    if (rg60Var5 != null) {
                                        rg60Var5.S.setDisableContainer();
                                    }
                                    hi20Var2.R = true;
                                    hi20Var2.e1();
                                    m5a.a("AutoBet", "Sporty Hero", "2", hi20Var2.R ? "On" : "Off");
                                    if (!hi20Var2.R && (rg60Var2 = hi20Var2.b) != null && (binding9 = rg60Var2.S.getBinding()) != null && (binding10 = binding9.d.getBinding()) != null) {
                                        binding10.b.setText("");
                                    }
                                    ((nsa0) hi20Var2.c1).setValue(Boolean.FALSE);
                                    rg60 rg60Var6 = hi20Var2.b;
                                    if (rg60Var6 != null && (binding4 = rg60Var6.S.getBinding()) != null && binding4.W.getVisibility() == 0) {
                                        rg60 rg60Var7 = hi20Var2.b;
                                        if (rg60Var7 != null && (binding8 = rg60Var7.S.getBinding()) != null) {
                                            binding8.W.setVisibility(8);
                                        }
                                        rg60 rg60Var8 = hi20Var2.b;
                                        if (rg60Var8 != null && (binding7 = rg60Var8.S.getBinding()) != null) {
                                            binding7.C.setVisibility(8);
                                        }
                                        rg60 rg60Var9 = hi20Var2.b;
                                        if (rg60Var9 != null && (binding6 = rg60Var9.S.getBinding()) != null) {
                                            binding6.Y.setVisibility(8);
                                        }
                                        rg60 rg60Var10 = hi20Var2.b;
                                        if (rg60Var10 != null && (binding5 = rg60Var10.S.getBinding()) != null) {
                                            binding5.p0.setVisibility(0);
                                        }
                                        hi20Var2.e = false;
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function1 = (Function1) objY6;
                        boolean zA7 = aVar.A(hi20Var);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a3) {
                            objY7 = new oh20(hi20Var, 0);
                            aVar.r(objY7);
                        }
                        Function0 function2 = (Function0) objY7;
                        boolean zA8 = aVar.A(hi20Var);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a3) {
                            objY8 = new gpo(hi20Var, 1);
                            aVar.r(objY8);
                        }
                        Function0 function3 = (Function0) objY8;
                        boolean zA9 = aVar.A(hi20Var);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a3) {
                            i3 = 2;
                            objY9 = new sft(hi20Var, i3);
                            aVar.r(objY9);
                        } else {
                            i3 = 2;
                        }
                        Function0 function4 = (Function0) objY9;
                        str = "Bet Per Round : ";
                        i = i3;
                        i2 = -336939070;
                        ja1.b(strB, autoBetChips, function0, function1, m6xVar5, strI, m6xVar4, m6xVar3, m6xVar2, function2, function3, function4, aVar, 0);
                    } else {
                        i = 2;
                        str = "Bet Per Round : ";
                        i2 = -336939070;
                        aVar.N(-336939070);
                    }
                    aVar.H();
                    if (((Boolean) ((nsa0) hi20Var.d1).getValue()).booleanValue()) {
                        aVar.N(-308200520);
                        GameSocektResponse gameSocektResponse = hi20Var.I0;
                        if (gameSocektResponse == null || (info2 = gameSocektResponse.getInfo()) == null || (blue2 = info2.getBLUE()) == null || (multiplier2 = blue2.getMultiplier()) == null) {
                            bigDecimalE0 = null;
                        } else {
                            double d = Double.parseDouble(multiplier2);
                            rg60 rg60Var2 = hi20Var.b;
                            bigDecimalE0 = hi20.E0(d, rg60Var2 != null ? rg60Var2.z.getBetAmount() : 0.0d);
                        }
                        GameSocektResponse gameSocektResponse2 = hi20Var.I0;
                        if (gameSocektResponse2 == null || (info = gameSocektResponse2.getInfo()) == null || (blue = info.getBLUE()) == null || (multiplier = blue.getMultiplier()) == null) {
                            bigDecimalE1 = null;
                        } else {
                            double d2 = Double.parseDouble(multiplier);
                            rg60 rg60Var3 = hi20Var.b;
                            bigDecimalE1 = hi20.E0(d2, rg60Var3 != null ? rg60Var3.z.getBetAmount() : 0.0d);
                        }
                        List<DetailResponse> list2 = hi20Var.M;
                        if (list2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        BigDecimal bigDecimal = new BigDecimal(String.valueOf(list2.get(1).getMaxPayoutAmount()));
                        BigDecimal bigDecimalMin = bigDecimalE0 != null ? bigDecimalE0.min(bigDecimal) : null;
                        if (bigDecimalMin != null) {
                            bigDecimalMin.setScale(i, RoundingMode.HALF_UP);
                        }
                        BigDecimal bigDecimalMin2 = bigDecimalE1 != null ? bigDecimalE1.min(bigDecimal) : null;
                        if (bigDecimalMin2 != null) {
                            bigDecimalMin2.setScale(i, RoundingMode.HALF_UP);
                        }
                        HashMap map2 = new HashMap();
                        cw5 cw5Var2 = cw5.a;
                        String str5 = hi20Var.t1;
                        cw5Var2.getClass();
                        map2.put("{currency}", cw5.i(str5));
                        rg60 rg60Var4 = hi20Var.b;
                        map2.put("{amount}", String.valueOf((rg60Var4 == null || (binding2 = rg60Var4.z.getBinding()) == null) ? null : binding2.b.getText()));
                        String str6 = str;
                        String strB2 = cw5.b("bet_per_round:sg_common", str6, map2);
                        List<DetailResponse> list3 = hi20Var.M;
                        if (list3 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        ArrayList<Double> autoBetChips2 = list3.get(1).getAutoBetChips();
                        String strI2 = cw5.i(hi20Var.t1);
                        boolean zA10 = aVar.A(hi20Var);
                        Object objY10 = aVar.y();
                        if (zA10) {
                            c0041a2 = c0041a3;
                        } else {
                            if (objY10 == c0041a2) {
                            }
                            c0041a2 = c0041a3;
                            Function0 function5 = (Function0) objY10;
                            zA = aVar.A(hi20Var);
                            objY = aVar.y();
                            if (zA || objY == c0041a2) {
                                objY = new sae(hi20Var, 1);
                                aVar.r(objY);
                            }
                            Function1 function6 = (Function1) objY;
                            zA2 = aVar.A(hi20Var);
                            objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a2) {
                                objY2 = new ph20(hi20Var, 0);
                                aVar.r(objY2);
                            }
                            Function0 function7 = (Function0) objY2;
                            zA3 = aVar.A(hi20Var);
                            objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a2) {
                                objY3 = new n6y(hi20Var, 1);
                                aVar.r(objY3);
                            }
                            Function0 function8 = (Function0) objY3;
                            zA4 = aVar.A(hi20Var);
                            objY4 = aVar.y();
                            if (zA4 || objY4 == c0041a2) {
                                objY4 = new p6y(hi20Var, 1);
                                aVar.r(objY4);
                            }
                            Function0 function9 = (Function0) objY4;
                            str2 = str6;
                            str3 = "bet_per_round:sg_common";
                            c0041a = c0041a2;
                            obj4 = "{currency}";
                            obj3 = "{amount}";
                            ja1.b(strB2, autoBetChips2, function5, function6, m6xVar5, strI2, m6xVar4, m6xVar3, m6xVar2, function7, function8, function9, aVar, 0);
                        }
                        c0041a2 = c0041a3;
                        objY10 = new rbj(hi20Var, 1);
                        aVar.r(objY10);
                        c0041a2 = c0041a3;
                        Function0 function10 = (Function0) objY10;
                        zA = aVar.A(hi20Var);
                        objY = aVar.y();
                        if (zA) {
                            objY = new sae(hi20Var, 1);
                            aVar.r(objY);
                        } else {
                            objY = new sae(hi20Var, 1);
                            aVar.r(objY);
                        }
                        Function1 function11 = (Function1) objY;
                        zA2 = aVar.A(hi20Var);
                        objY2 = aVar.y();
                        if (zA2) {
                            objY2 = new ph20(hi20Var, 0);
                            aVar.r(objY2);
                        } else {
                            objY2 = new ph20(hi20Var, 0);
                            aVar.r(objY2);
                        }
                        Function0 function12 = (Function0) objY2;
                        zA3 = aVar.A(hi20Var);
                        objY3 = aVar.y();
                        if (zA3) {
                            objY3 = new n6y(hi20Var, 1);
                            aVar.r(objY3);
                        } else {
                            objY3 = new n6y(hi20Var, 1);
                            aVar.r(objY3);
                        }
                        Function0 function13 = (Function0) objY3;
                        zA4 = aVar.A(hi20Var);
                        objY4 = aVar.y();
                        if (zA4) {
                            objY4 = new p6y(hi20Var, 1);
                            aVar.r(objY4);
                        } else {
                            objY4 = new p6y(hi20Var, 1);
                            aVar.r(objY4);
                        }
                        Function0 function14 = (Function0) objY4;
                        str2 = str6;
                        str3 = "bet_per_round:sg_common";
                        c0041a = c0041a2;
                        obj4 = "{currency}";
                        obj3 = "{amount}";
                        ja1.b(strB2, autoBetChips2, function10, function11, m6xVar5, strI2, m6xVar4, m6xVar3, m6xVar2, function12, function13, function14, aVar, 0);
                    } else {
                        int i6 = i2;
                        str2 = str;
                        obj3 = r12;
                        obj4 = r13;
                        c0041a = c0041a3;
                        aVar.N(i6);
                    }
                    aVar.H();
                    if (((Boolean) ((nsa0) hi20Var.e1).getValue()).booleanValue()) {
                        aVar.N(-302615932);
                        HashMap map3 = new HashMap();
                        cw5 cw5Var3 = cw5.a;
                        String str7 = hi20Var.t1;
                        cw5Var3.getClass();
                        map3.put(obj4, cw5.i(str7));
                        rg60 rg60Var5 = hi20Var.b;
                        map3.put(obj3, String.valueOf((rg60Var5 == null || (binding = rg60Var5.R.getBinding()) == null) ? null : binding.b.getText()));
                        String strB3 = cw5.b(str3, str2, map3);
                        List<DetailResponse> list4 = hi20Var.M;
                        if (list4 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        ArrayList<Double> autoBetChips3 = list4.get(2).getAutoBetChips();
                        String strI3 = cw5.i(hi20Var.t1);
                        boolean zA11 = aVar.A(hi20Var);
                        Object objY11 = aVar.y();
                        a.C0040a.C0041a c0041a4 = c0041a;
                        if (zA11 || objY11 == c0041a4) {
                            objY11 = new jbj(hi20Var, 2);
                            aVar.r(objY11);
                        }
                        Function0 function15 = (Function0) objY11;
                        boolean zA12 = aVar.A(hi20Var);
                        Object objY12 = aVar.y();
                        if (zA12 || objY12 == c0041a4) {
                            objY12 = new Function1() { // from class: lh20
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    dm2 binding4;
                                    dm2 binding5;
                                    dm2 binding6;
                                    dm2 binding7;
                                    dm2 binding8;
                                    rg60 rg60Var6;
                                    dm2 binding9;
                                    ls20 binding10;
                                    dm2 binding11;
                                    int iDoubleValue = (int) ((Double) obj6).doubleValue();
                                    hi20 hi20Var2 = hi20Var;
                                    hi20Var2.f1 = iDoubleValue;
                                    rg60 rg60Var7 = hi20Var2.b;
                                    if (rg60Var7 != null && (binding11 = rg60Var7.R.getBinding()) != null) {
                                        binding11.d.setStatus(true);
                                    }
                                    rg60 rg60Var8 = hi20Var2.b;
                                    if (rg60Var8 != null) {
                                        rg60Var8.R.setAutoBetPlace(true);
                                    }
                                    rg60 rg60Var9 = hi20Var2.b;
                                    if (rg60Var9 != null) {
                                        rg60Var9.R.setDisableContainer();
                                    }
                                    hi20Var2.Y = true;
                                    hi20Var2.e1();
                                    m5a.a("AutoBet", "Sporty Hero", "2", hi20Var2.Y ? "On" : "Off");
                                    if (!hi20Var2.Y && (rg60Var6 = hi20Var2.b) != null && (binding9 = rg60Var6.R.getBinding()) != null && (binding10 = binding9.d.getBinding()) != null) {
                                        binding10.b.setText("");
                                    }
                                    ((nsa0) hi20Var2.e1).setValue(Boolean.FALSE);
                                    rg60 rg60Var10 = hi20Var2.b;
                                    if (rg60Var10 != null && (binding4 = rg60Var10.R.getBinding()) != null && binding4.W.getVisibility() == 0) {
                                        rg60 rg60Var11 = hi20Var2.b;
                                        if (rg60Var11 != null && (binding8 = rg60Var11.R.getBinding()) != null) {
                                            binding8.W.setVisibility(8);
                                        }
                                        rg60 rg60Var12 = hi20Var2.b;
                                        if (rg60Var12 != null && (binding7 = rg60Var12.R.getBinding()) != null) {
                                            binding7.C.setVisibility(8);
                                        }
                                        rg60 rg60Var13 = hi20Var2.b;
                                        if (rg60Var13 != null && (binding6 = rg60Var13.R.getBinding()) != null) {
                                            binding6.Y.setVisibility(8);
                                        }
                                        rg60 rg60Var14 = hi20Var2.b;
                                        if (rg60Var14 != null && (binding5 = rg60Var14.R.getBinding()) != null) {
                                            binding5.p0.setVisibility(0);
                                        }
                                        hi20Var2.i = false;
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY12);
                        }
                        Function1 function16 = (Function1) objY12;
                        boolean zA13 = aVar.A(hi20Var);
                        Object objY13 = aVar.y();
                        if (zA13 || objY13 == c0041a4) {
                            objY13 = new x9e(hi20Var, 3);
                            aVar.r(objY13);
                        }
                        Function0 function17 = (Function0) objY13;
                        boolean zA14 = aVar.A(hi20Var);
                        Object objY14 = aVar.y();
                        if (zA14 || objY14 == c0041a4) {
                            objY14 = new Function0() { // from class: mh20
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    GameSocektResponse.Info info3;
                                    GameSocektResponse.Info.InfoDetails blue3;
                                    String multiplier3;
                                    rg60 rg60Var6;
                                    hi20 hi20Var2 = hi20Var;
                                    GameSocektResponse gameSocektResponse3 = hi20Var2.Q;
                                    if (gameSocektResponse3 != null && (info3 = gameSocektResponse3.getInfo()) != null && (blue3 = info3.getBLUE()) != null && (multiplier3 = blue3.getMultiplier()) != null && (rg60Var6 = hi20Var2.b) != null) {
                                        hi20Var2.F0(rg60Var6.z, multiplier3, "BLUE");
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY14);
                        }
                        Function0 function18 = (Function0) objY14;
                        boolean zA15 = aVar.A(hi20Var);
                        Object objY15 = aVar.y();
                        if (zA15 || objY15 == c0041a4) {
                            objY15 = new sx(hi20Var, 2);
                            aVar.r(objY15);
                        }
                        ja1.b(strB3, autoBetChips3, function15, function16, m6xVar5, strI3, m6xVar4, m6xVar3, m6xVar2, function17, function18, (Function0) objY15, aVar, 0);
                    } else {
                        aVar.N(-336939070);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                xx60.a((d) obj5, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ zh20(d dVar, int i) {
        this.b = dVar;
    }
}
