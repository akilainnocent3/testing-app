package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.sportytv.data.Program;

/* JADX INFO: loaded from: classes5.dex */
public final class pl30 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ ol30 b;
    public final /* synthetic */ AppCompatImageView c;

    public pl30(ub50 ub50Var, ol30 ol30Var, int i, AppCompatImageView appCompatImageView) {
        this.a = ub50Var;
        this.b = ol30Var;
        this.c = appCompatImageView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ol30 ol30Var = this.b;
        Program program = ol30Var.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        boolean z = ol30Var.v;
        ol30.a aVar = ol30Var.f;
        if (z) {
            aVar.b(program.getId());
        } else {
            aVar.a(program.getId());
        }
        boolean z2 = !ol30Var.v;
        ol30Var.v = z2;
        ol30.l(this.c, z2);
    }
}
