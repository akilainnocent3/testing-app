package defpackage;

import android.view.View;
import android.widget.AdapterView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ly20 implements n5z {
    public final /* synthetic */ ny20 a;

    public ly20(ny20 ny20Var) {
        this.a = ny20Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        ny20 ny20Var = this.a;
        sz20 sz20Var = ny20Var.f;
        if (sz20Var == null) {
            Intrinsics.l("preMatchItem");
            throw null;
        }
        pxc pxcVar = sz20Var.b;
        xvg xvgVar = pxcVar instanceof xvg ? (xvg) pxcVar : null;
        if (xvgVar == null) {
            return;
        }
        List<String> specifierList = xvgVar.a.getSpecifierList(sz20Var.a.a);
        if (i < 0 || i >= specifierList.size()) {
            return;
        }
        xvgVar.d(sz20Var.a.a, specifierList.get(i));
        tz20 tz20Var = ny20Var.b;
        String str = specifierList.get(i);
        str.getClass();
        tz20Var.f(sz20Var, str);
    }
}
