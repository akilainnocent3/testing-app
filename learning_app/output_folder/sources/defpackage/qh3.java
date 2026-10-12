package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qh3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qh3(a.i iVar, e eVar) {
        this.a = 1;
        this.b = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                sre sreVar = ((BetSuccessfulPageFragment) obj).H;
                if (sreVar != null) {
                    sreVar.H.setVisibility(8);
                }
                break;
            case 1:
                ((a.i) obj).e.invoke();
                break;
            default:
                List<String> list = tpm.u2;
                zoy.b(((tpm) obj).r1.getDescriptionView().getContext());
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qh3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }
}
