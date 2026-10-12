package defpackage;

import android.widget.TextView;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f1d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f1d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        d6j d6jVar;
        cr20 binding5;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        cr20 binding6;
        CharSequence text;
        d6j d6jVar2;
        cr20 binding7;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse2;
        cr20 binding8;
        CharSequence text2;
        cr20 binding9;
        CharSequence text3;
        d6j d6jVar3;
        cr20 binding10;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            case 1:
                en10 en10Var = (en10) obj;
                d6j d6jVar4 = (d6j) en10Var.b;
                if (d6jVar4 != null && d6jVar4.M.getVisibility() == 0) {
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null && (binding9 = d6jVar5.c.getBinding()) != null && (text3 = binding9.z.getText()) != null && text3.equals("0") && (d6jVar3 = (d6j) en10Var.b) != null && (binding10 = d6jVar3.c.getBinding()) != null) {
                        binding10.z.setText("1.01");
                    }
                    d6j d6jVar6 = (d6j) en10Var.b;
                    Double dValueOf = null;
                    if (c.l((d6jVar6 == null || (binding8 = d6jVar6.c.getBinding()) == null || (text2 = binding8.b.getText()) == null) ? null : text2.toString(), "0", false) && (d6jVar2 = (d6j) en10Var.b) != null && (binding7 = d6jVar2.c.getBinding()) != null) {
                        TextView textView = binding7.b;
                        DetailResponseData detailResponseData = en10Var.w;
                        textView.setText(String.valueOf((detailResponseData == null || (gameDetailsResponseList2 = detailResponseData.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(1)) == null) ? null : Double.valueOf(detailResponse2.getMinAmount())));
                    }
                    d6j d6jVar7 = (d6j) en10Var.b;
                    if (c.l((d6jVar7 == null || (binding6 = d6jVar7.b.getBinding()) == null || (text = binding6.b.getText()) == null) ? null : text.toString(), "0", false) && (d6jVar = (d6j) en10Var.b) != null && (binding5 = d6jVar.b.getBinding()) != null) {
                        TextView textView2 = binding5.b;
                        DetailResponseData detailResponseData2 = en10Var.w;
                        if (detailResponseData2 != null && (gameDetailsResponseList = detailResponseData2.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(0)) != null) {
                            dValueOf = Double.valueOf(detailResponse.getMinAmount());
                        }
                        textView2.setText(String.valueOf(dValueOf));
                    }
                    d6j d6jVar8 = (d6j) en10Var.b;
                    if (d6jVar8 != null && (binding4 = d6jVar8.c.getBinding()) != null) {
                        binding4.i.setEnabled(false);
                    }
                    d6j d6jVar9 = (d6j) en10Var.b;
                    if (d6jVar9 != null && (binding3 = d6jVar9.b.getBinding()) != null) {
                        binding3.i.setEnabled(false);
                    }
                    d6j d6jVar10 = (d6j) en10Var.b;
                    if (d6jVar10 != null && (binding2 = d6jVar10.c.getBinding()) != null) {
                        binding2.A.setEnabled(false);
                    }
                }
                d6j d6jVar11 = (d6j) en10Var.b;
                if (d6jVar11 != null && (binding = d6jVar11.b.getBinding()) != null) {
                    binding.A.setEnabled(true);
                }
                en10Var.d0 = true;
                en10Var.R0 = en10Var.U0;
                en10Var.q1(false);
                d6j d6jVar12 = (d6j) en10Var.b;
                if (d6jVar12 != null) {
                    d6jVar12.M.setVisibility(0);
                }
                en10Var.l1();
                en10Var.p1(en10Var.R0);
                break;
            default:
                ((pxd0) obj).V1();
                break;
        }
        return Unit.a;
    }
}
