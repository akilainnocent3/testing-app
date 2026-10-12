package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kib implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager supportFragmentManager;
        rh70 rh70VarA;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                e activity = bpbVar.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a)) {
                    ((nsa0) bpbVar.e1).setValue(Boolean.TRUE);
                }
                break;
            default:
                fvx fvxVar = (fvx) obj;
                vsx vsxVarE = fvxVar.e();
                if (vsxVarE != null && (rh70VarA = vsxVarE.a()) != null) {
                    rh70VarA.e(Boolean.TRUE, "redeem_success");
                }
                fvxVar.k();
                break;
        }
        return Unit.a;
    }
}
