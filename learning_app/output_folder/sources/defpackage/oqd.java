package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class oqd {
    public static final io20 a = new io20(14, true);

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, String> {
        public final /* synthetic */ oeg0 a;

        public a(oeg0 oeg0Var) {
            this.a = oeg0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            aVar2.N(666084174);
            String str = this.a.b;
            aVar2.H();
            return str;
        }
    }

    public static final class b implements cjj<yc8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ oeg0 a;

        public b(oeg0 oeg0Var) {
            this.a = oeg0Var;
        }

        @Override // defpackage.cjj
        public final Unit invoke(yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= aVar2.e(j) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                oqd.b(this.a.c, (iIntValue << 3) & 112, j, aVar2);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ feg0 a;
        public final /* synthetic */ xeg0 b;

        public c(feg0 feg0Var, xeg0 xeg0Var) {
            this.a = feg0Var;
            this.b = xeg0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                feg0 feg0Var = this.a;
                boolean zM = aVar2.M(feg0Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = qsa0.b(new pqd(0, feg0Var, feg0.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0));
                    aVar2.r(objY);
                }
                oqd.a(this.b, (eeg0) ((yje0) objY).getValue(), aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final xeg0 xeg0Var, final eeg0 eeg0Var, androidx.compose.runtime.a aVar, final int i) {
        final Context context;
        androidx.compose.runtime.b bVarI = aVar.i(1904307118);
        int i2 = (bVarI.M(xeg0Var) ? 4 : 2) | i | (bVarI.A(eeg0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                bVarI.N(-1009462744);
                context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                bVarI.X(false);
            } else {
                bVarI.N(-1009413640);
                bVarI.X(false);
                context = null;
            }
            boolean zA = bVarI.A(eeg0Var) | ((i2 & 14) == 4) | bVarI.A(context);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: jqd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        n9b n9bVar = (n9b) obj;
                        List<ceg0> list = eeg0Var.a;
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ceg0 ceg0Var = list.get(i3);
                            if (ceg0Var instanceof oeg0) {
                                final oeg0 oeg0Var = (oeg0) ceg0Var;
                                oqd.a aVar2 = new oqd.a(oeg0Var);
                                ex8 ex8Var = oeg0Var.c == 0 ? null : new ex8(-1930700965, new oqd.b(oeg0Var), true);
                                final xeg0 xeg0Var2 = xeg0Var;
                                n9b.b(n9bVar, aVar2, ex8Var, new Function0() { // from class: lqd
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        oeg0Var.d.invoke(xeg0Var2);
                                        return Unit.a;
                                    }
                                }, 6);
                            } else if (ceg0Var instanceof yeg0) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    neg0.c(n9bVar, context, (yeg0) ceg0Var);
                                }
                            } else if (ceg0Var instanceof weg0) {
                                n9bVar.a.add(i39.a);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            s9b.b(null, null, (Function1) objY, bVarI, 0, 3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(eeg0Var, i) { // from class: kqd
                public final /* synthetic */ eeg0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oqd.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, final long j, androidx.compose.runtime.a aVar) {
        int i3;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.e(j) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zM = ((i3 & 14) == 4) | bVarI.M(context);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = Integer.valueOf(context.obtainStyledAttributes(new int[]{i}).getResourceId(0, -1));
                bVarI.r(objY);
            }
            int iIntValue = ((Number) objY).intValue();
            if (iIntValue == -1) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: mqd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i2 | 1);
                            oqd.b(i, iA, j, (a) obj);
                            return Unit.a;
                        }
                    };
                }
            } else {
                s800 s800VarA = u800.a(iIntValue, 0, bVarI);
                boolean z = (i3 & 112) == 32;
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = j == 16 ? null : new dl4(j, 5);
                    bVarI.r(objY2);
                }
                kd5.a(androidx.compose.ui.draw.b.a(j.r(d.a.b, o9b.e), s800VarA, null, o8b.a.b, 0.0f, (ad8) objY2, 22), bVarI, 0);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: nqd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    oqd.b(i, iA, j, (a) obj);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void c(final xeg0 xeg0Var, final feg0 feg0Var, final Function0<? extends a1s> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(xeg0Var) : bVarI.A(xeg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(feg0Var) : bVarI.A(feg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        boolean z = false;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.M(feg0Var));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new nxu(new j9b(new Function0() { // from class: hqd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new a3p(b3p.a(feg0Var.Q0((a1s) function0.invoke())));
                    }
                }));
                bVarI.r(objY);
            }
            nxu nxuVar = (nxu) objY;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(xeg0Var))) {
                z = true;
            }
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new zs4(xeg0Var, i3);
                bVarI.r(objY2);
            }
            aa0.a(nxuVar, (Function0) objY2, a, fx8.b(1315155414, new c(feg0Var, xeg0Var), bVarI), bVarI, 3456, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iqd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    oqd.c(xeg0Var, feg0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1392105195);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dqf dqfVar = veg0.a;
            ex8 ex8Var2 = x59.a;
            ic2.a(dVar, dqfVar, ex8Var, bVarI, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gqd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    oqd.d(dVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
