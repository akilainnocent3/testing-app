package defpackage;

import android.os.Trace;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class bw8 {
    public final List<zu8<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final zu8<?> zu8Var : componentRegistrar.getComponents()) {
            final String str = zu8Var.a;
            if (str != null) {
                zu8Var = new zu8<>(str, zu8Var.b, zu8Var.c, zu8Var.d, zu8Var.e, new tv8() { // from class: aw8
                    @Override // defpackage.tv8
                    public final Object a(w460 w460Var) {
                        String str2 = str;
                        zu8 zu8Var2 = zu8Var;
                        try {
                            Trace.beginSection(str2);
                            return zu8Var2.f.a(w460Var);
                        } finally {
                            Trace.endSection();
                        }
                    }
                }, zu8Var.g);
            }
            arrayList.add(zu8Var);
        }
        return arrayList;
    }
}
