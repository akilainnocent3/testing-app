package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dsr {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.betpanel.LNTopWarningViewKt$LNTopWarningView$1$1$1", f = "LNTopWarningView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ zbq a;
        public final /* synthetic */ m6x<zbq.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zbq zbqVar, m6x<zbq.b> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = zbqVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            zbq.a aVar = zbq.a.a;
            zbq zbqVar = this.a;
            if (!Intrinsics.f(zbqVar, aVar)) {
                if (!(zbqVar instanceof zbq.b)) {
                    wt40.a();
                    return null;
                }
                this.b.setValue((zbq.b) zbqVar);
            }
            return Unit.a;
        }
    }

    public static final void a(final zbq zbqVar, androidx.compose.runtime.a aVar, final int i) {
        zbqVar.getClass();
        b bVarI = aVar.i(-1312175333);
        int i2 = (bVarI.M(zbqVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            lcc lccVar = vtf.d;
            tzh0 tzh0VarE = gj0.e(500, 0, lccVar, 2);
            lb4.b bVar = ut.a.j;
            ph0.e(zbqVar instanceof zbq.b, dVarG, f.e(tzh0VarE, bVar, 12), f.m(gj0.e(500, 0, lccVar, 2), bVar, 12), null, fx8.b(1446931443, new bsr(zbqVar, 0), bVarI), bVarI, 196656, 16);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: csr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dsr.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
