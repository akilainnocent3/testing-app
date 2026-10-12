package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class neg0 {
    public static final neg0 a = new neg0();

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, String> {
        public final /* synthetic */ TextClassification a;

        public a(TextClassification textClassification) {
            this.a = textClassification;
        }

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            aVar2.N(950061013);
            String strValueOf = String.valueOf(this.a.getLabel());
            aVar2.H();
            return strValueOf;
        }
    }

    public static final class b implements cjj<yc8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Drawable a;

        public b(Drawable drawable) {
            this.a = drawable;
        }

        @Override // defpackage.cjj
        public final Unit invoke(yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                neg0.a.a(this.a, aVar2, 48);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function2<androidx.compose.runtime.a, Integer, String> {
        public final /* synthetic */ RemoteAction a;

        public c(RemoteAction remoteAction) {
            this.a = remoteAction;
        }

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            aVar2.N(-1376593684);
            String string = this.a.getTitle().toString();
            aVar2.H();
            return string;
        }
    }

    public static final class d implements cjj<yc8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ RemoteAction a;

        public d(RemoteAction remoteAction) {
            this.a = remoteAction;
        }

        @Override // defpackage.cjj
        public final Unit invoke(yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                neg0.a.b(this.a.getIcon(), aVar2, 48);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static void c(n9b n9bVar, final Context context, yeg0 yeg0Var) {
        if (context == null) {
            return;
        }
        int i = yeg0Var.c;
        final TextClassification textClassification = yeg0Var.b;
        if (i < 0) {
            a aVar = new a(textClassification);
            Drawable icon = textClassification.getIcon();
            n9b.b(n9bVar, aVar, icon != null ? new ex8(-1123224187, new b(icon), true) : null, new Function0() { // from class: keg0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    xdg0.a(context, textClassification);
                    return Unit.a;
                }
            }, 6);
        } else {
            RemoteAction remoteAction = textClassification.getActions().get(i);
            n9b.b(n9bVar, new c(remoteAction), ((i == 0) || remoteAction.shouldShowIcon()) ? new ex8(-1261173016, new d(remoteAction), true) : null, new fvf(remoteAction, 3), 6);
        }
    }

    public static final Unit d(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            wdg0.a(actionIntent);
        } else {
            actionIntent.send();
        }
        return Unit.a;
    }

    public final void a(Drawable drawable, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(257732500);
        int i2 = (bVarI.A(drawable) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarR = j.r(androidx.compose.ui.d.a.b, o9b.e);
            boolean zA = bVarI.A(drawable);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ahc0(drawable, 1);
                bVarI.r(objY);
            }
            kd5.a(androidx.compose.ui.draw.a.a(dVarR, (Function1) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ivf(this, i, 1, drawable);
        }
    }

    public final void b(final Icon icon, androidx.compose.runtime.a aVar, final int i) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(2116504409);
        int i2 = (bVarI.A(icon) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zM = bVarI.M(icon) | bVarI.M(context);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = icon.loadDrawable(context);
                bVarI.r(objY);
            }
            Drawable drawable = (Drawable) objY;
            if (drawable == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(icon, i) { // from class: leg0
                        public final /* synthetic */ Icon b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(49);
                            this.a.b(this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                a(drawable, bVarI, 48);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(icon, i) { // from class: meg0
                public final /* synthetic */ Icon b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    this.a.b(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
