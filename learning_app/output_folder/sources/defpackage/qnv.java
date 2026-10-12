package defpackage;

import com.google.android.material.button.MaterialButton;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class qnv {
    public static final void a(MaterialButton materialButton, int i) {
        materialButton.getClass();
        materialButton.setBackgroundTintList(a9b.b(materialButton.getContext(), i));
    }

    public static final jbd0 b(dbd0 dbd0Var, oyc0 oyc0Var) {
        List list;
        String str = dbd0Var != null ? dbd0Var.b : null;
        String str2 = dbd0Var != null ? dbd0Var.d : null;
        boolean z = dbd0Var != null ? dbd0Var.e : false;
        int i = dbd0Var != null ? dbd0Var.f : 0;
        if (dbd0Var == null || (list = dbd0Var.g) == null) {
            list = ibg.a;
        }
        return new jbd0(str, str2, z, i, list, oyc0Var);
    }
}
