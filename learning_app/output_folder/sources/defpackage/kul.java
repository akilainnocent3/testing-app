package defpackage;

import android.widget.LinearLayout;
import com.sportybet.android.bookingcode.presentation.activity.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kul extends uf implements Function2<xoa0, hab<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(xoa0 xoa0Var, hab<? super Unit> habVar) {
        xoa0 xoa0Var2 = xoa0Var;
        a aVar = (a) this.a;
        aVar.n0().e.setEnabled(!xoa0Var2.a);
        LinearLayout linearLayout = aVar.n0().d;
        boolean z = xoa0Var2.a;
        linearLayout.setEnabled(!z);
        aVar.n0().i.setVisibility(z ? 0 : 8);
        aVar.n0().v.setVisibility(z ? 0 : 8);
        return Unit.a;
    }
}
