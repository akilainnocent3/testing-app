package defpackage;

import android.view.View;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gq6 implements View.OnClickListener {
    public final /* synthetic */ b a;
    public final /* synthetic */ gs6 b;

    public /* synthetic */ gq6(b bVar, gs6 gs6Var) {
        this.a = bVar;
        this.b = gs6Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b bVar = this.a;
        h hVarV0 = bVar.v0();
        String str = this.b.a.id;
        str.getClass();
        if (hVarV0.Q.length() == 0) {
            hVarV0.D.a(str);
        }
        mo6 mo6Var = bVar.c0;
        if (mo6Var != null) {
            mo6Var.M = null;
        } else {
            Intrinsics.l("adapter");
            throw null;
        }
    }
}
