package defpackage;

import android.text.TextUtils;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.pocket.transaction.TransactionProgressDetail;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n4i0 implements Function1<c4i0, c4i0> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Transaction b;
    public final /* synthetic */ x4i0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ c9i0 e;
    public final /* synthetic */ r1i0 f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ int v;

    public n4i0(boolean z, Transaction transaction, x4i0 x4i0Var, boolean z2, c9i0 c9i0Var, r1i0 r1i0Var, boolean z3, int i) {
        this.a = z;
        this.b = transaction;
        this.c = x4i0Var;
        this.d = z2;
        this.e = c9i0Var;
        this.f = r1i0Var;
        this.i = z3;
        this.v = i;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0358  */
    /* JADX WARN: Code duplicated, block: B:112:0x0366  */
    /* JADX WARN: Code duplicated, block: B:113:0x0370  */
    /* JADX WARN: Code duplicated, block: B:115:0x0374  */
    /* JADX WARN: Code duplicated, block: B:116:0x0386  */
    /* JADX WARN: Code duplicated, block: B:119:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:123:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:126:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:132:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:138:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:141:0x040f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0415  */
    /* JADX WARN: Code duplicated, block: B:145:0x041d  */
    /* JADX WARN: Code duplicated, block: B:146:0x041f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0427  */
    /* JADX WARN: Code duplicated, block: B:154:0x0432  */
    /* JADX WARN: Code duplicated, block: B:157:0x0445  */
    /* JADX WARN: Code duplicated, block: B:159:0x044b  */
    /* JADX WARN: Code duplicated, block: B:171:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:177:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:181:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:183:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:184:0x051f  */
    /* JADX WARN: Code duplicated, block: B:187:0x052d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0544  */
    /* JADX WARN: Code duplicated, block: B:191:0x0552  */
    /* JADX WARN: Code duplicated, block: B:193:0x055c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0565  */
    /* JADX WARN: Code duplicated, block: B:198:0x056d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0576  */
    /* JADX WARN: Code duplicated, block: B:203:0x0580  */
    /* JADX WARN: Code duplicated, block: B:205:0x059a  */
    /* JADX WARN: Code duplicated, block: B:209:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:212:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:216:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:219:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:220:0x05df  */
    /* JADX WARN: Code duplicated, block: B:223:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:227:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:229:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:231:0x0719  */
    /* JADX WARN: Code duplicated, block: B:233:0x0725  */
    /* JADX WARN: Code duplicated, block: B:234:0x0754  */
    /* JADX WARN: Code duplicated, block: B:236:0x075c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0794  */
    /* JADX WARN: Code duplicated, block: B:240:0x05ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x014b  */
    /* JADX WARN: Code duplicated, block: B:45:0x014e  */
    /* JADX WARN: Code duplicated, block: B:48:0x018b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0196  */
    /* JADX WARN: Code duplicated, block: B:54:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:61:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x020c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0219  */
    /* JADX WARN: Code duplicated, block: B:66:0x022f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0238  */
    /* JADX WARN: Code duplicated, block: B:69:0x0246  */
    /* JADX WARN: Code duplicated, block: B:71:0x0253  */
    /* JADX WARN: Code duplicated, block: B:72:0x025d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0266  */
    /* JADX WARN: Code duplicated, block: B:75:0x0275  */
    /* JADX WARN: Code duplicated, block: B:77:0x027e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0295  */
    /* JADX WARN: Code duplicated, block: B:80:0x029d  */
    /* JADX WARN: Code duplicated, block: B:81:0x02af  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v29, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final c4i0 invoke(c4i0 c4i0Var) {
        c3i0 c3i0Var;
        ResourceUiText resourceUiText;
        UiText coloredUiText;
        UiText uiText;
        boolean z;
        UiText uiTextC;
        String str;
        UiText resourceUiText2;
        int i;
        boolean z2;
        boolean zF;
        String str2;
        StringUiText stringUiText;
        String str3;
        boolean z3;
        String str4;
        StringUiText stringUiText2;
        boolean z4;
        String str5;
        boolean z5;
        String str6;
        UiText coloredUiText2;
        UiText stringUiText3;
        int i2;
        Long l;
        UiText stringUiText4;
        boolean z6;
        c3i0 c3i0Var2;
        ?? arrayList;
        String str7;
        boolean z7;
        d3i0 d3i0Var;
        String str8;
        String strValueOf;
        l2i0 l2i0Var;
        l2i0 l2i0Var2;
        ArrayList<TransactionProgressDetail> arrayList2;
        int size;
        int i3;
        TransactionProgressDetail transactionProgressDetail;
        String progress;
        StringUiText stringUiText5;
        StringUiText stringUiText6;
        String content;
        StringUiText stringUiText7;
        StringUiText stringUiText8;
        Integer status;
        Long updateTime;
        StringUiText stringUiText9;
        String str9;
        c4i0 c4i0Var2 = c4i0Var;
        c4i0Var2.getClass();
        String str10 = this.c.z;
        boolean z8 = this.a;
        Transaction transaction = this.b;
        if (z8) {
            c3i0Var = drh0.a(transaction, str10);
        } else {
            SimpleDateFormat simpleDateFormat = drh0.a;
            str10.getClass();
            c3i0 c3i0VarA = drh0.a(transaction, str10);
            ResourceUiText resourceUiTextC = ddi0.c(R.string.common_functions__amount_label, str10);
            UiText uiText2 = c3i0VarA.b;
            uiText2.getClass();
            c3i0Var = new c3i0((UiText) resourceUiTextC, uiText2, true);
        }
        String str11 = transaction.tradeCode;
        xoh0[] xoh0VarArr = xoh0.a;
        int i4 = Intrinsics.f(str11, "WD0004") ? R.string.page_withdraw__commission_to_partner : R.string.common_functions__additional_fee;
        StringUiText stringUiText10 = ddi0.a;
        ResourceUiText resourceUiText3 = new ResourceUiText(i4);
        long j = transaction.feeAmount;
        UiText uiTextC2 = j != 0 ? ddi0.c(R.string.page_transaction__neg_amount, l6c0.U(j, Locale.US)) : ddi0.a;
        StringUiText stringUiText11 = ddi0.a;
        c3i0 c3i0Var3 = new c3i0(resourceUiText3, uiTextC2, !Intrinsics.f(uiTextC2, stringUiText11));
        ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__time);
        String str12 = drh0.a.format(new Date(transaction.createTime));
        str12.getClass();
        c3i0 c3i0Var4 = new c3i0(resourceUiText4, new StringUiText(str12), 4);
        Integer numValueOf = Integer.valueOf(R.color.warning_primary);
        int i5 = transaction.status;
        if (i5 == 10) {
            String str13 = transaction.auditStatus;
            u51[] u51VarArr = u51.a;
            if (Intrinsics.f(str13, "11")) {
                resourceUiText = new ResourceUiText(R.string.page_transaction__withdrawals_blocked);
            } else if (Intrinsics.f(str13, "12")) {
                resourceUiText = new ResourceUiText(R.string.page_transaction__pending_verification);
            } else {
                resourceUiText = Intrinsics.f(str13, "13") ? new ResourceUiText(R.string.page_transaction__verification_failed) : new ResourceUiText(R.string.page_transaction__pending);
            }
            coloredUiText = new ColoredUiText(resourceUiText, numValueOf, null);
        } else {
            if (i5 != 20) {
                if (i5 == 30) {
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_transaction__failed), numValueOf, null);
                } else if (i5 == 90) {
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_transaction__closed), Integer.valueOf(R.color.text_type1_secondary), null);
                } else if (i5 == 33 || i5 == 34) {
                    coloredUiText = new ColoredUiText(new ResourceUiText(R.string.page_transaction__failed), numValueOf, null);
                } else {
                    uiText = stringUiText11;
                }
                ResourceUiText resourceUiText5 = new ResourceUiText(R.string.common_functions__status);
                if (transaction.status == 20) {
                    z = true;
                } else {
                    z = false;
                }
                z3i0 z3i0Var = new z3i0(resourceUiText5, uiText, z, transaction.showFixStatus, this.d);
                c3i0 c3i0Var5 = c3i0Var;
                c3i0 c3i0Var6 = new c3i0((UiText) new ResourceUiText(R.string.common_functions__type), this.e.a(Integer.valueOf(transaction.bizType), transaction.tradeCode, transaction.bizTypeName, transaction.subBizTypeName), true);
                if (!TextUtils.isEmpty(transaction.counterFull)) {
                    String str14 = transaction.counterFull;
                    str14.getClass();
                    uiTextC = new StringUiText(str14);
                } else if (!TextUtils.isEmpty(transaction.counterAuthority) || TextUtils.isEmpty(transaction.counterpart)) {
                    uiTextC = stringUiText11;
                } else {
                    String str15 = transaction.counterAuthority;
                    str15.getClass();
                    String str16 = transaction.counterpart;
                    str16.getClass();
                    uiTextC = ddi0.c(R.string.page_transaction__paystack, str15, str16);
                }
                str = transaction.tradeCode;
                if (Intrinsics.f(str, "AD0001")) {
                    if (Intrinsics.f(str, "DP0001")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__deposit_from);
                        zF = Intrinsics.f(uiTextC, stringUiText11);
                    } else if (Intrinsics.f(str, "TF0005")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__deposit_from);
                        String str17 = transaction.counterpart;
                        str17.getClass();
                        uiTextC = ddi0.c(R.string.common_functions__partner_amount, str17);
                    } else {
                        if (Intrinsics.f(str, "TF0007")) {
                            if (Intrinsics.f(str, "WD0001")) {
                                resourceUiText2 = new ResourceUiText(R.string.page_transaction__withdraw_to);
                                zF = Intrinsics.f(uiTextC, stringUiText11);
                            } else if (Intrinsics.f(str, "WD0003")) {
                                resourceUiText2 = new ResourceUiText(R.string.page_transaction__withdraw_to);
                                uiTextC = new ResourceUiText(R.string.common_functions__offline);
                            } else if (Intrinsics.f(str, "WD0004")) {
                                resourceUiText2 = new ResourceUiText(R.string.page_transaction__withdraw_to);
                                String str18 = transaction.counterpart;
                                str18.getClass();
                                uiTextC = ddi0.c(R.string.common_functions__partner_amount, str18);
                            } else if (Intrinsics.f(str, "AD0002")) {
                                resourceUiText2 = new ResourceUiText(R.string.page_transaction__transfer_to);
                                uiTextC = new ResourceUiText(R.string.page_transaction__operator);
                            } else if (!Intrinsics.f(str, "RF0001") || Intrinsics.f(str, "RF0002") || Intrinsics.f(str, "RF0003")) {
                                resourceUiText2 = new ResourceUiText(R.string.page_transaction__refundto);
                                i = transaction.payChId;
                                ni00 ni00Var = ni00.e;
                                if (i == 0) {
                                    uiTextC = new ResourceUiText(R.string.common_functions__balance);
                                } else if (i == 10) {
                                    String str19 = transaction.counterpart;
                                    str19.getClass();
                                    uiTextC = ddi0.c(R.string.page_transaction__mpesa, str19);
                                } else {
                                    uiTextC = stringUiText11;
                                    z2 = false;
                                }
                            } else if (Intrinsics.f(str, "CB0007")) {
                                resourceUiText2 = new ResourceUiText(R.string.common_functions__from);
                                uiTextC = new ResourceUiText(R.string.page_transaction__sportybet_exclusive_offer);
                            } else if (Intrinsics.f(str, "CB0003")) {
                                resourceUiText2 = new ResourceUiText(R.string.common_functions__from);
                                uiTextC = new ResourceUiText(R.string.common_functions__offline);
                            } else if (Intrinsics.f(str, "CB0005")) {
                                resourceUiText2 = new ResourceUiText(R.string.common_functions__from);
                                uiTextC = new ResourceUiText(R.string.common_functions__bookmaker);
                            } else if (Intrinsics.f(str, "CB0006")) {
                                resourceUiText2 = new ResourceUiText(R.string.common_functions__from);
                                uiTextC = new ResourceUiText(R.string.page_transaction__bookmaker_compensation_brackets);
                            } else if (Intrinsics.f(str, "RB0001")) {
                                resourceUiText2 = new ResourceUiText(R.string.page_payment__deposit_from);
                                uiTextC = new ResourceUiText(R.string.page_transaction__sportybet_exclusive_offer);
                            } else {
                                if (!Intrinsics.f(str, "FE0001") && !Intrinsics.f(str, "TF0001")) {
                                    Intrinsics.f(str, "WT0001");
                                }
                                resourceUiText2 = stringUiText11;
                                uiTextC = resourceUiText2;
                                z2 = false;
                            }
                            x3i0 x3i0Var = new x3i0(resourceUiText2, uiTextC, z2);
                            String str20 = transaction.tradeId;
                            str20.getClass();
                            c3i0 c3i0Var7 = new c3i0(new ResourceUiText(R.string.page_transaction__trade_no), new StringUiText(str20), !Intrinsics.f(transaction.tradeCode, "WT0001"));
                            ResourceUiText resourceUiText6 = new ResourceUiText(R.string.page_transaction__transaction_no);
                            str2 = transaction.payChTxId;
                            if (str2 != null || str2.length() == 0) {
                                stringUiText = stringUiText11;
                            } else {
                                String str21 = transaction.payChTxId;
                                str21.getClass();
                                stringUiText = new StringUiText(str21);
                            }
                            str3 = transaction.tradeId;
                            if (str3 != null && str3.length() != 0) {
                                String str22 = transaction.tradeId;
                                str22.getClass();
                                stringUiText = new StringUiText(str22);
                            }
                            if (!Intrinsics.f(transaction.tradeCode, "TF0007") || (str9 = transaction.payChTxId) == null || str9.length() == 0) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            c3i0 c3i0Var8 = new c3i0(resourceUiText6, stringUiText, z3);
                            ResourceUiText resourceUiText7 = new ResourceUiText(R.string.jackpot__round_no_dot);
                            str4 = transaction.goodsName;
                            if (str4 != null) {
                                stringUiText2 = new StringUiText(str4);
                            } else {
                                stringUiText2 = stringUiText11;
                            }
                            if (transaction.bizType == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            c3i0 c3i0Var9 = new c3i0(resourceUiText7, stringUiText2, z4);
                            str5 = transaction.orderId;
                            if (str5 != null || str5.length() == 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z9 = !z5;
                            ResourceUiText resourceUiText8 = new ResourceUiText(R.string.page_transaction__ticket_id);
                            str6 = transaction.orderId;
                            r1i0 r1i0Var = this.f;
                            if (str6 == null && str6.length() != 0) {
                                String str23 = transaction.orderId;
                                str23.getClass();
                                coloredUiText2 = new ColoredUiText(new StringUiText(str23), ((r1i0Var.a instanceof z8i0.a) || r1i0Var.b.length() <= 0) ? null : Integer.valueOf(R.color.brand_secondary), null);
                            }
                            n5i0 n5i0Var = new n5i0(resourceUiText8, coloredUiText2, z9, r1i0Var);
                            str10.getClass();
                            ResourceUiText resourceUiText9 = new ResourceUiText(R.string.page_transaction__balance);
                            boolean z10 = !Intrinsics.f(transaction.tradeCode, "WT0001");
                            if (transaction.status != 10 || Intrinsics.f(transaction.tradeCode, "WD0003") || Intrinsics.f(transaction.tradeCode, "CB0003")) {
                                stringUiText3 = new StringUiText("- - -");
                            } else {
                                stringUiText3 = new StringUiText(l6c0.U(transaction.afterBal, Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
                            }
                            c3i0 c3i0Var10 = new c3i0(resourceUiText9, stringUiText3, z10);
                            str10.getClass();
                            if (this.i) {
                                i2 = 0;
                                ResourceUiText resourceUiText10 = new ResourceUiText(R.string.page_transaction__initial_balance);
                                l = transaction.initBal;
                                if (l != null) {
                                    stringUiText4 = new StringUiText(l6c0.U(l.longValue(), Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
                                } else {
                                    stringUiText4 = new StringUiText("- - -");
                                }
                                z6 = true;
                                c3i0Var2 = new c3i0((UiText) resourceUiText10, stringUiText4, true);
                            } else {
                                i2 = 0;
                                c3i0Var2 = new c3i0((UiText) stringUiText11, (UiText) stringUiText11, false);
                                z6 = true;
                            }
                            if (z8) {
                                arrayList2 = transaction.transactionProgressDetailList;
                                arrayList2.getClass();
                                arrayList = new ArrayList(ac8.r(arrayList2, 10));
                                size = arrayList2.size();
                                i3 = i2;
                                while (i3 < size) {
                                    TransactionProgressDetail transactionProgressDetail2 = arrayList2.get(i3);
                                    i3++;
                                    transactionProgressDetail = transactionProgressDetail2;
                                    progress = transactionProgressDetail.getProgress();
                                    if (progress != null) {
                                        StringUiText stringUiText12 = ddi0.a;
                                        stringUiText5 = new StringUiText(progress);
                                    } else {
                                        stringUiText5 = ddi0.a;
                                    }
                                    stringUiText6 = stringUiText5;
                                    content = transactionProgressDetail.getContent();
                                    if (content != null) {
                                        stringUiText7 = new StringUiText(content);
                                    } else {
                                        stringUiText7 = ddi0.a;
                                    }
                                    stringUiText8 = stringUiText7;
                                    status = transactionProgressDetail.getStatus();
                                    if (status != null) {
                                        li60.a(transaction.transactionProgressDetailList, "WithdrawStatue value error. ");
                                        return null;
                                    }
                                    int iIntValue = status.intValue();
                                    updateTime = transactionProgressDetail.getUpdateTime();
                                    if (updateTime != null) {
                                        String str24 = drh0.b.format(new Date(updateTime.longValue()));
                                        str24.getClass();
                                        stringUiText9 = new StringUiText(str24);
                                    } else {
                                        stringUiText9 = ddi0.a;
                                    }
                                    arrayList.add(new k3i0(stringUiText6, stringUiText8, stringUiText9, iIntValue, 4));
                                }
                            } else {
                                arrayList = ibg.a;
                            }
                            str7 = transaction.tradeCode;
                            xoh0[] xoh0VarArr2 = xoh0.a;
                            if (!Intrinsics.f(str7, "WD0004") || Intrinsics.f(transaction.tradeCode, "FE0001")) {
                                z7 = z6;
                            } else {
                                z7 = false;
                            }
                            if (transaction.rollbackDetail == null) {
                                d3i0Var = new d3i0(null, null, 11);
                            } else {
                                ResourceUiText resourceUiText11 = new ResourceUiText(R.string.page_transaction__game_id);
                                String str25 = transaction.rollbackDetail.gameId;
                                str25.getClass();
                                c3i0 c3i0Var11 = new c3i0(resourceUiText11, new StringUiText(str25), 4);
                                ResourceUiText resourceUiText12 = new ResourceUiText(R.string.page_transaction__rollback_time);
                                String str26 = drh0.a.format(new Date(transaction.rollbackDetail.rollbackTime));
                                str26.getClass();
                                c3i0 c3i0Var12 = new c3i0(resourceUiText12, new StringUiText(str26), 4);
                                ResourceUiText resourceUiText13 = new ResourceUiText(R.string.page_transaction__home);
                                String str27 = transaction.rollbackDetail.home;
                                str27.getClass();
                                c3i0 c3i0Var13 = new c3i0(resourceUiText13, new StringUiText(str27), 4);
                                ResourceUiText resourceUiText14 = new ResourceUiText(R.string.page_transaction__away);
                                String str28 = transaction.rollbackDetail.away;
                                str28.getClass();
                                c3i0 c3i0Var14 = new c3i0(resourceUiText14, new StringUiText(str28), 4);
                                ResourceUiText resourceUiText15 = new ResourceUiText(R.string.page_transaction__pick);
                                String str29 = transaction.rollbackDetail.selection;
                                str29.getClass();
                                c3i0 c3i0Var15 = new c3i0(resourceUiText15, new StringUiText(str29), 4);
                                ResourceUiText resourceUiText16 = new ResourceUiText(R.string.page_transaction__market);
                                String str30 = transaction.rollbackDetail.market;
                                str30.getClass();
                                c3i0 c3i0Var16 = new c3i0(resourceUiText16, new StringUiText(str30), 4);
                                ResourceUiText resourceUiText17 = new ResourceUiText(R.string.page_transaction__result);
                                String str31 = transaction.rollbackDetail.betStatus;
                                str31.getClass();
                                d3i0Var = new d3i0(new ResourceUiText(R.string.page_transaction__rollback_details), b.k(c3i0Var11, c3i0Var12, c3i0Var13, c3i0Var14, c3i0Var15, c3i0Var16, new c3i0(resourceUiText17, new StringUiText(str31), 4)), 6);
                            }
                            str8 = transaction.comment;
                            if (str8 != null || str8.length() == 0) {
                                strValueOf = String.valueOf(this.v);
                                u51[] u51VarArr2 = u51.a;
                                if (Intrinsics.f(strValueOf, "11")) {
                                    l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                                } else if (Intrinsics.f(strValueOf, "12")) {
                                    l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                                } else if (Intrinsics.f(strValueOf, "13")) {
                                    l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                                } else {
                                    l2i0Var = new l2i0(null, null, null, 63);
                                }
                                l2i0Var = l2i0Var2;
                            } else {
                                StringUiText stringUiText13 = ddi0.a;
                                String str32 = transaction.comment;
                                str32.getClass();
                                l2i0Var = new l2i0(stringUiText13, new StringUiText(str32), m2i0.b.a, 8);
                            }
                            return c4i0.a(c4i0Var2, null, null, null, new y3i0(c3i0Var5, c3i0Var3, c3i0Var4, z3i0Var, c3i0Var6, x3i0Var, n5i0Var, c3i0Var7, c3i0Var8, c3i0Var9, c3i0Var10, c3i0Var2, arrayList, d3i0Var, z7, l2i0Var), null, 23);
                        }
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__deposit_from);
                        uiTextC = new ResourceUiText(R.string.page_transaction__sporty_coins);
                    }
                    z2 = !zF;
                    x3i0 x3i0Var2 = new x3i0(resourceUiText2, uiTextC, z2);
                    String str210 = transaction.tradeId;
                    str210.getClass();
                    c3i0 c3i0Var17 = new c3i0(new ResourceUiText(R.string.page_transaction__trade_no), new StringUiText(str210), !Intrinsics.f(transaction.tradeCode, "WT0001"));
                    ResourceUiText resourceUiText18 = new ResourceUiText(R.string.page_transaction__transaction_no);
                    str2 = transaction.payChTxId;
                    if (str2 != null) {
                        stringUiText = stringUiText11;
                    } else {
                        stringUiText = stringUiText11;
                    }
                    str3 = transaction.tradeId;
                    if (str3 != null) {
                        String str211 = transaction.tradeId;
                        str211.getClass();
                        stringUiText = new StringUiText(str211);
                    }
                    if (Intrinsics.f(transaction.tradeCode, "TF0007")) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    c3i0 c3i0Var18 = new c3i0(resourceUiText18, stringUiText, z3);
                    ResourceUiText resourceUiText19 = new ResourceUiText(R.string.jackpot__round_no_dot);
                    str4 = transaction.goodsName;
                    if (str4 != null) {
                        stringUiText2 = new StringUiText(str4);
                    } else {
                        stringUiText2 = stringUiText11;
                    }
                    if (transaction.bizType == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c3i0 c3i0Var19 = new c3i0(resourceUiText19, stringUiText2, z4);
                    str5 = transaction.orderId;
                    if (str5 != null) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    boolean z11 = !z5;
                    ResourceUiText resourceUiText20 = new ResourceUiText(R.string.page_transaction__ticket_id);
                    str6 = transaction.orderId;
                    r1i0 r1i0Var2 = this.f;
                    coloredUiText2 = str6 == null ? stringUiText11 : stringUiText11;
                    n5i0 n5i0Var2 = new n5i0(resourceUiText20, coloredUiText2, z11, r1i0Var2);
                    str10.getClass();
                    ResourceUiText resourceUiText21 = new ResourceUiText(R.string.page_transaction__balance);
                    boolean z12 = !Intrinsics.f(transaction.tradeCode, "WT0001");
                    if (transaction.status != 10) {
                        stringUiText3 = new StringUiText("- - -");
                    } else {
                        stringUiText3 = new StringUiText("- - -");
                    }
                    c3i0 c3i0Var110 = new c3i0(resourceUiText21, stringUiText3, z12);
                    str10.getClass();
                    if (this.i) {
                        i2 = 0;
                        c3i0Var2 = new c3i0((UiText) stringUiText11, (UiText) stringUiText11, false);
                        z6 = true;
                    } else {
                        i2 = 0;
                        ResourceUiText resourceUiText110 = new ResourceUiText(R.string.page_transaction__initial_balance);
                        l = transaction.initBal;
                        if (l != null) {
                            stringUiText4 = new StringUiText(l6c0.U(l.longValue(), Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
                        } else {
                            stringUiText4 = new StringUiText("- - -");
                        }
                        z6 = true;
                        c3i0Var2 = new c3i0((UiText) resourceUiText110, stringUiText4, true);
                    }
                    if (z8) {
                        arrayList2 = transaction.transactionProgressDetailList;
                        arrayList2.getClass();
                        arrayList = new ArrayList(ac8.r(arrayList2, 10));
                        size = arrayList2.size();
                        i3 = i2;
                        while (i3 < size) {
                            TransactionProgressDetail transactionProgressDetail3 = arrayList2.get(i3);
                            i3++;
                            transactionProgressDetail = transactionProgressDetail3;
                            progress = transactionProgressDetail.getProgress();
                            if (progress != null) {
                                StringUiText stringUiText14 = ddi0.a;
                                stringUiText5 = new StringUiText(progress);
                            } else {
                                stringUiText5 = ddi0.a;
                            }
                            stringUiText6 = stringUiText5;
                            content = transactionProgressDetail.getContent();
                            if (content != null) {
                                stringUiText7 = new StringUiText(content);
                            } else {
                                stringUiText7 = ddi0.a;
                            }
                            stringUiText8 = stringUiText7;
                            status = transactionProgressDetail.getStatus();
                            if (status != null) {
                                li60.a(transaction.transactionProgressDetailList, "WithdrawStatue value error. ");
                                return null;
                            }
                            int iIntValue2 = status.intValue();
                            updateTime = transactionProgressDetail.getUpdateTime();
                            if (updateTime != null) {
                                String str212 = drh0.b.format(new Date(updateTime.longValue()));
                                str212.getClass();
                                stringUiText9 = new StringUiText(str212);
                            } else {
                                stringUiText9 = ddi0.a;
                            }
                            arrayList.add(new k3i0(stringUiText6, stringUiText8, stringUiText9, iIntValue2, 4));
                        }
                    } else {
                        arrayList = ibg.a;
                    }
                    str7 = transaction.tradeCode;
                    xoh0[] xoh0VarArr3 = xoh0.a;
                    if (Intrinsics.f(str7, "WD0004")) {
                        z7 = z6;
                    } else {
                        z7 = z6;
                    }
                    if (transaction.rollbackDetail == null) {
                        d3i0Var = new d3i0(null, null, 11);
                    } else {
                        ResourceUiText resourceUiText111 = new ResourceUiText(R.string.page_transaction__game_id);
                        String str213 = transaction.rollbackDetail.gameId;
                        str213.getClass();
                        c3i0 c3i0Var111 = new c3i0(resourceUiText111, new StringUiText(str213), 4);
                        ResourceUiText resourceUiText112 = new ResourceUiText(R.string.page_transaction__rollback_time);
                        String str214 = drh0.a.format(new Date(transaction.rollbackDetail.rollbackTime));
                        str214.getClass();
                        c3i0 c3i0Var112 = new c3i0(resourceUiText112, new StringUiText(str214), 4);
                        ResourceUiText resourceUiText113 = new ResourceUiText(R.string.page_transaction__home);
                        String str215 = transaction.rollbackDetail.home;
                        str215.getClass();
                        c3i0 c3i0Var113 = new c3i0(resourceUiText113, new StringUiText(str215), 4);
                        ResourceUiText resourceUiText114 = new ResourceUiText(R.string.page_transaction__away);
                        String str216 = transaction.rollbackDetail.away;
                        str216.getClass();
                        c3i0 c3i0Var114 = new c3i0(resourceUiText114, new StringUiText(str216), 4);
                        ResourceUiText resourceUiText115 = new ResourceUiText(R.string.page_transaction__pick);
                        String str217 = transaction.rollbackDetail.selection;
                        str217.getClass();
                        c3i0 c3i0Var115 = new c3i0(resourceUiText115, new StringUiText(str217), 4);
                        ResourceUiText resourceUiText116 = new ResourceUiText(R.string.page_transaction__market);
                        String str33 = transaction.rollbackDetail.market;
                        str33.getClass();
                        c3i0 c3i0Var116 = new c3i0(resourceUiText116, new StringUiText(str33), 4);
                        ResourceUiText resourceUiText117 = new ResourceUiText(R.string.page_transaction__result);
                        String str34 = transaction.rollbackDetail.betStatus;
                        str34.getClass();
                        d3i0Var = new d3i0(new ResourceUiText(R.string.page_transaction__rollback_details), b.k(c3i0Var111, c3i0Var112, c3i0Var113, c3i0Var114, c3i0Var115, c3i0Var116, new c3i0(resourceUiText117, new StringUiText(str34), 4)), 6);
                    }
                    str8 = transaction.comment;
                    if (str8 != null) {
                        strValueOf = String.valueOf(this.v);
                        u51[] u51VarArr3 = u51.a;
                        if (Intrinsics.f(strValueOf, "11")) {
                            l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                        } else if (Intrinsics.f(strValueOf, "12")) {
                            l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                        } else if (Intrinsics.f(strValueOf, "13")) {
                            l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                        } else {
                            l2i0Var = new l2i0(null, null, null, 63);
                        }
                        l2i0Var = l2i0Var2;
                    } else {
                        strValueOf = String.valueOf(this.v);
                        u51[] u51VarArr4 = u51.a;
                        if (Intrinsics.f(strValueOf, "11")) {
                            l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                        } else if (Intrinsics.f(strValueOf, "12")) {
                            l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                        } else if (Intrinsics.f(strValueOf, "13")) {
                            l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                        } else {
                            l2i0Var = new l2i0(null, null, null, 63);
                        }
                        l2i0Var = l2i0Var2;
                    }
                    return c4i0.a(c4i0Var2, null, null, null, new y3i0(c3i0Var5, c3i0Var3, c3i0Var4, z3i0Var, c3i0Var6, x3i0Var2, n5i0Var2, c3i0Var17, c3i0Var18, c3i0Var19, c3i0Var110, c3i0Var2, arrayList, d3i0Var, z7, l2i0Var), null, 23);
                }
                resourceUiText2 = new ResourceUiText(R.string.page_transaction__transfer_from);
                uiTextC = new ResourceUiText(R.string.page_transaction__operator);
                z2 = true;
                x3i0 x3i0Var3 = new x3i0(resourceUiText2, uiTextC, z2);
                String str218 = transaction.tradeId;
                str218.getClass();
                c3i0 c3i0Var117 = new c3i0(new ResourceUiText(R.string.page_transaction__trade_no), new StringUiText(str218), !Intrinsics.f(transaction.tradeCode, "WT0001"));
                ResourceUiText resourceUiText118 = new ResourceUiText(R.string.page_transaction__transaction_no);
                str2 = transaction.payChTxId;
                if (str2 != null) {
                    stringUiText = stringUiText11;
                } else {
                    stringUiText = stringUiText11;
                }
                str3 = transaction.tradeId;
                if (str3 != null) {
                    String str219 = transaction.tradeId;
                    str219.getClass();
                    stringUiText = new StringUiText(str219);
                }
                if (Intrinsics.f(transaction.tradeCode, "TF0007")) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                c3i0 c3i0Var118 = new c3i0(resourceUiText118, stringUiText, z3);
                ResourceUiText resourceUiText119 = new ResourceUiText(R.string.jackpot__round_no_dot);
                str4 = transaction.goodsName;
                if (str4 != null) {
                    stringUiText2 = new StringUiText(str4);
                } else {
                    stringUiText2 = stringUiText11;
                }
                if (transaction.bizType == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c3i0 c3i0Var119 = new c3i0(resourceUiText119, stringUiText2, z4);
                str5 = transaction.orderId;
                if (str5 != null) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                boolean z13 = !z5;
                ResourceUiText resourceUiText22 = new ResourceUiText(R.string.page_transaction__ticket_id);
                str6 = transaction.orderId;
                r1i0 r1i0Var3 = this.f;
                if (str6 == null) {
                }
                n5i0 n5i0Var3 = new n5i0(resourceUiText22, coloredUiText2, z13, r1i0Var3);
                str10.getClass();
                ResourceUiText resourceUiText23 = new ResourceUiText(R.string.page_transaction__balance);
                boolean z14 = !Intrinsics.f(transaction.tradeCode, "WT0001");
                if (transaction.status != 10) {
                    stringUiText3 = new StringUiText("- - -");
                } else {
                    stringUiText3 = new StringUiText("- - -");
                }
                c3i0 c3i0Var1110 = new c3i0(resourceUiText23, stringUiText3, z14);
                str10.getClass();
                if (this.i) {
                    i2 = 0;
                    c3i0Var2 = new c3i0((UiText) stringUiText11, (UiText) stringUiText11, false);
                    z6 = true;
                } else {
                    i2 = 0;
                    ResourceUiText resourceUiText1110 = new ResourceUiText(R.string.page_transaction__initial_balance);
                    l = transaction.initBal;
                    if (l != null) {
                        stringUiText4 = new StringUiText(l6c0.U(l.longValue(), Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
                    } else {
                        stringUiText4 = new StringUiText("- - -");
                    }
                    z6 = true;
                    c3i0Var2 = new c3i0((UiText) resourceUiText1110, stringUiText4, true);
                }
                if (z8) {
                    arrayList2 = transaction.transactionProgressDetailList;
                    arrayList2.getClass();
                    arrayList = new ArrayList(ac8.r(arrayList2, 10));
                    size = arrayList2.size();
                    i3 = i2;
                    while (i3 < size) {
                        TransactionProgressDetail transactionProgressDetail4 = arrayList2.get(i3);
                        i3++;
                        transactionProgressDetail = transactionProgressDetail4;
                        progress = transactionProgressDetail.getProgress();
                        if (progress != null) {
                            StringUiText stringUiText15 = ddi0.a;
                            stringUiText5 = new StringUiText(progress);
                        } else {
                            stringUiText5 = ddi0.a;
                        }
                        stringUiText6 = stringUiText5;
                        content = transactionProgressDetail.getContent();
                        if (content != null) {
                            stringUiText7 = new StringUiText(content);
                        } else {
                            stringUiText7 = ddi0.a;
                        }
                        stringUiText8 = stringUiText7;
                        status = transactionProgressDetail.getStatus();
                        if (status != null) {
                            li60.a(transaction.transactionProgressDetailList, "WithdrawStatue value error. ");
                            return null;
                        }
                        int iIntValue3 = status.intValue();
                        updateTime = transactionProgressDetail.getUpdateTime();
                        if (updateTime != null) {
                            String str2110 = drh0.b.format(new Date(updateTime.longValue()));
                            str2110.getClass();
                            stringUiText9 = new StringUiText(str2110);
                        } else {
                            stringUiText9 = ddi0.a;
                        }
                        arrayList.add(new k3i0(stringUiText6, stringUiText8, stringUiText9, iIntValue3, 4));
                    }
                } else {
                    arrayList = ibg.a;
                }
                str7 = transaction.tradeCode;
                xoh0[] xoh0VarArr4 = xoh0.a;
                if (Intrinsics.f(str7, "WD0004")) {
                    z7 = z6;
                } else {
                    z7 = z6;
                }
                if (transaction.rollbackDetail == null) {
                    d3i0Var = new d3i0(null, null, 11);
                } else {
                    ResourceUiText resourceUiText1111 = new ResourceUiText(R.string.page_transaction__game_id);
                    String str2111 = transaction.rollbackDetail.gameId;
                    str2111.getClass();
                    c3i0 c3i0Var1111 = new c3i0(resourceUiText1111, new StringUiText(str2111), 4);
                    ResourceUiText resourceUiText1112 = new ResourceUiText(R.string.page_transaction__rollback_time);
                    String str2112 = drh0.a.format(new Date(transaction.rollbackDetail.rollbackTime));
                    str2112.getClass();
                    c3i0 c3i0Var1112 = new c3i0(resourceUiText1112, new StringUiText(str2112), 4);
                    ResourceUiText resourceUiText1113 = new ResourceUiText(R.string.page_transaction__home);
                    String str2113 = transaction.rollbackDetail.home;
                    str2113.getClass();
                    c3i0 c3i0Var1113 = new c3i0(resourceUiText1113, new StringUiText(str2113), 4);
                    ResourceUiText resourceUiText1114 = new ResourceUiText(R.string.page_transaction__away);
                    String str2114 = transaction.rollbackDetail.away;
                    str2114.getClass();
                    c3i0 c3i0Var1114 = new c3i0(resourceUiText1114, new StringUiText(str2114), 4);
                    ResourceUiText resourceUiText1115 = new ResourceUiText(R.string.page_transaction__pick);
                    String str2115 = transaction.rollbackDetail.selection;
                    str2115.getClass();
                    c3i0 c3i0Var1115 = new c3i0(resourceUiText1115, new StringUiText(str2115), 4);
                    ResourceUiText resourceUiText1116 = new ResourceUiText(R.string.page_transaction__market);
                    String str35 = transaction.rollbackDetail.market;
                    str35.getClass();
                    c3i0 c3i0Var1116 = new c3i0(resourceUiText1116, new StringUiText(str35), 4);
                    ResourceUiText resourceUiText1117 = new ResourceUiText(R.string.page_transaction__result);
                    String str36 = transaction.rollbackDetail.betStatus;
                    str36.getClass();
                    d3i0Var = new d3i0(new ResourceUiText(R.string.page_transaction__rollback_details), b.k(c3i0Var1111, c3i0Var1112, c3i0Var1113, c3i0Var1114, c3i0Var1115, c3i0Var1116, new c3i0(resourceUiText1117, new StringUiText(str36), 4)), 6);
                }
                str8 = transaction.comment;
                if (str8 != null) {
                    strValueOf = String.valueOf(this.v);
                    u51[] u51VarArr5 = u51.a;
                    if (Intrinsics.f(strValueOf, "11")) {
                        l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                    } else if (Intrinsics.f(strValueOf, "12")) {
                        l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                    } else if (Intrinsics.f(strValueOf, "13")) {
                        l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                    } else {
                        l2i0Var = new l2i0(null, null, null, 63);
                    }
                    l2i0Var = l2i0Var2;
                } else {
                    strValueOf = String.valueOf(this.v);
                    u51[] u51VarArr6 = u51.a;
                    if (Intrinsics.f(strValueOf, "11")) {
                        l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                    } else if (Intrinsics.f(strValueOf, "12")) {
                        l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                    } else if (Intrinsics.f(strValueOf, "13")) {
                        l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                    } else {
                        l2i0Var = new l2i0(null, null, null, 63);
                    }
                    l2i0Var = l2i0Var2;
                }
                return c4i0.a(c4i0Var2, null, null, null, new y3i0(c3i0Var5, c3i0Var3, c3i0Var4, z3i0Var, c3i0Var6, x3i0Var3, n5i0Var3, c3i0Var117, c3i0Var118, c3i0Var119, c3i0Var1110, c3i0Var2, arrayList, d3i0Var, z7, l2i0Var), null, 23);
            }
            coloredUiText = new ResourceUiText(R.string.page_transaction__succeed);
        }
        uiText = coloredUiText;
        ResourceUiText resourceUiText24 = new ResourceUiText(R.string.common_functions__status);
        if (transaction.status == 20) {
            z = true;
        } else {
            z = false;
        }
        z3i0 z3i0Var2 = new z3i0(resourceUiText24, uiText, z, transaction.showFixStatus, this.d);
        c3i0 c3i0Var20 = c3i0Var;
        c3i0 c3i0Var21 = new c3i0((UiText) new ResourceUiText(R.string.common_functions__type), this.e.a(Integer.valueOf(transaction.bizType), transaction.tradeCode, transaction.bizTypeName, transaction.subBizTypeName), true);
        if (!TextUtils.isEmpty(transaction.counterFull)) {
            String str110 = transaction.counterFull;
            str110.getClass();
            uiTextC = new StringUiText(str110);
        } else if (TextUtils.isEmpty(transaction.counterAuthority)) {
            uiTextC = stringUiText11;
        } else {
            uiTextC = stringUiText11;
        }
        str = transaction.tradeCode;
        if (Intrinsics.f(str, "AD0001")) {
            if (Intrinsics.f(str, "DP0001")) {
                resourceUiText2 = new ResourceUiText(R.string.page_transaction__deposit_from);
                zF = Intrinsics.f(uiTextC, stringUiText11);
            } else if (Intrinsics.f(str, "TF0005")) {
                resourceUiText2 = new ResourceUiText(R.string.page_transaction__deposit_from);
                String str111 = transaction.counterpart;
                str111.getClass();
                uiTextC = ddi0.c(R.string.common_functions__partner_amount, str111);
            } else {
                if (Intrinsics.f(str, "TF0007")) {
                    if (Intrinsics.f(str, "WD0001")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__withdraw_to);
                        zF = Intrinsics.f(uiTextC, stringUiText11);
                    } else if (Intrinsics.f(str, "WD0003")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__withdraw_to);
                        uiTextC = new ResourceUiText(R.string.common_functions__offline);
                    } else if (Intrinsics.f(str, "WD0004")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__withdraw_to);
                        String str112 = transaction.counterpart;
                        str112.getClass();
                        uiTextC = ddi0.c(R.string.common_functions__partner_amount, str112);
                    } else if (Intrinsics.f(str, "AD0002")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__transfer_to);
                        uiTextC = new ResourceUiText(R.string.page_transaction__operator);
                    } else if (Intrinsics.f(str, "RF0001")) {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__refundto);
                        i = transaction.payChId;
                        ni00 ni00Var2 = ni00.e;
                        if (i == 0) {
                            uiTextC = new ResourceUiText(R.string.common_functions__balance);
                        } else if (i == 10) {
                            String str113 = transaction.counterpart;
                            str113.getClass();
                            uiTextC = ddi0.c(R.string.page_transaction__mpesa, str113);
                        } else {
                            uiTextC = stringUiText11;
                            z2 = false;
                        }
                    } else {
                        resourceUiText2 = new ResourceUiText(R.string.page_transaction__refundto);
                        i = transaction.payChId;
                        ni00 ni00Var3 = ni00.e;
                        if (i == 0) {
                            uiTextC = new ResourceUiText(R.string.common_functions__balance);
                        } else if (i == 10) {
                            String str114 = transaction.counterpart;
                            str114.getClass();
                            uiTextC = ddi0.c(R.string.page_transaction__mpesa, str114);
                        } else {
                            uiTextC = stringUiText11;
                            z2 = false;
                        }
                    }
                    x3i0 x3i0Var4 = new x3i0(resourceUiText2, uiTextC, z2);
                    String str2116 = transaction.tradeId;
                    str2116.getClass();
                    c3i0 c3i0Var1117 = new c3i0(new ResourceUiText(R.string.page_transaction__trade_no), new StringUiText(str2116), !Intrinsics.f(transaction.tradeCode, "WT0001"));
                    ResourceUiText resourceUiText1118 = new ResourceUiText(R.string.page_transaction__transaction_no);
                    str2 = transaction.payChTxId;
                    if (str2 != null) {
                        stringUiText = stringUiText11;
                    } else {
                        stringUiText = stringUiText11;
                    }
                    str3 = transaction.tradeId;
                    if (str3 != null) {
                        String str2117 = transaction.tradeId;
                        str2117.getClass();
                        stringUiText = new StringUiText(str2117);
                    }
                    if (Intrinsics.f(transaction.tradeCode, "TF0007")) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    c3i0 c3i0Var1118 = new c3i0(resourceUiText1118, stringUiText, z3);
                    ResourceUiText resourceUiText1119 = new ResourceUiText(R.string.jackpot__round_no_dot);
                    str4 = transaction.goodsName;
                    if (str4 != null) {
                        stringUiText2 = new StringUiText(str4);
                    } else {
                        stringUiText2 = stringUiText11;
                    }
                    if (transaction.bizType == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c3i0 c3i0Var1119 = new c3i0(resourceUiText1119, stringUiText2, z4);
                    str5 = transaction.orderId;
                    if (str5 != null) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    boolean z15 = !z5;
                    ResourceUiText resourceUiText25 = new ResourceUiText(R.string.page_transaction__ticket_id);
                    str6 = transaction.orderId;
                    r1i0 r1i0Var4 = this.f;
                    if (str6 == null) {
                    }
                    n5i0 n5i0Var4 = new n5i0(resourceUiText25, coloredUiText2, z15, r1i0Var4);
                    str10.getClass();
                    ResourceUiText resourceUiText26 = new ResourceUiText(R.string.page_transaction__balance);
                    boolean z16 = !Intrinsics.f(transaction.tradeCode, "WT0001");
                    if (transaction.status != 10) {
                        stringUiText3 = new StringUiText("- - -");
                    } else {
                        stringUiText3 = new StringUiText("- - -");
                    }
                    c3i0 c3i0Var11110 = new c3i0(resourceUiText26, stringUiText3, z16);
                    str10.getClass();
                    if (this.i) {
                        i2 = 0;
                        c3i0Var2 = new c3i0((UiText) stringUiText11, (UiText) stringUiText11, false);
                        z6 = true;
                    } else {
                        i2 = 0;
                        ResourceUiText resourceUiText11110 = new ResourceUiText(R.string.page_transaction__initial_balance);
                        l = transaction.initBal;
                        if (l != null) {
                            stringUiText4 = new StringUiText(l6c0.U(l.longValue(), Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
                        } else {
                            stringUiText4 = new StringUiText("- - -");
                        }
                        z6 = true;
                        c3i0Var2 = new c3i0((UiText) resourceUiText11110, stringUiText4, true);
                    }
                    if (z8) {
                        arrayList2 = transaction.transactionProgressDetailList;
                        arrayList2.getClass();
                        arrayList = new ArrayList(ac8.r(arrayList2, 10));
                        size = arrayList2.size();
                        i3 = i2;
                        while (i3 < size) {
                            TransactionProgressDetail transactionProgressDetail5 = arrayList2.get(i3);
                            i3++;
                            transactionProgressDetail = transactionProgressDetail5;
                            progress = transactionProgressDetail.getProgress();
                            if (progress != null) {
                                StringUiText stringUiText16 = ddi0.a;
                                stringUiText5 = new StringUiText(progress);
                            } else {
                                stringUiText5 = ddi0.a;
                            }
                            stringUiText6 = stringUiText5;
                            content = transactionProgressDetail.getContent();
                            if (content != null) {
                                stringUiText7 = new StringUiText(content);
                            } else {
                                stringUiText7 = ddi0.a;
                            }
                            stringUiText8 = stringUiText7;
                            status = transactionProgressDetail.getStatus();
                            if (status != null) {
                                li60.a(transaction.transactionProgressDetailList, "WithdrawStatue value error. ");
                                return null;
                            }
                            int iIntValue4 = status.intValue();
                            updateTime = transactionProgressDetail.getUpdateTime();
                            if (updateTime != null) {
                                String str2118 = drh0.b.format(new Date(updateTime.longValue()));
                                str2118.getClass();
                                stringUiText9 = new StringUiText(str2118);
                            } else {
                                stringUiText9 = ddi0.a;
                            }
                            arrayList.add(new k3i0(stringUiText6, stringUiText8, stringUiText9, iIntValue4, 4));
                        }
                    } else {
                        arrayList = ibg.a;
                    }
                    str7 = transaction.tradeCode;
                    xoh0[] xoh0VarArr5 = xoh0.a;
                    if (Intrinsics.f(str7, "WD0004")) {
                        z7 = z6;
                    } else {
                        z7 = z6;
                    }
                    if (transaction.rollbackDetail == null) {
                        d3i0Var = new d3i0(null, null, 11);
                    } else {
                        ResourceUiText resourceUiText11111 = new ResourceUiText(R.string.page_transaction__game_id);
                        String str2119 = transaction.rollbackDetail.gameId;
                        str2119.getClass();
                        c3i0 c3i0Var11111 = new c3i0(resourceUiText11111, new StringUiText(str2119), 4);
                        ResourceUiText resourceUiText11112 = new ResourceUiText(R.string.page_transaction__rollback_time);
                        String str21110 = drh0.a.format(new Date(transaction.rollbackDetail.rollbackTime));
                        str21110.getClass();
                        c3i0 c3i0Var11112 = new c3i0(resourceUiText11112, new StringUiText(str21110), 4);
                        ResourceUiText resourceUiText11113 = new ResourceUiText(R.string.page_transaction__home);
                        String str21111 = transaction.rollbackDetail.home;
                        str21111.getClass();
                        c3i0 c3i0Var11113 = new c3i0(resourceUiText11113, new StringUiText(str21111), 4);
                        ResourceUiText resourceUiText11114 = new ResourceUiText(R.string.page_transaction__away);
                        String str21112 = transaction.rollbackDetail.away;
                        str21112.getClass();
                        c3i0 c3i0Var11114 = new c3i0(resourceUiText11114, new StringUiText(str21112), 4);
                        ResourceUiText resourceUiText11115 = new ResourceUiText(R.string.page_transaction__pick);
                        String str21113 = transaction.rollbackDetail.selection;
                        str21113.getClass();
                        c3i0 c3i0Var11115 = new c3i0(resourceUiText11115, new StringUiText(str21113), 4);
                        ResourceUiText resourceUiText11116 = new ResourceUiText(R.string.page_transaction__market);
                        String str37 = transaction.rollbackDetail.market;
                        str37.getClass();
                        c3i0 c3i0Var11116 = new c3i0(resourceUiText11116, new StringUiText(str37), 4);
                        ResourceUiText resourceUiText11117 = new ResourceUiText(R.string.page_transaction__result);
                        String str38 = transaction.rollbackDetail.betStatus;
                        str38.getClass();
                        d3i0Var = new d3i0(new ResourceUiText(R.string.page_transaction__rollback_details), b.k(c3i0Var11111, c3i0Var11112, c3i0Var11113, c3i0Var11114, c3i0Var11115, c3i0Var11116, new c3i0(resourceUiText11117, new StringUiText(str38), 4)), 6);
                    }
                    str8 = transaction.comment;
                    if (str8 != null) {
                        strValueOf = String.valueOf(this.v);
                        u51[] u51VarArr7 = u51.a;
                        if (Intrinsics.f(strValueOf, "11")) {
                            l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                        } else if (Intrinsics.f(strValueOf, "12")) {
                            l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                        } else if (Intrinsics.f(strValueOf, "13")) {
                            l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                        } else {
                            l2i0Var = new l2i0(null, null, null, 63);
                        }
                        l2i0Var = l2i0Var2;
                    } else {
                        strValueOf = String.valueOf(this.v);
                        u51[] u51VarArr8 = u51.a;
                        if (Intrinsics.f(strValueOf, "11")) {
                            l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                        } else if (Intrinsics.f(strValueOf, "12")) {
                            l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                        } else if (Intrinsics.f(strValueOf, "13")) {
                            l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                        } else {
                            l2i0Var = new l2i0(null, null, null, 63);
                        }
                        l2i0Var = l2i0Var2;
                    }
                    return c4i0.a(c4i0Var2, null, null, null, new y3i0(c3i0Var20, c3i0Var3, c3i0Var4, z3i0Var2, c3i0Var21, x3i0Var4, n5i0Var4, c3i0Var1117, c3i0Var1118, c3i0Var1119, c3i0Var11110, c3i0Var2, arrayList, d3i0Var, z7, l2i0Var), null, 23);
                }
                resourceUiText2 = new ResourceUiText(R.string.page_transaction__deposit_from);
                uiTextC = new ResourceUiText(R.string.page_transaction__sporty_coins);
            }
            z2 = !zF;
            x3i0 x3i0Var5 = new x3i0(resourceUiText2, uiTextC, z2);
            String str21114 = transaction.tradeId;
            str21114.getClass();
            c3i0 c3i0Var11117 = new c3i0(new ResourceUiText(R.string.page_transaction__trade_no), new StringUiText(str21114), !Intrinsics.f(transaction.tradeCode, "WT0001"));
            ResourceUiText resourceUiText11118 = new ResourceUiText(R.string.page_transaction__transaction_no);
            str2 = transaction.payChTxId;
            if (str2 != null) {
                stringUiText = stringUiText11;
            } else {
                stringUiText = stringUiText11;
            }
            str3 = transaction.tradeId;
            if (str3 != null) {
                String str21115 = transaction.tradeId;
                str21115.getClass();
                stringUiText = new StringUiText(str21115);
            }
            if (Intrinsics.f(transaction.tradeCode, "TF0007")) {
                z3 = false;
            } else {
                z3 = false;
            }
            c3i0 c3i0Var11118 = new c3i0(resourceUiText11118, stringUiText, z3);
            ResourceUiText resourceUiText11119 = new ResourceUiText(R.string.jackpot__round_no_dot);
            str4 = transaction.goodsName;
            if (str4 != null) {
                stringUiText2 = new StringUiText(str4);
            } else {
                stringUiText2 = stringUiText11;
            }
            if (transaction.bizType == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            c3i0 c3i0Var11119 = new c3i0(resourceUiText11119, stringUiText2, z4);
            str5 = transaction.orderId;
            if (str5 != null) {
                z5 = true;
            } else {
                z5 = true;
            }
            boolean z17 = !z5;
            ResourceUiText resourceUiText27 = new ResourceUiText(R.string.page_transaction__ticket_id);
            str6 = transaction.orderId;
            r1i0 r1i0Var5 = this.f;
            if (str6 == null) {
            }
            n5i0 n5i0Var5 = new n5i0(resourceUiText27, coloredUiText2, z17, r1i0Var5);
            str10.getClass();
            ResourceUiText resourceUiText28 = new ResourceUiText(R.string.page_transaction__balance);
            boolean z18 = !Intrinsics.f(transaction.tradeCode, "WT0001");
            if (transaction.status != 10) {
                stringUiText3 = new StringUiText("- - -");
            } else {
                stringUiText3 = new StringUiText("- - -");
            }
            c3i0 c3i0Var111110 = new c3i0(resourceUiText28, stringUiText3, z18);
            str10.getClass();
            if (this.i) {
                i2 = 0;
                c3i0Var2 = new c3i0((UiText) stringUiText11, (UiText) stringUiText11, false);
                z6 = true;
            } else {
                i2 = 0;
                ResourceUiText resourceUiText111110 = new ResourceUiText(R.string.page_transaction__initial_balance);
                l = transaction.initBal;
                if (l != null) {
                    stringUiText4 = new StringUiText(l6c0.U(l.longValue(), Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
                } else {
                    stringUiText4 = new StringUiText("- - -");
                }
                z6 = true;
                c3i0Var2 = new c3i0((UiText) resourceUiText111110, stringUiText4, true);
            }
            if (z8) {
                arrayList2 = transaction.transactionProgressDetailList;
                arrayList2.getClass();
                arrayList = new ArrayList(ac8.r(arrayList2, 10));
                size = arrayList2.size();
                i3 = i2;
                while (i3 < size) {
                    TransactionProgressDetail transactionProgressDetail6 = arrayList2.get(i3);
                    i3++;
                    transactionProgressDetail = transactionProgressDetail6;
                    progress = transactionProgressDetail.getProgress();
                    if (progress != null) {
                        StringUiText stringUiText17 = ddi0.a;
                        stringUiText5 = new StringUiText(progress);
                    } else {
                        stringUiText5 = ddi0.a;
                    }
                    stringUiText6 = stringUiText5;
                    content = transactionProgressDetail.getContent();
                    if (content != null) {
                        stringUiText7 = new StringUiText(content);
                    } else {
                        stringUiText7 = ddi0.a;
                    }
                    stringUiText8 = stringUiText7;
                    status = transactionProgressDetail.getStatus();
                    if (status != null) {
                        li60.a(transaction.transactionProgressDetailList, "WithdrawStatue value error. ");
                        return null;
                    }
                    int iIntValue5 = status.intValue();
                    updateTime = transactionProgressDetail.getUpdateTime();
                    if (updateTime != null) {
                        String str21116 = drh0.b.format(new Date(updateTime.longValue()));
                        str21116.getClass();
                        stringUiText9 = new StringUiText(str21116);
                    } else {
                        stringUiText9 = ddi0.a;
                    }
                    arrayList.add(new k3i0(stringUiText6, stringUiText8, stringUiText9, iIntValue5, 4));
                }
            } else {
                arrayList = ibg.a;
            }
            str7 = transaction.tradeCode;
            xoh0[] xoh0VarArr6 = xoh0.a;
            if (Intrinsics.f(str7, "WD0004")) {
                z7 = z6;
            } else {
                z7 = z6;
            }
            if (transaction.rollbackDetail == null) {
                d3i0Var = new d3i0(null, null, 11);
            } else {
                ResourceUiText resourceUiText111111 = new ResourceUiText(R.string.page_transaction__game_id);
                String str21117 = transaction.rollbackDetail.gameId;
                str21117.getClass();
                c3i0 c3i0Var111111 = new c3i0(resourceUiText111111, new StringUiText(str21117), 4);
                ResourceUiText resourceUiText111112 = new ResourceUiText(R.string.page_transaction__rollback_time);
                String str21118 = drh0.a.format(new Date(transaction.rollbackDetail.rollbackTime));
                str21118.getClass();
                c3i0 c3i0Var111112 = new c3i0(resourceUiText111112, new StringUiText(str21118), 4);
                ResourceUiText resourceUiText111113 = new ResourceUiText(R.string.page_transaction__home);
                String str21119 = transaction.rollbackDetail.home;
                str21119.getClass();
                c3i0 c3i0Var111113 = new c3i0(resourceUiText111113, new StringUiText(str21119), 4);
                ResourceUiText resourceUiText111114 = new ResourceUiText(R.string.page_transaction__away);
                String str211110 = transaction.rollbackDetail.away;
                str211110.getClass();
                c3i0 c3i0Var111114 = new c3i0(resourceUiText111114, new StringUiText(str211110), 4);
                ResourceUiText resourceUiText111115 = new ResourceUiText(R.string.page_transaction__pick);
                String str211111 = transaction.rollbackDetail.selection;
                str211111.getClass();
                c3i0 c3i0Var111115 = new c3i0(resourceUiText111115, new StringUiText(str211111), 4);
                ResourceUiText resourceUiText111116 = new ResourceUiText(R.string.page_transaction__market);
                String str39 = transaction.rollbackDetail.market;
                str39.getClass();
                c3i0 c3i0Var111116 = new c3i0(resourceUiText111116, new StringUiText(str39), 4);
                ResourceUiText resourceUiText111117 = new ResourceUiText(R.string.page_transaction__result);
                String str310 = transaction.rollbackDetail.betStatus;
                str310.getClass();
                d3i0Var = new d3i0(new ResourceUiText(R.string.page_transaction__rollback_details), b.k(c3i0Var111111, c3i0Var111112, c3i0Var111113, c3i0Var111114, c3i0Var111115, c3i0Var111116, new c3i0(resourceUiText111117, new StringUiText(str310), 4)), 6);
            }
            str8 = transaction.comment;
            if (str8 != null) {
                strValueOf = String.valueOf(this.v);
                u51[] u51VarArr9 = u51.a;
                if (Intrinsics.f(strValueOf, "11")) {
                    l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                } else if (Intrinsics.f(strValueOf, "12")) {
                    l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                } else if (Intrinsics.f(strValueOf, "13")) {
                    l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                } else {
                    l2i0Var = new l2i0(null, null, null, 63);
                }
                l2i0Var = l2i0Var2;
            } else {
                strValueOf = String.valueOf(this.v);
                u51[] u51VarArr10 = u51.a;
                if (Intrinsics.f(strValueOf, "11")) {
                    l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
                } else if (Intrinsics.f(strValueOf, "12")) {
                    l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
                } else if (Intrinsics.f(strValueOf, "13")) {
                    l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
                } else {
                    l2i0Var = new l2i0(null, null, null, 63);
                }
                l2i0Var = l2i0Var2;
            }
            return c4i0.a(c4i0Var2, null, null, null, new y3i0(c3i0Var20, c3i0Var3, c3i0Var4, z3i0Var2, c3i0Var21, x3i0Var5, n5i0Var5, c3i0Var11117, c3i0Var11118, c3i0Var11119, c3i0Var111110, c3i0Var2, arrayList, d3i0Var, z7, l2i0Var), null, 23);
        }
        resourceUiText2 = new ResourceUiText(R.string.page_transaction__transfer_from);
        uiTextC = new ResourceUiText(R.string.page_transaction__operator);
        z2 = true;
        x3i0 x3i0Var6 = new x3i0(resourceUiText2, uiTextC, z2);
        String str211112 = transaction.tradeId;
        str211112.getClass();
        c3i0 c3i0Var111117 = new c3i0(new ResourceUiText(R.string.page_transaction__trade_no), new StringUiText(str211112), !Intrinsics.f(transaction.tradeCode, "WT0001"));
        ResourceUiText resourceUiText111118 = new ResourceUiText(R.string.page_transaction__transaction_no);
        str2 = transaction.payChTxId;
        if (str2 != null) {
            stringUiText = stringUiText11;
        } else {
            stringUiText = stringUiText11;
        }
        str3 = transaction.tradeId;
        if (str3 != null) {
            String str211113 = transaction.tradeId;
            str211113.getClass();
            stringUiText = new StringUiText(str211113);
        }
        if (Intrinsics.f(transaction.tradeCode, "TF0007")) {
            z3 = false;
        } else {
            z3 = false;
        }
        c3i0 c3i0Var111118 = new c3i0(resourceUiText111118, stringUiText, z3);
        ResourceUiText resourceUiText111119 = new ResourceUiText(R.string.jackpot__round_no_dot);
        str4 = transaction.goodsName;
        if (str4 != null) {
            stringUiText2 = new StringUiText(str4);
        } else {
            stringUiText2 = stringUiText11;
        }
        if (transaction.bizType == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        c3i0 c3i0Var111119 = new c3i0(resourceUiText111119, stringUiText2, z4);
        str5 = transaction.orderId;
        if (str5 != null) {
            z5 = true;
        } else {
            z5 = true;
        }
        boolean z19 = !z5;
        ResourceUiText resourceUiText29 = new ResourceUiText(R.string.page_transaction__ticket_id);
        str6 = transaction.orderId;
        r1i0 r1i0Var6 = this.f;
        if (str6 == null) {
        }
        n5i0 n5i0Var6 = new n5i0(resourceUiText29, coloredUiText2, z19, r1i0Var6);
        str10.getClass();
        ResourceUiText resourceUiText210 = new ResourceUiText(R.string.page_transaction__balance);
        boolean z110 = !Intrinsics.f(transaction.tradeCode, "WT0001");
        if (transaction.status != 10) {
            stringUiText3 = new StringUiText("- - -");
        } else {
            stringUiText3 = new StringUiText("- - -");
        }
        c3i0 c3i0Var1111110 = new c3i0(resourceUiText210, stringUiText3, z110);
        str10.getClass();
        if (this.i) {
            i2 = 0;
            c3i0Var2 = new c3i0((UiText) stringUiText11, (UiText) stringUiText11, false);
            z6 = true;
        } else {
            i2 = 0;
            ResourceUiText resourceUiText1111110 = new ResourceUiText(R.string.page_transaction__initial_balance);
            l = transaction.initBal;
            if (l != null) {
                stringUiText4 = new StringUiText(l6c0.U(l.longValue(), Locale.US)).h(new StringUiText(" ")).h(new StringUiText(str10));
            } else {
                stringUiText4 = new StringUiText("- - -");
            }
            z6 = true;
            c3i0Var2 = new c3i0((UiText) resourceUiText1111110, stringUiText4, true);
        }
        if (z8) {
            arrayList2 = transaction.transactionProgressDetailList;
            arrayList2.getClass();
            arrayList = new ArrayList(ac8.r(arrayList2, 10));
            size = arrayList2.size();
            i3 = i2;
            while (i3 < size) {
                TransactionProgressDetail transactionProgressDetail7 = arrayList2.get(i3);
                i3++;
                transactionProgressDetail = transactionProgressDetail7;
                progress = transactionProgressDetail.getProgress();
                if (progress != null) {
                    StringUiText stringUiText18 = ddi0.a;
                    stringUiText5 = new StringUiText(progress);
                } else {
                    stringUiText5 = ddi0.a;
                }
                stringUiText6 = stringUiText5;
                content = transactionProgressDetail.getContent();
                if (content != null) {
                    stringUiText7 = new StringUiText(content);
                } else {
                    stringUiText7 = ddi0.a;
                }
                stringUiText8 = stringUiText7;
                status = transactionProgressDetail.getStatus();
                if (status != null) {
                    li60.a(transaction.transactionProgressDetailList, "WithdrawStatue value error. ");
                    return null;
                }
                int iIntValue6 = status.intValue();
                updateTime = transactionProgressDetail.getUpdateTime();
                if (updateTime != null) {
                    String str211114 = drh0.b.format(new Date(updateTime.longValue()));
                    str211114.getClass();
                    stringUiText9 = new StringUiText(str211114);
                } else {
                    stringUiText9 = ddi0.a;
                }
                arrayList.add(new k3i0(stringUiText6, stringUiText8, stringUiText9, iIntValue6, 4));
            }
        } else {
            arrayList = ibg.a;
        }
        str7 = transaction.tradeCode;
        xoh0[] xoh0VarArr7 = xoh0.a;
        if (Intrinsics.f(str7, "WD0004")) {
            z7 = z6;
        } else {
            z7 = z6;
        }
        if (transaction.rollbackDetail == null) {
            d3i0Var = new d3i0(null, null, 11);
        } else {
            ResourceUiText resourceUiText1111111 = new ResourceUiText(R.string.page_transaction__game_id);
            String str211115 = transaction.rollbackDetail.gameId;
            str211115.getClass();
            c3i0 c3i0Var1111111 = new c3i0(resourceUiText1111111, new StringUiText(str211115), 4);
            ResourceUiText resourceUiText1111112 = new ResourceUiText(R.string.page_transaction__rollback_time);
            String str211116 = drh0.a.format(new Date(transaction.rollbackDetail.rollbackTime));
            str211116.getClass();
            c3i0 c3i0Var1111112 = new c3i0(resourceUiText1111112, new StringUiText(str211116), 4);
            ResourceUiText resourceUiText1111113 = new ResourceUiText(R.string.page_transaction__home);
            String str211117 = transaction.rollbackDetail.home;
            str211117.getClass();
            c3i0 c3i0Var1111113 = new c3i0(resourceUiText1111113, new StringUiText(str211117), 4);
            ResourceUiText resourceUiText1111114 = new ResourceUiText(R.string.page_transaction__away);
            String str211118 = transaction.rollbackDetail.away;
            str211118.getClass();
            c3i0 c3i0Var1111114 = new c3i0(resourceUiText1111114, new StringUiText(str211118), 4);
            ResourceUiText resourceUiText1111115 = new ResourceUiText(R.string.page_transaction__pick);
            String str211119 = transaction.rollbackDetail.selection;
            str211119.getClass();
            c3i0 c3i0Var1111115 = new c3i0(resourceUiText1111115, new StringUiText(str211119), 4);
            ResourceUiText resourceUiText1111116 = new ResourceUiText(R.string.page_transaction__market);
            String str311 = transaction.rollbackDetail.market;
            str311.getClass();
            c3i0 c3i0Var1111116 = new c3i0(resourceUiText1111116, new StringUiText(str311), 4);
            ResourceUiText resourceUiText1111117 = new ResourceUiText(R.string.page_transaction__result);
            String str312 = transaction.rollbackDetail.betStatus;
            str312.getClass();
            d3i0Var = new d3i0(new ResourceUiText(R.string.page_transaction__rollback_details), b.k(c3i0Var1111111, c3i0Var1111112, c3i0Var1111113, c3i0Var1111114, c3i0Var1111115, c3i0Var1111116, new c3i0(resourceUiText1111117, new StringUiText(str312), 4)), 6);
        }
        str8 = transaction.comment;
        if (str8 != null) {
            strValueOf = String.valueOf(this.v);
            u51[] u51VarArr11 = u51.a;
            if (Intrinsics.f(strValueOf, "11")) {
                l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
            } else if (Intrinsics.f(strValueOf, "12")) {
                l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
            } else if (Intrinsics.f(strValueOf, "13")) {
                l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
            } else {
                l2i0Var = new l2i0(null, null, null, 63);
            }
            l2i0Var = l2i0Var2;
        } else {
            strValueOf = String.valueOf(this.v);
            u51[] u51VarArr12 = u51.a;
            if (Intrinsics.f(strValueOf, "11")) {
                l2i0Var2 = new l2i0(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_tip), true, new ResourceUiText(R.string.identity_verification__verify), true, m2i0.a.C0873a.a);
            } else if (Intrinsics.f(strValueOf, "12")) {
                l2i0Var = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_transaction__pending_verification)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip), m2i0.a.b.a, 8);
            } else if (Intrinsics.f(strValueOf, "13")) {
                l2i0Var2 = new l2i0(m55.a(new ResourceUiText(R.string.page_withdraw__withdrawals_blocked), "(").h(new ResourceUiText(R.string.page_payment__verification_failed)).h(new StringUiText(")")), new ResourceUiText(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip), true, new ResourceUiText(R.string.common_functions__contact_us), true, m2i0.a.c.a);
            } else {
                l2i0Var = new l2i0(null, null, null, 63);
            }
            l2i0Var = l2i0Var2;
        }
        return c4i0.a(c4i0Var2, null, null, null, new y3i0(c3i0Var20, c3i0Var3, c3i0Var4, z3i0Var2, c3i0Var21, x3i0Var6, n5i0Var6, c3i0Var111117, c3i0Var111118, c3i0Var111119, c3i0Var1111110, c3i0Var2, arrayList, d3i0Var, z7, l2i0Var), null, 23);
    }
}
