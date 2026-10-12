package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j0u implements cjj {
    public final /* synthetic */ float a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ s800 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ pmg0 e;

    public /* synthetic */ j0u(float f, boolean z, s800 s800Var, String str, pmg0 pmg0Var) {
        this.a = f;
        this.b = z;
        this.c = s800Var;
        this.d = str;
        this.e = pmg0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((qd5) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            lkn.a(this.c, "bg", pw.a(j.e(h.j(d.a.b, this.a, 0.0f, 0.0f, 0.0f, 14), 1.0f), this.b ? 0.75f : 1.0f), null, o8b.a.g, 0.0f, null, aVar, 24624, 104);
            rkg0.d(this.d, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.e, aVar, 0, 0, 131070);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
