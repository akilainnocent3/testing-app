package defpackage;

import android.app.Dialog;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sz60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sz60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e activity;
        n570 n570Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                return new a3p(((long) ((int) ((Number) ((ee0) obj2).d()).floatValue())) << 32);
            default:
                final unb0 unb0Var = (unb0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (unb0Var.a0 || unb0Var.C != null) {
                    return Unit.a;
                }
                ncb0 ncb0VarB0 = unb0Var.B0();
                String string = unb0Var.getString(R.string.click_chip);
                string.getClass();
                ncb0VarB0.I1(0L, string);
                if (zBooleanValue && (activity = unb0Var.getActivity()) != null) {
                    final rb50 rb50Var = new rb50();
                    ArrayList arrayList = unb0Var.J;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            double d = rb50Var.a;
                            Double betAmount = ((LocalGameDetailsEntity) obj3).getBetAmount();
                            rb50Var.a = d + (betAmount != null ? betAmount.doubleValue() : 0.0d);
                        }
                    }
                    n570 n570Var2 = unb0Var.C;
                    if (n570Var2 == null) {
                        n570Var2 = new n570();
                        unb0Var.C = n570Var2;
                    }
                    if (!n570Var2.isAdded() && (n570Var = unb0Var.C) != null) {
                        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        n570Var.t0(supportFragmentManager, new Function0() { // from class: dmb0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                List<GiftItem> entityList;
                                n570 n570Var3;
                                Double minAmount;
                                Double maxAmount;
                                unb0 unb0Var2 = unb0Var;
                                PromotionGiftsResponse promotionGiftsResponse = unb0Var2.V;
                                if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var3 = unb0Var2.C) != null) {
                                    LocalGameDetailsEntity localGameDetailsEntity = unb0Var2.L;
                                    double dDoubleValue = 0.0d;
                                    double dDoubleValue2 = (localGameDetailsEntity == null || (maxAmount = localGameDetailsEntity.getMaxAmount()) == null) ? 0.0d : maxAmount.doubleValue();
                                    LocalGameDetailsEntity localGameDetailsEntity2 = unb0Var2.L;
                                    if (localGameDetailsEntity2 != null && (minAmount = localGameDetailsEntity2.getMinAmount()) != null) {
                                        dDoubleValue = minAmount.doubleValue();
                                    }
                                    n570Var3.u0(entityList, dDoubleValue2, dDoubleValue, rb50Var.a);
                                }
                                return Unit.a;
                            }
                        }, new cjj() { // from class: emb0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                Dialog dialog;
                                GiftItem giftItem = (GiftItem) obj4;
                                Double d2 = (Double) obj5;
                                double dDoubleValue = d2.doubleValue();
                                boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                                giftItem.getClass();
                                unb0 unb0Var2 = unb0Var;
                                unb0Var2.c0 = zBooleanValue2;
                                Double dValueOf = Double.valueOf(0.0d);
                                unb0Var2.a0 = true;
                                r6j r6jVar = unb0Var2.v;
                                if (r6jVar != null) {
                                    r6jVar.i.setFbgApplied(true);
                                }
                                r6j r6jVar2 = unb0Var2.v;
                                if (r6jVar2 != null) {
                                    r6jVar2.J.setFbgApplied(true);
                                }
                                n570 n570Var3 = unb0Var2.C;
                                if (n570Var3 != null && (dialog = n570Var3.getDialog()) != null && dialog.isShowing()) {
                                    n570 n570Var4 = unb0Var2.C;
                                    if (n570Var4 != null) {
                                        n570Var4.dismiss();
                                    }
                                    unb0Var2.C = null;
                                }
                                qrb0 qrb0VarZ0 = unb0Var2.z0();
                                qrb0VarZ0.b = giftItem.getGiftId();
                                qrb0VarZ0.a = d2;
                                unb0Var2.z0();
                                try {
                                    new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue).getClass();
                                } catch (Exception unused) {
                                }
                                r6j r6jVar3 = unb0Var2.v;
                                if (r6jVar3 != null) {
                                    r6jVar3.c.setBetAmount(dValueOf, dValueOf);
                                }
                                unb0Var2.l0(dDoubleValue, "fbg");
                                return Unit.a;
                            }
                        }, new ifj(unb0Var, 3), null);
                    }
                }
                return Unit.a;
        }
    }
}
