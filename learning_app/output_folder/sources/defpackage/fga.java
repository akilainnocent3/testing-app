package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.pairip.VMRunner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fga {

    public static final class a extends BroadcastReceiver {
        public final /* synthetic */ m6x a;

        public a(m6x m6xVar) {
            this.a = m6xVar;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("FcxfiopYsN72od42", new Object[]{this, context, intent});
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ Context a;
        public final /* synthetic */ a b;

        public b(Context context, a aVar) {
            this.a = context;
            this.b = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            pot.a(this.a).d(this.b);
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1404275785);
        int i2 = (bVarI.A(function1) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final m6x m6xVarC = m.c(function1, bVarI);
            boolean zM = bVarI.M(m6xVarC) | bVarI.A(context);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: dga
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        fga.a aVar2 = new fga.a(m6xVarC);
                        Context context2 = context;
                        pot.a(context2).b(aVar2, (IntentFilter) function0.invoke());
                        return new fga.b(context2, aVar2);
                    }
                };
                bVarI.r(objY);
            }
            w4g.a(context, function0, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: ega
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fga.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
