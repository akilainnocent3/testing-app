package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jot {
    public static final cwa a = new cwa(a.a);

    public static final class a extends qur implements Function1<fva, Activity> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Activity invoke(fva fvaVar) {
            Context baseContext = (Context) fvaVar.a(AndroidCompositionLocals_androidKt.b);
            while (baseContext instanceof ContextWrapper) {
                if (baseContext instanceof Activity) {
                    return (Activity) baseContext;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            baseContext = null;
            return (Activity) baseContext;
        }
    }
}
