package defpackage;

import android.widget.TextView;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yl10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yl10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        d6j d6jVar;
        cr20 binding4;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        cr20 binding5;
        CharSequence text;
        cr20 binding6;
        CharSequence text2;
        d6j d6jVar2;
        cr20 binding7;
        cr20 binding8;
        CharSequence text3;
        d6j d6jVar3;
        cr20 binding9;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj;
                d6j d6jVar4 = (d6j) en10Var.b;
                if (d6jVar4 != null && d6jVar4.M.getVisibility() == 0) {
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null && (binding8 = d6jVar5.c.getBinding()) != null && (text3 = binding8.z.getText()) != null && text3.equals("0") && (d6jVar3 = (d6j) en10Var.b) != null && (binding9 = d6jVar3.c.getBinding()) != null) {
                        binding9.z.setText("1.01");
                    }
                    d6j d6jVar6 = (d6j) en10Var.b;
                    if (d6jVar6 != null && (binding6 = d6jVar6.b.getBinding()) != null && (text2 = binding6.z.getText()) != null && text2.equals("0") && (d6jVar2 = (d6j) en10Var.b) != null && (binding7 = d6jVar2.b.getBinding()) != null) {
                        binding7.z.setText("1.01");
                    }
                    d6j d6jVar7 = (d6j) en10Var.b;
                    if (d6jVar7 != null) {
                        d6jVar7.b.setBetDone();
                    }
                    d6j d6jVar8 = (d6j) en10Var.b;
                    Double dValueOf = null;
                    if (c.l((d6jVar8 == null || (binding5 = d6jVar8.b.getBinding()) == null || (text = binding5.b.getText()) == null) ? null : text.toString(), "0", false) && (d6jVar = (d6j) en10Var.b) != null && (binding4 = d6jVar.b.getBinding()) != null) {
                        TextView textView = binding4.b;
                        DetailResponseData detailResponseData = en10Var.w;
                        if (detailResponseData != null && (gameDetailsResponseList = detailResponseData.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(0)) != null) {
                            dValueOf = Double.valueOf(detailResponse.getMinAmount());
                        }
                        textView.setText(String.valueOf(dValueOf));
                    }
                    d6j d6jVar9 = (d6j) en10Var.b;
                    if (d6jVar9 != null && (binding3 = d6jVar9.b.getBinding()) != null) {
                        binding3.i.setEnabled(false);
                    }
                    d6j d6jVar10 = (d6j) en10Var.b;
                    if (d6jVar10 != null && (binding2 = d6jVar10.c.getBinding()) != null) {
                        binding2.A.setEnabled(false);
                    }
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null && (binding = d6jVar11.b.getBinding()) != null) {
                        binding.A.setEnabled(false);
                    }
                }
                en10Var.R0 = en10Var.T0;
                en10Var.q1(true);
                d6j d6jVar12 = (d6j) en10Var.b;
                if (d6jVar12 != null) {
                    d6jVar12.M.setVisibility(0);
                }
                break;
            default:
                ((qn7) obj).invoke(cq50.b.a);
                break;
        }
        return Unit.a;
    }
}
