package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ho6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ho6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object bVar;
        bst bstVarL;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mo6 mo6Var = (mo6) obj;
                return new wo6(mo6Var.a, new to6(mo6Var), mo6Var.A);
            case 1:
                return leb.a(((oya) obj).b);
            case 2:
                int i2 = OneUpTwoUpSwitch.W;
                return ((Context) obj).getDrawable(R.drawable.ic_2up_off);
            default:
                ncc0 ncc0Var = (ncc0) obj;
                try {
                    o560.a aVar = o560.b;
                    niz nizVarProvideOpenTelemetry = ncc0Var.a.provideOpenTelemetry();
                    bVar = (nizVarProvideOpenTelemetry != null && (bstVarL = nizVarProvideOpenTelemetry.l()) != null) ? bstVarL.d("sportygames.otlp.logger") : null;
                    break;
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                return (yrt) (bVar instanceof o560.b ? null : bVar);
        }
    }
}
