package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g6e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g6e(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                i6e i6eVar = (i6e) obj;
                ((Function0) obj2).invoke();
                jbn jbnVar = i6eVar.v;
                if (jbnVar == null) {
                    Intrinsics.l("utils");
                    throw null;
                }
                e eVarRequireActivity = i6eVar.requireActivity();
                eVarRequireActivity.getClass();
                jbnVar.b(eVarRequireActivity, jbc0.BVN);
                return Unit.a;
            default:
                tbj tbjVar = (tbj) obj2;
                tbjVar.T0(tbjVar.getActivity(), (ResultWrapper.GenericError) obj);
                return Unit.a;
        }
    }
}
