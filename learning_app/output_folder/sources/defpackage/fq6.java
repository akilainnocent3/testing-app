package defpackage;

import android.view.View;
import com.sportybet.android.cashoutphase3.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fq6 implements View.OnClickListener {
    public final /* synthetic */ b a;
    public final /* synthetic */ gs6 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ fq6(b bVar, gs6 gs6Var, boolean z) {
        this.a = bVar;
        this.b = gs6Var;
        this.c = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.s0(this.b, this.c);
    }
}
