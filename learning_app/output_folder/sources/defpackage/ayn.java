package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ayn extends vck0.b {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public ayn(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // vck0.b
    public final void a(vck0 vck0Var) {
        this.c.setTranslationY(0.0f);
    }

    @Override // vck0.b
    public final void b(vck0 vck0Var) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // vck0.b
    public final adk0 c(adk0 adk0Var, List<vck0> list) {
        for (vck0 vck0Var : list) {
            if ((vck0Var.a.d() & 8) != 0) {
                this.c.setTranslationY(lj0.c(vck0Var.a.c(), this.e, 0));
                break;
            }
        }
        return adk0Var;
    }

    @Override // vck0.b
    public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return aVar;
    }
}
