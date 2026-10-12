package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* JADX INFO: loaded from: classes7.dex */
public final class kek0 {

    @p8d(c = "com.sportygames.common.ui.compose.WinningConfettiKt$WinningConfetti$1$1", f = "WinningConfetti.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ m6x<KonfettiView> b;
        public final /* synthetic */ dc00 c;
        public final /* synthetic */ dc00 d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, m6x<KonfettiView> m6xVar, dc00 dc00Var, dc00 dc00Var2, m6x<Boolean> m6xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = m6xVar;
            this.c = dc00Var;
            this.d = dc00Var2;
            this.e = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            KonfettiView value;
            neb nebVar = neb.a;
            m660.b(obj);
            m6x<Boolean> m6xVar = this.e;
            boolean zBooleanValue = m6xVar.getValue().booleanValue();
            boolean z = this.a;
            if (!zBooleanValue && z && (value = this.b.getValue()) != null) {
                value.a(this.c, this.d);
            }
            m6xVar.setValue(Boolean.valueOf(z));
            return Unit.a;
        }
    }

    public static final void a(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(473573968);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.b(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            fk90.a aVar2 = fk90.a.a;
            fk90.d dVar = fk90.d.a;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                timeUnit.getClass();
                s9g s9gVar = new s9g();
                s9gVar.a = 1000L;
                s9gVar.b = 0.005f;
                fc00 fc00Var = new fc00(s9gVar);
                fc00Var.a(-45);
                fc00Var.f();
                fc00Var.e(kotlin.collections.b.k(dVar, aVar2));
                fc00Var.b(kotlin.collections.b.k(16777215, 16766720, 12632256, 16740285));
                fc00Var.d(50.0f);
                fc00Var.c(new tp20.c(0.0d, 0.7d));
                objY = fc00Var.a;
                bVarI.r(objY);
            }
            dc00 dc00Var = (dc00) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                timeUnit.getClass();
                s9g s9gVar2 = new s9g();
                s9gVar2.a = 1000L;
                s9gVar2.b = 0.005f;
                fc00 fc00Var2 = new fc00(s9gVar2);
                fc00Var2.a(225);
                fc00Var2.f();
                fc00Var2.e(kotlin.collections.b.k(dVar, aVar2));
                fc00Var2.b(kotlin.collections.b.k(16777215, 16766720, 12632256, 16740285));
                fc00Var2.d(50.0f);
                fc00Var2.c(new tp20.c(1.0d, 0.7d));
                objY2 = fc00Var2.a;
                bVarI.r(objY2);
            }
            dc00 dc00Var2 = (dc00) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(null);
                bVarI.r(objY3);
            }
            final m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar2 = (m6x) objY4;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = bVarI.A(dc00Var) | ((i2 & 14) == 4) | bVarI.A(dc00Var2);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                a aVar3 = new a(z, m6xVar, dc00Var, dc00Var2, m6xVar2, null);
                bVarI.r(aVar3);
                objY5 = aVar3;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY5);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new Function1() { // from class: hek0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        KonfettiView konfettiView = new KonfettiView(context);
                        m6xVar.setValue(konfettiView);
                        return konfettiView;
                    }
                };
                bVarI.r(objY6);
            }
            Function1 function1 = (Function1) objY6;
            d dVarE = j.e(d.a.b, 1.0f);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new iek0();
                bVarI.r(objY7);
            }
            androidx.compose.ui.viewinterop.b.a(function1, qy80.a(dVarE, (Function1) objY7), null, bVarI, 6, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jek0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kek0.a(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
