package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zmj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zmj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        td00 td00VarA;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bnj bnjVar = (bnj) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                yw00<Integer> yw00VarA = bnjVar.b.a();
                if (zBooleanValue) {
                    td00VarA = td00.a(bnjVar.F1(), null, null, m590.b.a, yw00VarA, 3);
                } else {
                    td00 td00VarF1 = bnjVar.F1();
                    StringUiText stringUiText = ddi0.a;
                    td00VarA = td00.a(td00VarF1, null, null, new m590.a(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip)), yw00VarA, 3);
                }
                bnjVar.H1(td00VarA);
                break;
            default:
                ((c5x) obj2).k((int) (((c4p) obj).a & 4294967295L));
                break;
        }
        return Unit.a;
    }
}
