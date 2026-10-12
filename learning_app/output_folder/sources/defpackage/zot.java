package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class zot {
    public static final dqf a = new dqf(a.a);

    public static final class a extends qur implements Function0<u3z> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final u3z invoke() {
            return null;
        }
    }

    public static u3z a(androidx.compose.runtime.a aVar) {
        u3z u3zVar = (u3z) aVar.O(a);
        Object obj = null;
        if (u3zVar == null) {
            aVar.N(544166745);
            View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
            view.getClass();
            while (true) {
                if (view == null) {
                    u3zVar = null;
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                u3z u3zVar2 = tag instanceof u3z ? (u3z) tag : null;
                if (u3zVar2 != null) {
                    u3zVar = u3zVar2;
                    break;
                }
                Object objB = hh.b(view);
                view = objB instanceof View ? (View) objB : null;
            }
            aVar.H();
        } else {
            aVar.N(544164296);
            aVar.H();
        }
        if (u3zVar != null) {
            aVar.N(544164377);
            aVar.H();
            return u3zVar;
        }
        aVar.N(544168748);
        for (Context baseContext = (Context) aVar.O(AndroidCompositionLocals_androidKt.b); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof u3z) {
                obj = baseContext;
                break;
            }
        }
        u3z u3zVar3 = (u3z) obj;
        aVar.H();
        return u3zVar3;
    }
}
