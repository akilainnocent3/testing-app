package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.layout.j;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.pay.pix.data.dto.PixQrInfo;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.RollbackDetail;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import com.sportybet.android.widget.HintView;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nm3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ nm3(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x0346  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x025e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0283  */
    /* JADX WARN: Failed to find 'out' block for switch in B:189:0x044b. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r9v3, types: [v1i0] */
    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i;
        String cMSString;
        int i2;
        int i3;
        byte b;
        byte b2;
        int i4;
        int i5;
        int i6;
        int i7;
        String strF0;
        int i8 = this.a;
        f02 f02Var = this.b;
        switch (i8) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) f02Var;
                a aVar = (a) obj;
                Set<u78> set = BetslipActivity.Y2;
                aVar.getClass();
                e eVar = betslipActivity.R;
                if (eVar != null) {
                    eVar.c(aVar, betslipActivity, betslipActivity.findViewById(R.id.layout_container), null);
                    return;
                } else {
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            default:
                final TxDetailsActivity txDetailsActivity = (TxDetailsActivity) f02Var;
                b4i0 b4i0Var = (b4i0) obj;
                int i9 = TxDetailsActivity.D0;
                SimpleDateFormat simpleDateFormat = txDetailsActivity.b;
                Locale locale = Locale.US;
                final Transaction transaction = b4i0Var.a;
                PLAOperatorBOConfig pLAOperatorBOConfig = b4i0Var.d;
                final r1i0 r1i0Var = b4i0Var.c;
                boolean z = b4i0Var.e;
                boolean z2 = b4i0Var.f;
                txDetailsActivity.r0 = transaction.showFixStatus;
                g8d.c(txDetailsActivity.v.h(zu0.c.a)).f(txDetailsActivity, new rvy() { // from class: w1i0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.rvy
                    public final void C1(Object obj2) {
                        String cMSString2;
                        String cMSString3;
                        e760 e760Var = (e760) obj2;
                        int i10 = TxDetailsActivity.D0;
                        if (e760Var instanceof e760.c) {
                            int i11 = ((AssetsInfo) ((e760.c) e760Var).a).auditStatus;
                            boolean zIsEmpty = TextUtils.isEmpty(transaction.comment);
                            TxDetailsActivity txDetailsActivity2 = txDetailsActivity;
                            if (!zIsEmpty) {
                                txDetailsActivity2.k0.a.setVisibility(8);
                                return;
                            }
                            if (i11 != 11 && i11 != 12 && i11 != 13) {
                                txDetailsActivity2.k0.a.setVisibility(8);
                                return;
                            }
                            txDetailsActivity2.k0.a.setVisibility(0);
                            String cMSString4 = null;
                            switch (i11) {
                                case 11:
                                    cMSString4 = txDetailsActivity2.getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]);
                                    cMSString2 = txDetailsActivity2.getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_tip, new Object[0]);
                                    cMSString3 = txDetailsActivity2.getCMSString(R.string.identity_verification__verify, new Object[0]);
                                    txDetailsActivity2.k0.d.setOnClickListener(new d2i0(txDetailsActivity2));
                                    break;
                                case 12:
                                    String str = txDetailsActivity2.getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]) + "(" + txDetailsActivity2.getCMSString(R.string.page_transaction__pending_verification, new Object[0]) + ")";
                                    String cMSString5 = txDetailsActivity2.getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_pending_verification_tip, new Object[0]);
                                    txDetailsActivity2.k0.d.setVisibility(8);
                                    txDetailsActivity2.k0.d.setOnClickListener(null);
                                    cMSString4 = str;
                                    cMSString2 = cMSString5;
                                    cMSString3 = null;
                                    break;
                                case 13:
                                    cMSString4 = txDetailsActivity2.getCMSString(R.string.page_withdraw__withdrawals_blocked, new Object[0]) + "(" + txDetailsActivity2.getCMSString(R.string.page_payment__verification_failed, new Object[0]) + ")";
                                    cMSString2 = txDetailsActivity2.getCMSString(R.string.component_withdraw_block_tip__withdrawals_blocked_verification_failed_tip, new Object[0]);
                                    cMSString3 = txDetailsActivity2.getCMSString(R.string.common_functions__contact_us, new Object[0]);
                                    txDetailsActivity2.k0.d.setOnClickListener(new e2i0(txDetailsActivity2));
                                    break;
                                default:
                                    txDetailsActivity2.k0.a.setVisibility(8);
                                    cMSString2 = null;
                                    cMSString3 = null;
                                    break;
                            }
                            txDetailsActivity2.k0.c.setText(cMSString4);
                            txDetailsActivity2.k0.b.setText(cMSString2);
                            txDetailsActivity2.k0.d.setText(cMSString3);
                        }
                    }
                });
                boolean zIsEmpty = TextUtils.isEmpty(transaction.comment);
                HintView hintView = txDetailsActivity.A;
                if (zIsEmpty) {
                    hintView.setVisibility(8);
                } else {
                    hintView.setHint(transaction.comment);
                    txDetailsActivity.A.setVisibility(0);
                }
                if (TextUtils.isEmpty(transaction.payChTxId)) {
                    txDetailsActivity.C.setVisibility(8);
                    txDetailsActivity.B.setVisibility(8);
                } else {
                    txDetailsActivity.B.setText(txDetailsActivity.getCMSString(R.string.page_transaction__transaction_no, new Object[0]));
                    txDetailsActivity.B.setVisibility(0);
                    txDetailsActivity.C.setVisibility(0);
                    txDetailsActivity.C.setText(transaction.payChTxId);
                }
                if (TextUtils.isEmpty(transaction.orderId)) {
                    txDetailsActivity.N.setVisibility(8);
                    txDetailsActivity.O.setVisibility(8);
                } else {
                    if (!(r1i0Var.a instanceof z8i0.a) && txDetailsActivity.N != null && !r1i0Var.b.isEmpty()) {
                        TextView textView = txDetailsActivity.N;
                        textView.setTextColor(textView.getContext().getColor(R.color.brand_secondary));
                        txDetailsActivity.N.setOnClickListener(new View.OnClickListener() { // from class: x1i0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                Intent intentB;
                                int i10 = TxDetailsActivity.D0;
                                new Intent();
                                r1i0 r1i0Var2 = r1i0Var;
                                z8i0 z8i0Var = r1i0Var2.a;
                                String str = r1i0Var2.b;
                                boolean z3 = z8i0Var instanceof a9i0;
                                TxDetailsActivity txDetailsActivity2 = txDetailsActivity;
                                if (z3) {
                                    intentB = txDetailsActivity2.y.a(txDetailsActivity2, str);
                                } else if (z8i0Var instanceof b9i0) {
                                    intentB = txDetailsActivity2.y.b(((b9i0) z8i0Var).a, txDetailsActivity2, str);
                                } else if (!(z8i0Var instanceof z8i0.b)) {
                                    return;
                                } else {
                                    intentB = txDetailsActivity2.w.b(txDetailsActivity2, str);
                                }
                                intentB.addFlags(65536);
                                txDetailsActivity2.startActivity(intentB);
                            }
                        });
                    }
                    txDetailsActivity.N.setText(transaction.orderId);
                    txDetailsActivity.N.setVisibility(0);
                    txDetailsActivity.O.setVisibility(0);
                }
                boolean zR = txDetailsActivity.c.r();
                TextView textView2 = txDetailsActivity.F;
                x3n x3nVar = txDetailsActivity.c;
                if (zR) {
                    textView2.setText(txDetailsActivity.getCMSString(R.string.common_functions__amount_label, x3nVar.f()));
                } else {
                    textView2.setText(txDetailsActivity.getCMSString(R.string.common_functions__amount_label, x3nVar.B()));
                }
                long j = transaction.amount;
                if (transaction.feeAmount != 0) {
                    j = transaction.initAmount;
                }
                int i10 = transaction.amountSign;
                if (i10 == 1 && j != 0) {
                    int color = txDetailsActivity.E.getContext().getColor(R.color.brand_quaternary);
                    txDetailsActivity.E.setText(txDetailsActivity.getCMSString(R.string.page_transaction__plus_amount, l6c0.U(j, locale)));
                    txDetailsActivity.E.setTextColor(color);
                } else if (i10 != 2 || j == 0) {
                    int color2 = txDetailsActivity.E.getContext().getColor(R.color.text_type1_primary);
                    txDetailsActivity.E.setText(l6c0.U(j, locale));
                    txDetailsActivity.E.setTextColor(color2);
                } else {
                    int color3 = txDetailsActivity.E.getContext().getColor(R.color.text_type1_secondary);
                    txDetailsActivity.E.setText(txDetailsActivity.getCMSString(R.string.page_transaction__neg_amount, l6c0.U(j, locale)));
                    txDetailsActivity.E.setTextColor(color3);
                }
                long j2 = transaction.feeAmount;
                TextView textView3 = txDetailsActivity.G;
                if (j2 == 0) {
                    textView3.setVisibility(8);
                    txDetailsActivity.H.setVisibility(8);
                } else {
                    textView3.setVisibility(0);
                    txDetailsActivity.H.setVisibility(0);
                    txDetailsActivity.G.setText(txDetailsActivity.getCMSString(R.string.page_transaction__neg_amount, l6c0.U(transaction.feeAmount, locale)));
                }
                int i11 = transaction.status;
                if (i11 != 10) {
                    if (i11 == 20) {
                        i = 0;
                        txDetailsActivity.I.setTextColor(txDetailsActivity.I.getContext().getColor(R.color.text_type1_primary));
                        cMSString = txDetailsActivity.getCMSString(R.string.page_transaction__succeed, new Object[0]);
                    } else if (i11 == 30) {
                        i = 0;
                        int color4 = txDetailsActivity.I.getContext().getColor(R.color.text_type1_secondary);
                        cMSString = txDetailsActivity.getCMSString(R.string.page_transaction__failed, new Object[0]);
                        txDetailsActivity.I.setTextColor(color4);
                    } else if (i11 == 90) {
                        int color5 = txDetailsActivity.I.getContext().getColor(R.color.text_type1_secondary);
                        i = 0;
                        String cMSString2 = txDetailsActivity.getCMSString(R.string.page_transaction__closed, new Object[0]);
                        txDetailsActivity.I.setTextColor(color5);
                        cMSString = cMSString2;
                    } else if (i11 == 33 || i11 == 34) {
                        i = 0;
                        int color6 = txDetailsActivity.I.getContext().getColor(R.color.text_type1_secondary);
                        cMSString = txDetailsActivity.getCMSString(R.string.page_transaction__failed, new Object[0]);
                        txDetailsActivity.I.setTextColor(color6);
                    } else {
                        cMSString = "";
                        i2 = 1;
                        i = 0;
                    }
                    i2 = 1;
                } else {
                    String cMSString3 = txDetailsActivity.getCMSString(R.string.page_transaction__pending, new Object[0]);
                    txDetailsActivity.I.setTextColor(txDetailsActivity.I.getContext().getColor(R.color.warning_primary));
                    if (!TextUtils.isEmpty(transaction.auditStatus)) {
                        String str = transaction.auditStatus;
                        str.getClass();
                        switch (str) {
                            case "11":
                                i = 0;
                                cMSString3 = txDetailsActivity.getCMSString(R.string.page_transaction__withdrawals_blocked, new Object[0]);
                                break;
                            case "12":
                                i = 0;
                                cMSString3 = txDetailsActivity.getCMSString(R.string.page_transaction__pending_verification, new Object[0]);
                                break;
                            case "13":
                                i = 0;
                                cMSString3 = txDetailsActivity.getCMSString(R.string.page_transaction__verification_failed, new Object[0]);
                                break;
                            default:
                                i = 0;
                                break;
                        }
                    } else {
                        i = 0;
                    }
                    cMSString = cMSString3;
                    i2 = i;
                }
                txDetailsActivity.I.setText(cMSString);
                boolean z3 = txDetailsActivity.r0;
                View view = txDetailsActivity.l0;
                if (z3) {
                    view.setVisibility(i);
                    String str2 = transaction.fixStatusMsg;
                    TextView textView4 = txDetailsActivity.m0;
                    if (str2 != null) {
                        textView4.setText(str2);
                    } else {
                        textView4.setText(txDetailsActivity.getCMSString(R.string.page_transaction__deposit_status_incorrect, new Object[i]));
                    }
                    i3 = 8;
                } else {
                    i3 = 8;
                    view.setVisibility(8);
                }
                boolean zIsEmpty2 = TextUtils.isEmpty(transaction.reason);
                TextView textView5 = txDetailsActivity.X;
                if (zIsEmpty2) {
                    textView5.setVisibility(i3);
                } else {
                    textView5.setVisibility(i);
                    txDetailsActivity.X.setText(transaction.reason);
                }
                txDetailsActivity.J.setText(simpleDateFormat.format(new Date(transaction.createTime)));
                txDetailsActivity.K.setText(transaction.trade_refine);
                String str3 = transaction.tradeCode;
                txDetailsActivity.M.setVisibility(0);
                txDetailsActivity.L.setVisibility(0);
                String cMSString4 = TextUtils.isEmpty(transaction.counterFull) ? (TextUtils.isEmpty(transaction.counterAuthority) || TextUtils.isEmpty(transaction.counterpart)) ? null : txDetailsActivity.getCMSString(R.string.page_transaction__paystack, transaction.counterAuthority, transaction.counterpart) : transaction.counterFull;
                str3.getClass();
                switch (str3.hashCode()) {
                    case -1884946895:
                        if (!str3.equals("RB0001")) {
                            b = -1;
                        } else {
                            b = 0;
                        }
                        break;
                    case -1881252811:
                        if (!str3.equals("RF0001")) {
                            b = -1;
                        } else {
                            b = 1;
                        }
                        break;
                    case -1881252810:
                        if (!str3.equals("RF0002")) {
                            b = -1;
                        } else {
                            b = 2;
                        }
                        break;
                    case -1881252809:
                        if (!str3.equals("RF0003")) {
                            b = -1;
                        } else {
                            b = 3;
                        }
                        break;
                    case -1823994509:
                        if (!str3.equals("TF0001")) {
                            b = -1;
                        } else {
                            b = 4;
                        }
                        break;
                    case -1823994505:
                        if (!str3.equals("TF0005")) {
                            b = -1;
                        } else {
                            b2 = 5;
                            b = b2;
                        }
                        break;
                    case -1823994503:
                        if (!str3.equals("TF0007")) {
                            b = -1;
                        } else {
                            b2 = 6;
                            b = b2;
                        }
                        break;
                    case -1739954098:
                        if (!str3.equals("WD0001")) {
                            b = -1;
                        } else {
                            b2 = 7;
                            b = b2;
                        }
                        break;
                    case -1739954096:
                        if (!str3.equals("WD0003")) {
                            b = -1;
                        } else {
                            b = 8;
                        }
                        break;
                    case -1739954095:
                        if (!str3.equals("WD0004")) {
                            b = -1;
                        } else {
                            b2 = 9;
                            b = b2;
                        }
                        break;
                    case -1725177762:
                        if (!str3.equals("WT0001")) {
                            b = -1;
                        } else {
                            b = 10;
                        }
                        break;
                    case 1925171876:
                        if (!str3.equals("AD0001")) {
                            b = -1;
                        } else {
                            b2 = 11;
                            b = b2;
                        }
                        break;
                    case 1925171877:
                        if (!str3.equals("AD0002")) {
                            b = -1;
                        } else {
                            b2 = 12;
                            b = b2;
                        }
                        break;
                    case 1980583138:
                        if (!str3.equals("CB0003")) {
                            b = -1;
                        } else {
                            b2 = 13;
                            b = b2;
                        }
                        break;
                    case 1980583140:
                        if (!str3.equals("CB0005")) {
                            b = -1;
                        } else {
                            b2 = 14;
                            b = b2;
                        }
                        break;
                    case 1980583141:
                        if (!str3.equals("CB0006")) {
                            b = -1;
                        } else {
                            b2 = 15;
                            b = b2;
                        }
                        break;
                    case 1980583142:
                        if (!str3.equals("CB0007")) {
                            b = -1;
                        } else {
                            b2 = 16;
                            b = b2;
                        }
                        break;
                    case 2022141581:
                        if (!str3.equals("DP0001")) {
                            b = -1;
                        } else {
                            b2 = 17;
                            b = b2;
                        }
                        break;
                    case 2069241152:
                        if (!str3.equals("FE0001")) {
                            b = -1;
                        } else {
                            b2 = 18;
                            b = b2;
                        }
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                        i4 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_payment__deposit_from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__sportybet_exclusive_offer, new Object[0]));
                        i6 = i2;
                        break;
                    case 1:
                    case 2:
                    case 3:
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_transaction__refundto, new Object[0]));
                        int i12 = transaction.payChId;
                        ni00 ni00Var = ni00.e;
                        if (i12 == 0) {
                            txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.common_functions__balance, new Object[0]) + txDetailsActivity.getCMSString(R.string.app_common__blank_space, new Object[0]));
                        } else if (i12 == 10) {
                            txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__mpesa, transaction.counterpart));
                        } else {
                            txDetailsActivity.M.setVisibility(8);
                            txDetailsActivity.L.setVisibility(8);
                        }
                        i4 = 0;
                        i6 = i2;
                        break;
                    case 4:
                        int i13 = transaction.payAction;
                        txDetailsActivity.M.setVisibility(8);
                        txDetailsActivity.L.setVisibility(8);
                        if (i13 == 30) {
                            txDetailsActivity.o0.setText(txDetailsActivity.getCMSString(R.string.page_transaction__transfer_to, new Object[0]));
                            TextView textView6 = txDetailsActivity.p0;
                            StringBuilder sb = new StringBuilder("+");
                            sb.append(transaction.recipientPhoneCountryCode);
                            sb.append(" ");
                            de40.a(sb, transaction.recipientPhone, textView6);
                            i4 = 0;
                            txDetailsActivity.o0.setVisibility(0);
                            txDetailsActivity.p0.setVisibility(0);
                        } else {
                            i4 = 0;
                            if (i13 == 32) {
                                txDetailsActivity.o0.setText(txDetailsActivity.getCMSString(R.string.page_transaction__transfer_from, new Object[0]));
                                TextView textView7 = txDetailsActivity.p0;
                                StringBuilder sb2 = new StringBuilder("+");
                                sb2.append(transaction.supporterPhoneCountryCode);
                                sb2.append(" ");
                                de40.a(sb2, transaction.supporterPhone, textView7);
                                i4 = 0;
                                txDetailsActivity.o0.setVisibility(0);
                                txDetailsActivity.p0.setVisibility(0);
                            }
                        }
                        i6 = i2;
                        break;
                    case 5:
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_transaction__deposit_from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.common_functions__partner_amount, transaction.counterpart));
                        i4 = 0;
                        i6 = i2;
                        break;
                    case 6:
                        i5 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_transaction__deposit_from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__sporty_coins, new Object[0]));
                        txDetailsActivity.B.setVisibility(8);
                        txDetailsActivity.C.setVisibility(8);
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 7:
                        i5 = 0;
                        TextView textView8 = txDetailsActivity.M;
                        if (cMSString4 != null) {
                            textView8.setText(txDetailsActivity.getCMSString(R.string.page_transaction__withdraw_to, new Object[0]));
                            txDetailsActivity.L.setText(cMSString4);
                        } else {
                            textView8.setVisibility(8);
                            txDetailsActivity.L.setVisibility(8);
                        }
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 8:
                        i6 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_withdraw__withdraw_to, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.common_functions__offline, new Object[0]));
                        i4 = i6;
                        break;
                    case 9:
                        i5 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_withdraw__withdraw_to, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.common_functions__partner_amount, transaction.counterpart));
                        int i14 = transaction.status;
                        TextView textView9 = txDetailsActivity.H;
                        if (i14 == 20) {
                            textView9.setVisibility(0);
                            txDetailsActivity.G.setVisibility(0);
                            txDetailsActivity.H.setText(txDetailsActivity.getCMSString(R.string.page_withdraw__commission_to_partner, new Object[0]));
                        } else {
                            textView9.setVisibility(8);
                            txDetailsActivity.G.setVisibility(8);
                        }
                        txDetailsActivity.b0.setVisibility(0);
                        txDetailsActivity.c0.setVisibility(0);
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 10:
                        txDetailsActivity.M.setVisibility(8);
                        txDetailsActivity.L.setVisibility(8);
                        txDetailsActivity.P.setVisibility(8);
                        txDetailsActivity.Q.setVisibility(8);
                        txDetailsActivity.T.setVisibility(8);
                        txDetailsActivity.U.setVisibility(8);
                        i4 = 0;
                        i6 = i2;
                        break;
                    case 11:
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_transaction__transfer_from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__operator, new Object[0]));
                        i4 = 0;
                        i6 = i2;
                        break;
                    case 12:
                        i5 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.page_transaction__transfer_to, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__operator, new Object[0]));
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 13:
                        i6 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.common_functions__from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.common_functions__offline, new Object[0]));
                        i4 = i6;
                        break;
                    case 14:
                        i5 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.common_functions__from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.common_functions__bookmaker, new Object[0]));
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 15:
                        i5 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.common_functions__from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__bookmaker_compensation_brackets, new Object[0]));
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 16:
                        i5 = 0;
                        txDetailsActivity.M.setText(txDetailsActivity.getCMSString(R.string.common_functions__from, new Object[0]));
                        txDetailsActivity.L.setText(txDetailsActivity.getCMSString(R.string.page_transaction__sportybet_exclusive_offer, new Object[0]));
                        i4 = i5;
                        i6 = i2;
                        break;
                    case 17:
                        TextView textView10 = txDetailsActivity.M;
                        if (cMSString4 != null) {
                            textView10.setText(txDetailsActivity.getCMSString(R.string.page_transaction__deposit_from, new Object[0]));
                            txDetailsActivity.L.setText(cMSString4);
                        } else {
                            textView10.setVisibility(8);
                            txDetailsActivity.L.setVisibility(8);
                        }
                        int i15 = transaction.payChId;
                        ni00 ni00Var2 = ni00.e;
                        if (i15 == 32001) {
                            PixQrInfo pixQrInfo = transaction.pix;
                            if ((pixQrInfo == null ? null : pixQrInfo.getQrCode()) != null) {
                                int i16 = transaction.status;
                                TextView textView11 = txDetailsActivity.a0;
                                if (i16 == 10) {
                                    textView11.setVisibility(0);
                                    txDetailsActivity.Z.setVisibility(0);
                                    txDetailsActivity.a0.setOnClickListener(new View.OnClickListener() { // from class: u1i0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int i17 = TxDetailsActivity.D0;
                                            Transaction transaction2 = transaction;
                                            int i18 = transaction2.payChId;
                                            ni00 ni00Var3 = ni00.e;
                                            if (i18 == 32001) {
                                                String str4 = transaction2.tradeId;
                                                PixQrInfo pixQrInfo2 = transaction2.pix;
                                                String qrCode = pixQrInfo2 == null ? null : pixQrInfo2.getQrCode();
                                                String strValueOf = String.valueOf(transaction2.amount);
                                                str4.getClass();
                                                qrCode.getClass();
                                                strValueOf.getClass();
                                                TxDetailsActivity txDetailsActivity2 = txDetailsActivity;
                                                Intent intent = new Intent(txDetailsActivity2, (Class<?>) PixBtgQrCodeActivity.class);
                                                intent.putExtra("PIX_QR_CODE_PARAMS_KEY", new PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams(str4, qrCode, strValueOf, null, null));
                                                txDetailsActivity2.startActivity(intent);
                                            }
                                        }
                                    });
                                } else {
                                    textView11.setVisibility(8);
                                    txDetailsActivity.Z.setVisibility(8);
                                }
                            }
                        }
                        i4 = 0;
                        i6 = i2;
                        break;
                    case 18:
                        i4 = 0;
                        txDetailsActivity.b0.setVisibility(0);
                        txDetailsActivity.c0.setVisibility(0);
                        txDetailsActivity.M.setVisibility(8);
                        txDetailsActivity.L.setVisibility(8);
                        i6 = i2;
                        break;
                    default:
                        txDetailsActivity.M.setVisibility(8);
                        txDetailsActivity.L.setVisibility(8);
                        i4 = 0;
                        i6 = i2;
                        break;
                }
                if (transaction.bizType == 4) {
                    txDetailsActivity.B.setVisibility(i4);
                    txDetailsActivity.C.setVisibility(i4);
                    txDetailsActivity.B.setText(txDetailsActivity.getCMSString(R.string.jackpot__round_no_dot, new Object[i4]));
                    txDetailsActivity.C.setText(transaction.goodsName);
                }
                txDetailsActivity.Q.setText(transaction.tradeId);
                if (i6 != 0) {
                    txDetailsActivity.U.setText(l6c0.U(transaction.afterBal, locale));
                }
                if (!z || i6 == 0) {
                    i7 = 8;
                    txDetailsActivity.V.setVisibility(8);
                    txDetailsActivity.W.setVisibility(8);
                } else {
                    txDetailsActivity.V.setVisibility(0);
                    txDetailsActivity.W.setVisibility(0);
                    Long l = transaction.initBal;
                    if (l != null) {
                        txDetailsActivity.W.setText(l6c0.U(l.longValue(), locale));
                    }
                    i7 = 8;
                }
                View view2 = txDetailsActivity.z0;
                if (z2) {
                    view2.setVisibility(0);
                    String cMSString5 = txDetailsActivity.getCMSString(R.string.page_transaction__neg_amount, l6c0.U(transaction.taxedAmount, locale));
                    String cMSString6 = txDetailsActivity.getCMSString(R.string.page_transaction__plus_amount, l6c0.U(transaction.taxAmount, locale));
                    try {
                        strF0 = l6c0.f0(transaction.taxPercentage);
                    } catch (Exception unused) {
                        strF0 = "0";
                    }
                    txDetailsActivity.A0.setText(txDetailsActivity.getCMSString(R.string.page_transaction__winnings_tax, strF0));
                    txDetailsActivity.B0.setText(cMSString5);
                    txDetailsActivity.C0.setText(cMSString6);
                    break;
                } else {
                    view2.setVisibility(i7);
                }
                RollbackDetail rollbackDetail = transaction.rollbackDetail;
                View view3 = txDetailsActivity.D;
                if (rollbackDetail != null) {
                    view3.setVisibility(0);
                    RollbackDetail rollbackDetail2 = transaction.rollbackDetail;
                    txDetailsActivity.d0.setText(rollbackDetail2.gameId);
                    txDetailsActivity.e0.setText(simpleDateFormat.format(new Date(rollbackDetail2.rollbackTime)));
                    txDetailsActivity.f0.setText(rollbackDetail2.home);
                    txDetailsActivity.g0.setText(rollbackDetail2.away);
                    txDetailsActivity.h0.setText(rollbackDetail2.market);
                    txDetailsActivity.i0.setText(rollbackDetail2.selection);
                    txDetailsActivity.j0.setText(rollbackDetail2.betStatus);
                } else {
                    view3.setVisibility(8);
                }
                if (txDetailsActivity.c.n() && prh0.a(transaction.tradeCode) && !TextUtils.isEmpty(transaction.sessionId)) {
                    txDetailsActivity.R.setVisibility(0);
                    txDetailsActivity.S.setText(transaction.sessionId);
                    txDetailsActivity.S.setVisibility(0);
                } else {
                    txDetailsActivity.R.setVisibility(8);
                    txDetailsActivity.S.setVisibility(8);
                }
                ComposeView composeView = txDetailsActivity.Y;
                vaj0.a aVar2 = vaj0.a.a;
                composeView.setViewCompositionStrategy(aVar2);
                ComposeView composeView2 = txDetailsActivity.Y;
                final j1i0 j1i0VarA = id1.a(txDetailsActivity, txDetailsActivity.c.c0(), txDetailsActivity.c.L());
                final bd50 bd50Var = new bd50(txDetailsActivity, 3);
                final ?? r9 = new Function1() { // from class: v1i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str4 = (String) obj2;
                        int i17 = TxDetailsActivity.D0;
                        str4.getClass();
                        String string = StringsKt.u0(str4).toString();
                        if (string.length() <= 0) {
                            string = null;
                        }
                        if (string != null) {
                            n4p.b(txDetailsActivity, string);
                        }
                        return null;
                    }
                };
                composeView2.getClass();
                composeView2.setContent(new ex8(201802853, new Function2() { // from class: p1i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final j1i0 j1i0Var = j1i0VarA;
                            final bd50 bd50Var2 = bd50Var;
                            final v1i0 v1i0Var = r9;
                            yr0.a(null, false, false, null, fx8.b(717198446, new Function2() { // from class: q1i0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    androidx.compose.runtime.a aVar4 = (androidx.compose.runtime.a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        i3i0.a(j.A(d.a.b, null, 3), j1i0Var, bd50Var2, v1i0Var, aVar4, 6);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3, 24576);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, true));
                if (txDetailsActivity.c.O() && transaction.bizType == 131 && transaction.additionalInfo != null) {
                    txDetailsActivity.v0.setVisibility(0);
                    txDetailsActivity.v0.setViewCompositionStrategy(aVar2);
                    ComposeView composeView3 = txDetailsActivity.v0;
                    composeView3.getClass();
                    composeView3.setContent(new ex8(-2127272379, new y19(1, transaction, pLAOperatorBOConfig), true));
                }
                if (txDetailsActivity.c.O() && (ly0.V(new Integer[]{105, 106, 108, 112, 113, 115, 121, 122, 123, 130, 133, 134, 138, 2000, 1000, Integer.valueOf(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY), 2001, 2002, 1003, 1004, 2003, 2005, 1002, Integer.valueOf(WebSocketProtocol.CLOSE_NO_STATUS_CODE), 1006, 1007, 2006, 2004, 1008, 161, 2007, 2008, 166, 3000, 170, 2010, 2009, 3001, 2011}).contains(Integer.valueOf(transaction.bizType)) || ly0.V(new Integer[]{107, 116, 125, 132, 135}).contains(Integer.valueOf(transaction.bizType)))) {
                    txDetailsActivity.J.setVisibility(8);
                    txDetailsActivity.q0.setVisibility(8);
                    txDetailsActivity.x0.setVisibility(0);
                    txDetailsActivity.x0.setText(txDetailsActivity.getCMSString(R.string.page_transaction__relevant_information, new Object[0]) + " " + txDetailsActivity.getCMSString(R.string.page_transaction__relevant_information_value, new Object[0]));
                    txDetailsActivity.w0.setVisibility(0);
                    txDetailsActivity.w0.setViewCompositionStrategy(aVar2);
                    ComposeView composeView4 = txDetailsActivity.w0;
                    String userId = txDetailsActivity.e.getUserId();
                    composeView4.getClass();
                    userId.getClass();
                    composeView4.setContent(new ex8(-1298488200, new rf2(transaction, pLAOperatorBOConfig, userId, 0), true));
                }
                txDetailsActivity.K.setText(b4i0Var.b.e(txDetailsActivity));
                return;
        }
    }
}
