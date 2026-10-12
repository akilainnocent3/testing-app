package defpackage;

import com.sportybet.android.widget.OneUpTwoUpItemControl;
import com.sportybet.android.widget.OneUpTwoUpSwitch;

/* JADX INFO: loaded from: classes7.dex */
public final class ox2 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ l4e0 a;
    public final /* synthetic */ rx2 b;

    public ox2(rx2 rx2Var, l4e0 l4e0Var) {
        this.a = l4e0Var;
        this.b = rx2Var;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        jbz jbzVar;
        OneUpTwoUpItemControl oneUpTwoUpItemControl = this.a.P;
        OneUpTwoUpSwitch.c a = oneUpTwoUpItemControl.getSwitchView().getA();
        OneUpTwoUpSwitch.f c = oneUpTwoUpItemControl.getSwitchView().getC();
        ccz cczVarE = oji0.e(a);
        c.getClass();
        int iOrdinal = a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                jbzVar = jbz.a;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                jbzVar = jbz.b;
            }
        } else if (fVar instanceof OneUpTwoUpSwitch.f.a) {
            jbzVar = jbz.a;
        } else if (fVar instanceof OneUpTwoUpSwitch.f.c) {
            jbzVar = jbz.b;
        } else if (fVar instanceof OneUpTwoUpSwitch.f.b.C0349b) {
            jbzVar = jbz.a;
        } else if (fVar instanceof OneUpTwoUpSwitch.f.b.c) {
            jbzVar = jbz.b;
        } else if (!(fVar instanceof OneUpTwoUpSwitch.f.b.a)) {
            wt40.a();
            return;
        } else if (c instanceof OneUpTwoUpSwitch.f.b.C0349b) {
            jbzVar = jbz.a;
        } else {
            jbzVar = c instanceof OneUpTwoUpSwitch.f.b.c ? jbz.b : jbz.b;
        }
        jbz jbzVar2 = jbzVar;
        dcz dczVarG = oji0.g(c);
        dcz dczVarG2 = oji0.g(fVar);
        rx2 rx2Var = this.b;
        rx2Var.c.invoke(new e93.a.j(rx2Var.getBindingAdapterPosition(), cczVarE, jbzVar2, dczVarG2, dczVarG));
    }
}
