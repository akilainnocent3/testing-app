package defpackage;

import android.view.Window;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gfj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gfj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                als viewLifecycleOwner = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                wks.a(viewLifecycleOwner.getLifecycle()).b(new xbj(tfjVar, null));
                als viewLifecycleOwner2 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner2.getClass();
                wks.a(viewLifecycleOwner2.getLifecycle()).b(new ybj(tfjVar, null));
                als viewLifecycleOwner3 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner3.getClass();
                wks.a(viewLifecycleOwner3.getLifecycle()).b(new acj(tfjVar, null));
                als viewLifecycleOwner4 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner4.getClass();
                wks.a(viewLifecycleOwner4.getLifecycle()).b(new ecj(tfjVar, null));
                als viewLifecycleOwner5 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner5.getClass();
                wks.a(viewLifecycleOwner5.getLifecycle()).b(new gcj(tfjVar, null));
                als viewLifecycleOwner6 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner6.getClass();
                wks.a(viewLifecycleOwner6.getLifecycle()).b(new hcj(tfjVar, null));
                als viewLifecycleOwner7 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner7.getClass();
                wks.a(viewLifecycleOwner7.getLifecycle()).b(new icj(tfjVar, null));
                als viewLifecycleOwner8 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner8.getClass();
                wks.a(viewLifecycleOwner8.getLifecycle()).b(new jcj(tfjVar, null));
                als viewLifecycleOwner9 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner9.getClass();
                wks.a(viewLifecycleOwner9.getLifecycle()).b(new cgj(tfjVar, null));
                als viewLifecycleOwner10 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner10.getClass();
                wks.a(viewLifecycleOwner10.getLifecycle()).b(new fgj(tfjVar, null));
                als viewLifecycleOwner11 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner11.getClass();
                wks.a(viewLifecycleOwner11.getLifecycle()).b(new ggj(tfjVar, null));
                als viewLifecycleOwner12 = tfjVar.getViewLifecycleOwner();
                viewLifecycleOwner12.getClass();
                wks.a(viewLifecycleOwner12.getLifecycle()).b(new igj(tfjVar, null));
                GameDetails gameDetails = tfjVar.c;
                if (gameDetails != null) {
                    gameDetails.getName();
                }
                tfjVar.f = new kqj();
                hu50.d(tfjVar.w0(), new q9j(tfjVar, 0));
                break;
            default:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimBottom);
                }
                break;
        }
        return Unit.a;
    }
}
