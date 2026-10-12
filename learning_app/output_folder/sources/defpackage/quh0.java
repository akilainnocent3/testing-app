package defpackage;

import android.view.View;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class quh0 {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList<Transition> c = new ArrayList<>();

    public quh0(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof quh0)) {
            return false;
        }
        quh0 quh0Var = (quh0) obj;
        return this.b == quh0Var.b && this.a.equals(quh0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbA = sa0.a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbA.append(this.b);
        sbA.append("\n");
        String strConcat = sbA.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }

    @Deprecated
    public quh0() {
    }
}
