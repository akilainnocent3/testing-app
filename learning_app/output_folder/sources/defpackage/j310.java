package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class j310 {
    public static final void a(kjg0 kjg0Var, Function1<? super kjg0, Unit> function1, a aVar, int i) {
        kjg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(393307425);
        int i2 = (bVarI.M(kjg0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            u2g.c(j.g(d.a.b, 1.0f), kjg0Var, false, null, false, null, vw40.a(R.string.common_functions__city, new Object[0], bVarI), new axp(0, 6, 119), null, function1, bVarI, ((i2 << 3) & 112) | 100859910, (i2 >> 3) & 14, 604);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kjm(kjg0Var, i, 1, function1);
        }
    }

    public static final void b(final d dVar, a aVar, final int i) {
        b bVar;
        dVar.getClass();
        b bVarI = aVar.i(-1431155370);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            sy7.a(dVar, new kjg0(vw40.a(R.string.common_functions__brazil, new Object[0], bVarI), 0L, 6), pq9.a, false, null, false, false, null, null, null, null, null, 0, null, null, null, bVar, (i2 & 14) | 1573248, 0, 65464);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: d310
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j310.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        dVar.getClass();
        str.getClass();
        b bVarI = aVar.i(1272364149);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            sy7.a(dVar, new kjg0(str, 0L, 6), null, false, null, false, false, null, vw40.a(R.string.common_functions__date_of_birth, new Object[0], bVarI), null, null, null, 0, null, null, null, bVar, (i2 & 14) | 1572864, 0, 65212);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: i310
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j310.c(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, a aVar, final int i) {
        b bVar;
        str.getClass();
        b bVarI = aVar.i(524505808);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            sy7.a(j.g(d.a.b, 1.0f), new kjg0(str, 0L, 6), null, false, null, false, false, null, vw40.a(R.string.common_functions__full_name, new Object[0], bVarI), null, null, null, 0, null, null, null, bVar, 1572870, 0, 65212);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: g310
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j310.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(d dVar, kjg0 kjg0Var, UiText uiText, Function1<? super kjg0, Unit> function1, a aVar, int i) {
        rlg.b bVar;
        dVar.getClass();
        kjg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1499671874);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.M(uiText) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (uiText == null) {
                bVarI.N(-474800333);
                bVarI.X(false);
                bVar = null;
            } else {
                bVarI.N(-474800332);
                bVar = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
            }
            if (bVar == null) {
                bVar = new rlg.b("", "error_text");
            }
            u2g.c(dVar, kjg0Var, uiText != null, bVar, false, null, vw40.a(R.string.register_login_br__cep, new Object[0], bVarI), new axp(8, 7, 115), new cg5(), function1, bVarI, (i2 & 14) | 100859904 | (i2 & 112), (i2 >> 9) & 14, 68);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new h310(dVar, kjg0Var, uiText, function1, i);
        }
    }

    public static final void f(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        dVar.getClass();
        str.getClass();
        b bVarI = aVar.i(1150135838);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            sy7.a(dVar, new kjg0(str, 0L, 6), null, false, null, false, false, null, vw40.a(R.string.common_functions__state, new Object[0], bVarI), null, null, null, 0, null, null, null, bVar, (i2 & 14) | 1572864, 0, 65212);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: f310
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j310.f(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final kjg0 kjg0Var, final Function1<? super kjg0, Unit> function1, a aVar, final int i) {
        kjg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1562023879);
        int i2 = (bVarI.M(kjg0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            u2g.c(j.g(d.a.b, 1.0f), kjg0Var, false, null, false, null, vw40.a(R.string.common_functions__street, new Object[0], bVarI), new axp(0, 6, 119), null, function1, bVarI, ((i2 << 3) & 112) | 100859910, (i2 >> 3) & 14, 604);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: e310
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j310.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
