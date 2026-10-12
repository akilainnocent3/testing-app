package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a22 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a22(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c22 c22Var = (c22) obj;
                return new c22.a(c22Var.T, c22Var);
            case 1:
                bpb bpbVar = (bpb) obj;
                ((nsa0) bpbVar.l1).setValue(Boolean.FALSE);
                bpbVar.W0 = null;
                return Unit.a;
            default:
                return Integer.valueOf(((u140) obj).c.getColor(R.color.text_type2_primary));
        }
    }
}
