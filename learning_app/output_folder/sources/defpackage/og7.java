package defpackage;

import android.app.Dialog;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ og7(int i, Object obj, Object obj2) {
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
                Dialog dialog = (Dialog) obj;
                tkg tkgVar = ((ChatActivity) obj2).A;
                if (tkgVar != null) {
                    tkgVar.dismiss();
                }
                dialog.show();
                return Unit.a;
            case 1:
                kn2 kn2Var = (kn2) obj2;
                bpb bpbVar = (bpb) obj;
                kn2Var.Y1(-1);
                kn2Var.X1(3);
                ((nsa0) bpbVar.j1).setValue(Boolean.TRUE);
                bpbVar.Z0().g(true);
                return Unit.a;
            default:
                f5v f5vVar = (f5v) obj;
                ivd ivdVar = ktd.f(f5vVar).N;
                ((ksa0) f5vVar.H).D();
                int iD = ((ksa0) f5vVar.I).D();
                ((h5v) obj2).getClass();
                return Integer.valueOf(dpv.b(0.33333334f * iD));
        }
    }
}
