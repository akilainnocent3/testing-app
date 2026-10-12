package defpackage;

import android.widget.TextView;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity$initViewModel$1$1", f = "PartnerWithdrawRequestDetailsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kb00 extends lkf0 implements Function2<e760<? extends eb00>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PartnerWithdrawRequestDetailsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb00(PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity, hab<? super kb00> habVar) {
        super(2, habVar);
        this.b = partnerWithdrawRequestDetailsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kb00 kb00Var = new kb00(this.b, habVar);
        kb00Var.a = obj;
        return kb00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends eb00> e760Var, hab<? super Unit> habVar) {
        return ((kb00) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:234:0x054e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0122  */
    /* JADX WARN: Code duplicated, block: B:89:0x0126  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        sd sdVar;
        Object objK;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Object stringUiText = null;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        eb00 eb00Var = cVar != null ? (eb00) cVar.a : null;
        PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity = this.b;
        sd sdVar2 = partnerWithdrawRequestDetailsActivity.e;
        if (sdVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        sdVar2.b.setText(ddd.a(eb00Var != null ? eb00Var.d : null));
        sd sdVar3 = partnerWithdrawRequestDetailsActivity.e;
        if (sdVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        sdVar3.f.setText(ddd.a(eb00Var != null ? eb00Var.i : null));
        sd sdVar4 = partnerWithdrawRequestDetailsActivity.e;
        if (sdVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = sdVar4.A;
        if (eb00Var == null || (str = eb00Var.c) == null) {
            str = "--";
        }
        textView.setText(str);
        sd sdVar5 = partnerWithdrawRequestDetailsActivity.e;
        if (sdVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView2 = sdVar5.F;
        String str23 = partnerWithdrawRequestDetailsActivity.f;
        if (str23 == null) {
            Intrinsics.l("tradeId");
            throw null;
        }
        textView2.setText(str23);
        String str24 = eb00Var != null ? eb00Var.j : null;
        sd sdVar6 = partnerWithdrawRequestDetailsActivity.e;
        if (str24 != null) {
            if (sdVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar6.B.setVisibility(0);
            sd sdVar7 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar7.C.setVisibility(0);
            sd sdVar8 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar8.C.setText(eb00Var.j);
        } else {
            if (sdVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar6.B.setVisibility(8);
            sd sdVar9 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar9.C.setVisibility(8);
        }
        if ((eb00Var != null ? eb00Var.h : null) == null || eb00Var.h.compareTo(BigDecimal.ZERO) <= 0) {
            sd sdVar10 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar10.e.setVisibility(8);
            sd sdVar11 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar11.d.setVisibility(8);
        } else {
            sd sdVar12 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar12.e.setVisibility(0);
            sd sdVar13 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar13 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar13.d.setVisibility(0);
            sd sdVar14 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar14 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar14.d.setText(ddd.a(eb00Var.h));
        }
        if (eb00Var == null) {
            sdVar = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar != null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar.z.setVisibility(8);
        } else if (b.k(zb00.SUBMITTED, zb00.APPROVED).contains(eb00Var.f)) {
            sd sdVar15 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar15 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar15.z.setVisibility(0);
        } else {
            sdVar = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar != null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar.z.setVisibility(8);
        }
        ac00 ac00Var = partnerWithdrawRequestDetailsActivity.i;
        if (ac00Var == null) {
            Intrinsics.l("timelineAdapter");
            throw null;
        }
        if (eb00Var != null) {
            SimpleDateFormat simpleDateFormat = bc00.a;
            zb00 zb00Var = eb00Var.f;
            BigDecimal bigDecimal = eb00Var.h;
            Date date = eb00Var.k;
            Date date2 = eb00Var.l;
            Date date3 = eb00Var.b;
            switch (zb00Var) {
                case SUBMITTED:
                    StringUiText stringUiText2 = ddi0.a;
                    ResourceUiText resourceUiText = new ResourceUiText(R.string.page_withdraw__request_submitted);
                    if (date3 != null && (str2 = simpleDateFormat.format(date3)) != null) {
                        stringUiText = new StringUiText(str2);
                    }
                    objK = b.k(new cc00(true, false, true, resourceUiText, stringUiText, null), new cc00(false, false, false, new ResourceUiText(R.string.page_withdraw__waiting_for_partners_approval__NG), null, new ResourceUiText(R.string.page_withdraw__if_the_partner_did_not_approve_your_request_within_tip__NG)));
                    break;
                case APPROVED:
                    StringUiText stringUiText3 = ddi0.a;
                    cc00 cc00Var = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str4 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str4), null);
                    String str25 = eb00Var.g;
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.page_withdraw__approved_pin_code_vpin__NG, str25 != null ? str25 : "--");
                    if (date != null && (str3 = simpleDateFormat.format(date)) != null) {
                        stringUiText = new StringUiText(str3);
                    }
                    objK = b.k(cc00Var, new cc00(true, false, true, resourceUiTextC, stringUiText, new ResourceUiText(R.string.page_withdraw__take_the_pin_code_to_the_partner_then_expect_a_sms_tip__NG)), new cc00(false, false, false, new ResourceUiText(R.string.page_withdraw__withdrawal_successed), null, null));
                    break;
                case SUCCEED:
                    StringUiText stringUiText4 = ddi0.a;
                    cc00 cc00Var2 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str7 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str7), null);
                    cc00 cc00Var3 = new cc00(true, true, true, new ResourceUiText(R.string.common_functions__approved), (date == null || (str6 = simpleDateFormat.format(date)) == null) ? null : new StringUiText(str6), null);
                    ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_withdraw__withdrawal_successed);
                    if (date2 != null && (str5 = simpleDateFormat.format(date2)) != null) {
                        stringUiText = new StringUiText(str5);
                    }
                    objK = b.k(cc00Var2, cc00Var3, new cc00(true, false, false, resourceUiText2, stringUiText, null));
                    break;
                case FAILED:
                    StringUiText stringUiText5 = ddi0.a;
                    cc00 cc00Var4 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str10 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str10), null);
                    cc00 cc00Var5 = new cc00(true, true, true, new ResourceUiText(R.string.common_functions__approved), (date == null || (str9 = simpleDateFormat.format(date)) == null) ? null : new StringUiText(str9), null);
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_withdraw__withdrawal_failed);
                    if (date2 != null && (str8 = simpleDateFormat.format(date2)) != null) {
                        stringUiText = new StringUiText(str8);
                    }
                    objK = b.k(cc00Var4, cc00Var5, new cc00(true, false, false, resourceUiText3, stringUiText, new ResourceUiText(R.string.page_withdraw__a_full_refund_has_been_returned_to_your_balance__NG)));
                    break;
                case CANCELLED:
                    if (bigDecimal != null && bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                        StringUiText stringUiText6 = ddi0.a;
                        cc00 cc00Var6 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str15 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str15), null);
                        cc00 cc00Var7 = new cc00(true, true, true, new ResourceUiText(R.string.common_functions__approved), (date == null || (str14 = simpleDateFormat.format(date)) == null) ? null : new StringUiText(str14), null);
                        ResourceUiText resourceUiTextC2 = ddi0.c(R.string.page_withdraw__cancelled_cancellation_fee_vfee, ddd.a(bigDecimal));
                        if (date2 != null && (str13 = simpleDateFormat.format(date2)) != null) {
                            stringUiText = new StringUiText(str13);
                        }
                        objK = b.k(cc00Var6, cc00Var7, new cc00(true, false, false, resourceUiTextC2, stringUiText, new ResourceUiText(R.string.page_withdraw__your_withdrawal_and_fee_to_partner_have_been_returned_to_your_balance)));
                    } else {
                        StringUiText stringUiText7 = ddi0.a;
                        cc00 cc00Var8 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str12 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str12), null);
                        ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__cancelled);
                        if (date2 != null && (str11 = simpleDateFormat.format(date2)) != null) {
                            stringUiText = new StringUiText(str11);
                        }
                        objK = b.k(cc00Var8, new cc00(true, false, false, resourceUiText4, stringUiText, new ResourceUiText(R.string.page_withdraw__a_full_refund_has_been_returned_to_your_balance__NG)));
                    }
                    break;
                case REQUEST_REJECTED:
                    StringUiText stringUiText8 = ddi0.a;
                    cc00 cc00Var9 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str17 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str17), null);
                    ResourceUiText resourceUiText5 = new ResourceUiText(R.string.page_withdraw__request_rejected_by_partner__NG);
                    if (date2 != null && (str16 = simpleDateFormat.format(date2)) != null) {
                        stringUiText = new StringUiText(str16);
                    }
                    objK = b.k(cc00Var9, new cc00(true, false, false, resourceUiText5, stringUiText, new ResourceUiText(R.string.page_withdraw__a_full_refund_has_been_returned_to_your_balance_please_try_to_apply_request_to_other_partners)));
                    break;
                case REQUEST_EXPIRED:
                    StringUiText stringUiText9 = ddi0.a;
                    cc00 cc00Var10 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str19 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str19), null);
                    ResourceUiText resourceUiText6 = new ResourceUiText(R.string.page_withdraw__request_expired);
                    if (date2 != null && (str18 = simpleDateFormat.format(date2)) != null) {
                        stringUiText = new StringUiText(str18);
                    }
                    objK = b.k(cc00Var10, new cc00(true, false, false, resourceUiText6, stringUiText, new ResourceUiText(R.string.page_withdraw__a_full_refund_has_been_returned_to_your_balance__NG)));
                    break;
                case PIN_EXPIRED:
                    StringUiText stringUiText10 = ddi0.a;
                    cc00 cc00Var11 = new cc00(true, true, true, new ResourceUiText(R.string.page_withdraw__request_submitted), (date3 == null || (str22 = simpleDateFormat.format(date3)) == null) ? null : new StringUiText(str22), null);
                    cc00 cc00Var12 = new cc00(true, true, true, new ResourceUiText(R.string.common_functions__approved), (date == null || (str21 = simpleDateFormat.format(date)) == null) ? null : new StringUiText(str21), null);
                    ResourceUiText resourceUiText7 = new ResourceUiText(R.string.page_withdraw__pin_code_expired);
                    if (date2 != null && (str20 = simpleDateFormat.format(date2)) != null) {
                        stringUiText = new StringUiText(str20);
                    }
                    objK = b.k(cc00Var11, cc00Var12, new cc00(true, false, false, resourceUiText7, stringUiText, new ResourceUiText(R.string.page_withdraw__a_full_refund_has_been_returned_to_your_balance__NG)));
                    break;
                default:
                    objK = ibg.a;
                    break;
            }
            stringUiText = objK;
        }
        ac00Var.i(stringUiText);
        return Unit.a;
    }
}
