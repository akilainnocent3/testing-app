package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.bottomsheet.c;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.presentation.model.event.InsufficientFundsCallbackType;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ly0p;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class y0p extends c {
    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        getParentFragmentManager().m0("REQUEST_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET", jq5.a(new Pair("RESULT_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET", InsufficientFundsCallbackType.Cancel.a)));
        dismissAllowingStateLoss();
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        setStyle(0, R.style.BottomSheetDialogTheme);
        Bundle arguments = getArguments();
        setCancelable(arguments != null ? arguments.getBoolean("ARG_CANCELABLE") : true);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        UiText resourceUiText;
        UiText resourceUiText2;
        UiText resourceUiText3;
        UiText resourceUiText4;
        UiText resourceUiText5;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        if (arguments == null || (resourceUiText = (UiText) ((Parcelable) fq5.a(arguments, "ARG_TITLE", UiText.class))) == null) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__avoid_deposit_issues);
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final String string = resourceUiText.e(contextRequireContext).toString();
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (resourceUiText2 = (UiText) ((Parcelable) fq5.a(arguments2, "ARG_MESSAGE", UiText.class))) == null) {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText2 = new ResourceUiText(R.string.page_payment__insufficient_balance_notification_content);
        }
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        final String string2 = resourceUiText2.e(contextRequireContext2).toString();
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (resourceUiText3 = (UiText) ((Parcelable) fq5.a(arguments3, "ARG_CHECK_BOX_UI_TEXT", UiText.class))) == null) {
            StringUiText stringUiText3 = ddi0.a;
            resourceUiText3 = new ResourceUiText(R.string.page_payment__i_have_checked_my_payment_details);
        }
        Context contextRequireContext3 = requireContext();
        contextRequireContext3.getClass();
        final String string3 = resourceUiText3.e(contextRequireContext3).toString();
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (resourceUiText4 = (UiText) ((Parcelable) fq5.a(arguments4, "ARG_POSITIVE_TEXT", UiText.class))) == null) {
            StringUiText stringUiText4 = ddi0.a;
            resourceUiText4 = new ResourceUiText(R.string.common_functions__top_up_now);
        }
        Context contextRequireContext4 = requireContext();
        contextRequireContext4.getClass();
        final String string4 = resourceUiText4.e(contextRequireContext4).toString();
        Bundle arguments5 = getArguments();
        if (arguments5 == null || (resourceUiText5 = (UiText) ((Parcelable) fq5.a(arguments5, "ARG_NEGATIVE_TEXT", UiText.class))) == null) {
            StringUiText stringUiText5 = ddi0.a;
            resourceUiText5 = new ResourceUiText(R.string.common_functions__return);
        }
        Context contextRequireContext5 = requireContext();
        contextRequireContext5.getClass();
        final String string5 = resourceUiText5.e(contextRequireContext5).toString();
        Context contextRequireContext6 = requireContext();
        contextRequireContext6.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext6, null, 6, 0);
        composeView.setContent(new ex8(1025680929, new Function2() { // from class: u0p
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final String str = string;
                    final String str2 = string2;
                    final String str3 = string3;
                    final String str4 = string4;
                    final String str5 = string5;
                    final y0p y0pVar = this;
                    yr0.a(null, false, false, null, fx8.b(-1153347208, new Function2() { // from class: v0p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                vle0 vle0Var = tye.a;
                                qq30 qq30VarA = vle0Var.a(aVar2.O(vle0Var));
                                final String str6 = str;
                                final String str7 = str2;
                                final String str8 = str3;
                                final String str9 = str4;
                                final String str10 = str5;
                                final y0p y0pVar2 = y0pVar;
                                pva.a(qq30VarA, fx8.b(2105312824, new Function2() { // from class: w0p
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        int i = 1;
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            y0p y0pVar3 = y0pVar2;
                                            boolean zA = aVar3.A(y0pVar3);
                                            Object objY = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY == c0041a) {
                                                objY = new nmj(y0pVar3, i);
                                                aVar3.r(objY);
                                            }
                                            Function0 function0 = (Function0) objY;
                                            boolean zA2 = aVar3.A(y0pVar3);
                                            Object objY2 = aVar3.y();
                                            if (zA2 || objY2 == c0041a) {
                                                objY2 = new omj(y0pVar3, i);
                                                aVar3.r(objY2);
                                            }
                                            t0p.d(null, str6, str7, str8, str9, str10, function0, (Function0) objY2, aVar3, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 48);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
