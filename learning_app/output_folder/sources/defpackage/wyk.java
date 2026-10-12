package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.widget.TextView;
import androidx.fragment.app.e;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wyk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wyk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x030c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        int i;
        String strB;
        Throwable th;
        Iterator it;
        boolean zD;
        String strValueOf;
        String strValueOf2;
        int i2 = this.a;
        Throwable th2 = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                zyk zykVar = (zyk) obj2;
                List<GiftGroup> list = (List) obj;
                q5e0 q5e0Var = zykVar.i;
                ArrayList<GiftDetails> arrayList = zykVar.z;
                if (q5e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                q5e0Var.c.E();
                if (list == null || list.isEmpty()) {
                    if (zykVar.A) {
                        q5e0 q5e0Var2 = zykVar.i;
                        if (q5e0Var2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        q5e0Var2.d.n();
                    }
                    if (arrayList == null || arrayList.size() == 0) {
                        q5e0 q5e0Var3 = zykVar.i;
                        if (q5e0Var3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        q5e0Var3.c.I();
                    } else if (((c2n) s7.b.getValue()).isLogin()) {
                        dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                    } else {
                        zykVar.dismiss();
                    }
                    return Unit.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (GiftGroup giftGroup : list) {
                    if (!giftGroup.getGifts().isEmpty()) {
                        Iterator<T> it2 = giftGroup.getGifts().iterator();
                        while (it2.hasNext()) {
                            ((GiftDetails) it2.next()).setType(giftGroup.getType());
                        }
                        if (giftGroup.getType() == 10) {
                            List<GiftDetails> gifts = giftGroup.getGifts();
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it3 = gifts.iterator();
                            while (it3.hasNext()) {
                                GiftDetails giftDetails = (GiftDetails) it3.next();
                                double d = Double.parseDouble(l6c0.X(giftDetails.getLeastOrderAmount()));
                                Throwable th3 = th2;
                                if (zykVar.G) {
                                    it = it3;
                                    long j = zykVar.F;
                                    zD = j == 0 || ((double) j) >= d;
                                } else {
                                    it = it3;
                                    j0l j0lVar = zykVar.L;
                                    if (j0lVar == null) {
                                        Intrinsics.l("giftPickerDelegate");
                                        throw th3;
                                    }
                                    zD = j0lVar.d(giftDetails);
                                }
                                giftDetails.setAvailable(zD);
                                if (giftDetails.isAvailable()) {
                                    j0l j0lVar2 = zykVar.L;
                                    if (j0lVar2 == null) {
                                        Intrinsics.l("giftPickerDelegate");
                                        throw th3;
                                    }
                                    if (j0lVar2.a()) {
                                        j0l j0lVar3 = zykVar.L;
                                        if (j0lVar3 == null) {
                                            Intrinsics.l("giftPickerDelegate");
                                            throw th3;
                                        }
                                        if (j0lVar3.b(giftDetails)) {
                                            arrayList3.add(giftDetails);
                                        } else {
                                            giftDetails.setType(-10);
                                            giftDetails.setDisplayGroupType(1);
                                            arrayList4.add(giftDetails);
                                        }
                                    } else {
                                        int i3 = zykVar.K;
                                        List<Integer> betTypeScopes = giftDetails.getBetTypeScopes();
                                        if (!betTypeScopes.isEmpty()) {
                                            Iterator<Integer> it4 = betTypeScopes.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    int iIntValue = it4.next().intValue();
                                                    if (iIntValue == i3 || iIntValue == 0) {
                                                        if (giftDetails.getKind() != 3 || giftDetails.getType() != 10 || zykVar.J) {
                                                            arrayList3.add(giftDetails);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        giftDetails.setType(-10);
                                        giftDetails.setDisplayGroupType(1);
                                        arrayList4.add(giftDetails);
                                    }
                                } else {
                                    giftDetails.setType(20);
                                    giftDetails.setDisplayGroupType(1);
                                    arrayList5.add(giftDetails);
                                }
                                it3 = it;
                                th2 = th3;
                            }
                            th = th2;
                            dc8.v(new bzk(new czk(new azk(zykVar))), arrayList3);
                            arrayList2.addAll(CollectionsKt.k0(arrayList5, CollectionsKt.k0(arrayList4, arrayList3)));
                        } else {
                            th = th2;
                            arrayList2.addAll(giftGroup.getGifts());
                        }
                        th2 = th;
                    }
                }
                Throwable th4 = th2;
                Iterator it5 = arrayList2.iterator();
                while (it5.hasNext()) {
                    GiftDetails giftDetails2 = (GiftDetails) it5.next();
                    if (!giftDetails2.shouldVerifyBvn()) {
                        j0l j0lVar4 = zykVar.L;
                        if (j0lVar4 == null) {
                            Intrinsics.l("giftPickerDelegate");
                            throw th4;
                        }
                        if (!j0lVar4.e(giftDetails2.getKind())) {
                        }
                    }
                    it5.remove();
                }
                arrayList.clear();
                arrayList.addAll(arrayList2);
                p4j.a(zykVar);
                if (zykVar.B == null) {
                    e eVarRequireActivity = zykVar.requireActivity();
                    eVarRequireActivity.getClass();
                    boolean z = zykVar.G;
                    long j2 = zykVar.F;
                    String str = zykVar.D;
                    Integer numValueOf = Integer.valueOf(zykVar.E);
                    j0l j0lVar5 = zykVar.L;
                    if (j0lVar5 == null) {
                        Intrinsics.l("giftPickerDelegate");
                        throw th4;
                    }
                    zr1 zr1Var = zykVar.w;
                    if (zr1Var == null) {
                        Intrinsics.l("boConfigSource");
                        throw th4;
                    }
                    ju40 ju40Var = new ju40(eVarRequireActivity, arrayList, z, j2, str, numValueOf, j0lVar5, es1.a(zr1Var, BOConfigParam.CashoutSupportGiftEnabled, false), zykVar);
                    zykVar.B = ju40Var;
                    q5e0 q5e0Var4 = zykVar.i;
                    if (q5e0Var4 == null) {
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    q5e0Var4.d.setAdapter(ju40Var);
                }
                if (zykVar.A) {
                    zykVar.A = false;
                }
                if (arrayList.size() == 0) {
                    q5e0 q5e0Var5 = zykVar.i;
                    if (q5e0Var5 == null) {
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    q5e0Var5.c.getEmptyView().setTextColor(Color.parseColor("#9ca0ab"));
                    q5e0 q5e0Var6 = zykVar.i;
                    if (q5e0Var6 == null) {
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    q5e0Var6.c.getEmptyView().setTextSize(14.0f);
                    q5e0 q5e0Var7 = zykVar.i;
                    if (q5e0Var7 == null) {
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    LoadingView loadingView = q5e0Var7.c;
                    Context context = zykVar.getContext();
                    if (context != null) {
                        i = 0;
                        strB = fu5.b(context, R.string.component_coupon__you_have_no_available_gifts_at_this_time, new Object[0]);
                    } else {
                        i = 0;
                        strB = th4;
                    }
                    loadingView.H(strB);
                    q5e0 q5e0Var8 = zykVar.i;
                    if (q5e0Var8 == null) {
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    q5e0Var8.c.L(new xyk(zykVar, i));
                } else {
                    ju40 ju40Var2 = zykVar.B;
                    if (ju40Var2 != null) {
                        ju40Var2.notifyDataSetChanged();
                    }
                    q5e0 q5e0Var9 = zykVar.i;
                    if (q5e0Var9 == null) {
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    q5e0Var9.d.n();
                }
                return Unit.a;
            case 1:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                int i4 = overUnderComponent.z;
                ph90 ph90Var = overUnderComponent.binding;
                if (i4 == 2) {
                    String strA = fn2.a(overUnderComponent.binding.T0, 1, ph90Var.T0.getText().toString(), 0);
                    if (strA.length() <= 0 || strA.equals("0")) {
                        strValueOf2 = String.valueOf(iIntValue2);
                    } else if (StringsKt.M(strA, ".", false)) {
                        List listSplit$default = StringsKt__StringsKt.split$default(strA, new String[]{"."}, false, 0, 6, null);
                        if (listSplit$default.size() != 2) {
                            strValueOf2 = listSplit$default.get(0) + "." + iIntValue2;
                        } else if (((String) listSplit$default.get(1)).length() < 2) {
                            strValueOf2 = listSplit$default.get(0) + "." + listSplit$default.get(1) + iIntValue2;
                        } else {
                            strValueOf2 = listSplit$default.get(0) + "." + listSplit$default.get(1);
                        }
                    } else if (Double.parseDouble(strA) != 0.0d || iIntValue2 != 0) {
                        strValueOf2 = vze0.a(iIntValue2, strA);
                    }
                    double d2 = Double.parseDouble(strValueOf2);
                    SideBetConfigsList sideBetConfigsList = overUnderComponent.c;
                    if (sideBetConfigsList == null) {
                        Intrinsics.l("sideBetConfigsList");
                        throw null;
                    }
                    double maxCoefficient = sideBetConfigsList.getMaxCoefficient();
                    ph90 ph90Var2 = overUnderComponent.binding;
                    if (d2 >= maxCoefficient) {
                        TextView textView = ph90Var2.T0;
                        TreeMap treeMap = bx.a;
                        SideBetConfigsList sideBetConfigsList2 = overUnderComponent.c;
                        if (sideBetConfigsList2 == null) {
                            Intrinsics.l("sideBetConfigsList");
                            throw null;
                        }
                        textView.setText(bx.q(sideBetConfigsList2.getMaxCoefficient()).concat("x"));
                    } else {
                        i72.b(ph90Var2.T0, strValueOf2, "x");
                    }
                } else {
                    String string = ph90Var.L0.getText().toString();
                    if (string.length() <= 0 || string.equals("0")) {
                        strValueOf = String.valueOf(iIntValue2);
                    } else if (StringsKt.M(string, ".", false)) {
                        List listSplit$default2 = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 0, 6, null);
                        if (listSplit$default2.size() != 2) {
                            strValueOf = listSplit$default2.get(0) + "." + iIntValue2;
                        } else if (((String) listSplit$default2.get(1)).length() < 2) {
                            strValueOf = listSplit$default2.get(0) + "." + listSplit$default2.get(1) + iIntValue2;
                        } else {
                            strValueOf = listSplit$default2.get(0) + "." + listSplit$default2.get(1);
                        }
                    } else if (Double.parseDouble(string) != 0.0d || iIntValue2 != 0) {
                        strValueOf = vze0.a(iIntValue2, string);
                    }
                    double d3 = Double.parseDouble(strValueOf);
                    DetailResponse detailResponse = overUnderComponent.b;
                    if (detailResponse == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    double maxAmount = detailResponse.getMaxAmount();
                    ph90 ph90Var3 = overUnderComponent.binding;
                    if (d3 >= maxAmount) {
                        TextView textView2 = ph90Var3.L0;
                        TreeMap treeMap2 = bx.a;
                        DetailResponse detailResponse2 = overUnderComponent.b;
                        if (detailResponse2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        textView2.setText(bx.q(detailResponse2.getMaxAmount()));
                    } else {
                        ph90Var3.L0.setText(strValueOf);
                    }
                }
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                try {
                    if (((UIState) obj).getUiStatus() == pbi0.c) {
                        cpc0Var.n1().F1();
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
        }
    }
}
