package defpackage;

import androidx.compose.runtime.a;
import androidx.fragment.app.FragmentManager;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lhc implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vhc.b((rgc) obj3, (a) obj, w550.a(1));
                break;
            default:
                tpm tpmVar = (tpm) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                List<String> list = tpm.u2;
                if (str != null && str2 != null) {
                    ame0 ame0VarA = ame0.a.a(str2, str, false, null);
                    FragmentManager supportFragmentManager = tpmVar.requireActivity().getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.e(0, ame0VarA, "statisticsDialogFragment", 1);
                    aVar.k(true, true);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lhc(tpm tpmVar) {
        this.b = tpmVar;
    }
}
