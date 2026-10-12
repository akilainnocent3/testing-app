package defpackage;

import android.graphics.Color;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleDetailItem;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        T t;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) obj2;
                List<String> list = (List) obj;
                vc vcVar = commonMobileMoneyWithdrawActivity.d;
                if (vcVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                vcVar.w.removeAllViews();
                list.getClass();
                for (String str : list) {
                    vc vcVar2 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView = new TextView(vcVar2.w.getContext());
                    textView.setText(str);
                    textView.setTextSize(1, 12.0f);
                    textView.setLineSpacing(0.0f, 1.2f);
                    textView.setPadding(0, 0, 0, gdi0.b(commonMobileMoneyWithdrawActivity.getResources(), 2));
                    textView.setTextColor(Color.parseColor("#9ca0ab"));
                    vc vcVar3 = commonMobileMoneyWithdrawActivity.d;
                    if (vcVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    vcVar3.w.addView(textView);
                }
                return Unit.a;
            case 1:
                ((View) obj).getClass();
                ((i950) obj2).I0();
                return Unit.a;
            default:
                ofd0 ofd0Var = (ofd0) obj2;
                bke0 bke0Var = ofd0Var.b;
                bke0 bke0Var2 = ofd0Var.d;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
                    do {
                        value4 = bke0Var2.getValue();
                        ((Boolean) value4).getClass();
                    } while (!bke0Var2.g(value4, Boolean.FALSE));
                    if (baseResponse.bizCode != 10000) {
                        do {
                            value5 = bke0Var.getValue();
                        } while (!bke0Var.g(value5, oy0.c.a));
                    } else if (baseResponse.data != 0) {
                        do {
                            value7 = bke0Var.getValue();
                            t = baseResponse.data;
                            t.getClass();
                        } while (!bke0Var.g(value7, new oy0.a((ArticleDetailItem) t)));
                    } else {
                        do {
                            value6 = bke0Var.getValue();
                        } while (!bke0Var.g(value6, oy0.b.a));
                    }
                } else if (e760Var instanceof e760.a) {
                    do {
                        value2 = bke0Var2.getValue();
                        ((Boolean) value2).getClass();
                    } while (!bke0Var2.g(value2, Boolean.FALSE));
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, oy0.c.a));
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value = bke0Var2.getValue();
                        ((Boolean) value).getClass();
                    } while (!bke0Var2.g(value, Boolean.TRUE));
                }
                return Unit.a;
        }
    }
}
