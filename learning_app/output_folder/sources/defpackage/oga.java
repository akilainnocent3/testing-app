package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oga implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            default:
                sub0 sub0Var = (sub0) obj;
                if (!(sub0Var.requireActivity().getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    erj erjVar = new erj(1);
                    Context context = sub0Var.getContext();
                    if (context != null) {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new zub0(context, sub0Var, erjVar, false, null), 3);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
