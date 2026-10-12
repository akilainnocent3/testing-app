package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v3k0 {
    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        Object obj;
        b bVarI = aVar.i(-1146620735);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            if ((configuration.uiMode & 48) == 32) {
                bVarI.N(-1103173959);
                ex8Var.invoke(bVarI, 6);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i, ex8Var) { // from class: q3k0
                        public final /* synthetic */ ex8 a;

                        {
                            this.a = ex8Var;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            v3k0.a(w550.a(7), this.a, (a) obj2);
                            return Unit.a;
                        }
                    };
                }
            } else {
                bVarI.N(-1103135519);
                bVarI.X(false);
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                Context context = (Context) bVarI.O(vle0Var);
                boolean zM = bVarI.M(configuration);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zM || objY == c0041a) {
                    obj = objY;
                    Configuration configuration2 = new Configuration(configuration);
                    configuration2.uiMode = (configuration2.uiMode & (-49)) | 32;
                    bVarI.r(configuration2);
                    obj = configuration2;
                }
                Configuration configuration3 = (Configuration) obj;
                boolean zM2 = bVarI.M(context) | bVarI.M(configuration3);
                Object objY2 = bVarI.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = context.createConfigurationContext(configuration3);
                    bVarI.r(objY2);
                }
                Context context2 = (Context) objY2;
                qq30 qq30VarA = dqfVar.a(configuration3);
                context2.getClass();
                pva.b(new qq30[]{qq30VarA, vle0Var.a(context2)}, ex8Var, bVarI, 48);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(i, ex8Var) { // from class: r3k0
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    v3k0.a(w550.a(7), this.a, (a) obj2);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void b(final w3k0 w3k0Var, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1410251506);
        int i2 = (bVarI.M(w3k0Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            a5f0.a(j.g(d.a.b, 1.0f), zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0.0f, 0.0f, null, fx8.b(-1683241737, new Function2() { // from class: s3k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarI = j.i(j.w(h.j(new HorizontalAlignElement(ut.a.n), 0.0f, 12.0f, 0.0f, 0.0f, 13), 31.0f), 2.0f);
                        vle0 vle0Var = w5c0.a;
                        kd5.a(androidx.compose.foundation.a.b(dVarI, ((t5c0) aVar2.O(vle0Var)).B, zm60.c(8.0f)), aVar2, 0);
                        final w3k0 w3k0Var2 = w3k0Var;
                        r5c0.e(null, ddi0.d(w3k0Var2.a), ((t5c0) aVar2.O(vle0Var)).a, null, new j08(6, 16.0f), bb5.b.a, new qc5(0.0f, 16.0f, 0.0f, 0.0f, 0.0f), new jb5(new h400(24.0f, 10.0f, 24.0f, 4.0f), h.b(24.0f, 0.0f, 24.0f, fA + 24.0f, 2), h.a(0.0f, 0.0f, 3), h.a(0.0f, 0.0f, 3)), function0, null, fx8.b(1187412588, new cjj() { // from class: u3k0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    rkg0.d(w3k0Var2.b, j.g(d.a.b, 1.0f), ((t5c0) aVar4.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).j, aVar4, 48, 0, 131064);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196608, 6, 521);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12582918, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: t3k0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    v3k0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
