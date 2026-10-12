package defpackage;

import android.animation.ObjectAnimator;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zdj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ zdj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) fragment;
                rrh rrhVarL1 = tfjVar.l1();
                ArrayList<ObjectAnimator> arrayList = tfjVar.B0;
                if (rrhVarL1 != null) {
                    rrhVarL1.f.setVisibility(8);
                }
                rrh rrhVarL2 = tfjVar.l1();
                if (rrhVarL2 != null) {
                    rrhVarL2.C.removeAllViews();
                }
                rrh rrhVarL3 = tfjVar.l1();
                if (rrhVarL3 != null) {
                    rrhVarL3.A.b.setVisibility(8);
                }
                rrh rrhVarL4 = tfjVar.l1();
                if (rrhVarL4 != null) {
                    rrhVarL4.B.b.setVisibility(8);
                }
                rrh rrhVarL5 = tfjVar.l1();
                if (rrhVarL5 != null) {
                    rrhVarL5.z.b.setVisibility(8);
                }
                rrh rrhVarL6 = tfjVar.l1();
                if (rrhVarL6 != null) {
                    rrhVarL6.A.c.setVisibility(4);
                }
                rrh rrhVarL7 = tfjVar.l1();
                if (rrhVarL7 != null) {
                    rrhVarL7.B.c.setVisibility(4);
                }
                rrh rrhVarL8 = tfjVar.l1();
                if (rrhVarL8 != null) {
                    rrhVarL8.z.c.setVisibility(4);
                }
                tfjVar.B0();
                tfjVar.C0();
                hu50.d(tfjVar.w0(), new naj(tfjVar, 0));
                try {
                    Iterator<ObjectAnimator> it = arrayList.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        ObjectAnimator next = it.next();
                        next.getClass();
                        ObjectAnimator objectAnimator = next;
                        objectAnimator.removeAllListeners();
                        objectAnimator.cancel();
                    }
                    Unit unit = Unit.a;
                    break;
                } catch (Exception unused) {
                }
                arrayList.clear();
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    urhVar.y.e.setAlpha(0.5f);
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    urhVar2.y.f.setVisibility(8);
                }
                urh urhVar3 = tfjVar.b;
                if (urhVar3 != null) {
                    urhVar3.I.setVisibility(4);
                }
                urh urhVar4 = tfjVar.b;
                if (urhVar4 != null) {
                    urhVar4.H.setVisibility(8);
                }
                tfjVar.j1();
                urh urhVar5 = tfjVar.b;
                if (urhVar5 != null) {
                    faj0.e(urhVar5.w.C);
                }
                urh urhVar6 = tfjVar.b;
                if (urhVar6 != null) {
                    urhVar6.w.D.setVisibility(8);
                }
                break;
            default:
                ((hi20) fragment).o1();
                break;
        }
        return Unit.a;
    }
}
