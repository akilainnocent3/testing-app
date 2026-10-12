package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class vod implements dia0 {
    public static final vod a = new vod();

    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            return Unit.a;
        }
    }

    public static final class b implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ eia0 a;

        public b(eia0 eia0Var) {
            this.a = eia0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                cjj<vn60, androidx.compose.runtime.a, Integer, Unit> cjjVar = this.a.g;
                un60 un60VarA = sn60.a(uw0.b, ut.a.k, aVar2, 54);
                int I = aVar2.I();
                rv00 rv00VarO = aVar2.o();
                d dVarC = androidx.compose.ui.c.c(aVar2, d.a.b);
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
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                    pbc.a(I, aVar2, I, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                cjjVar.invoke(wn60.a, aVar2, 6);
                aVar2.s();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function0<yc8> {
        public final /* synthetic */ eia0 a;

        public c(eia0 eia0Var) {
            this.a = eia0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final yc8 invoke() {
            g1h0 g1h0Var = this.a.j;
            return new yc8(id8.i(xtf.c.a(0.0f > 0.01f ? 1.0f : 0.0f), g1h0Var.a, g1h0Var.b));
        }
    }

    @Override // defpackage.dia0
    public final void a(final eia0 eia0Var, androidx.compose.runtime.a aVar, final int i) {
        float f = eia0Var.h;
        androidx.compose.runtime.b bVarI = aVar.i(2137486921);
        int i2 = (bVarI.M(eia0Var) ? 4 : 2) | i;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            g1h0 g1h0Var = eia0Var.j;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Reader.READ_DONE) >= 2139095040) {
                oh5.a("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zM = bVarI.M(g1h0Var) | bVarI.M(null);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = qsa0.b(new c(eia0Var));
                bVarI.r(objY);
            }
            final yje0 yje0VarA = sia0.a(((yc8) ((yje0) objY).getValue()).a, st8.c(kiw.c, bVarI), null, bVarI, 0, 12);
            ex8 ex8VarB = fx8.b(-1658896622, new b(eia0Var), bVarI);
            bVarI.N(690108113);
            bVarI.X(false);
            d dVar = eia0Var.a;
            d.a aVar2 = d.a.b;
            d dVarN = dVar.n(aVar2);
            boolean zM2 = bVarI.M(yje0VarA);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: rod
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        long j = ((yc8) yje0VarA.getValue()).a;
                        if (!vbi0.a(j, yc8.m)) {
                            plf.m0(plfVar, j, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarA = androidx.compose.ui.draw.a.a(dVarN, (Function1) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ma(i3);
                bVarI.r(objY3);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY3);
            Unit unit = Unit.a;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = a.a;
                bVarI.r(objY4);
            }
            d dVarA2 = okf0.a(dVarB, unit, (PointerInputEventHandler) objY4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarB2 = vz7.b(kdk0.a(aVar2, eia0Var.i));
            dqf dqfVar = fq0.a;
            boolean z = (i2 & 14) == 4;
            Object objY5 = bVarI.y();
            if (z || objY5 == c0041a) {
                objY5 = new sod();
                bVarI.r(objY5);
            }
            z5i z5iVar = (z5i) objY5;
            long j = g1h0Var.c;
            long j2 = g1h0Var.d;
            long j3 = g1h0Var.e;
            long j4 = g1h0Var.f;
            ex8 ex8Var = eia0Var.b;
            pmg0 pmg0Var = eia0Var.c;
            pmg0 pmg0Var2 = eia0Var.d;
            lb4.a aVar4 = eia0Var.e;
            Function2<androidx.compose.runtime.a, Integer, Unit> function2 = eia0Var.f;
            float f2 = eia0Var.h;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new tod();
                bVarI.r(objY6);
            }
            fq0.d(dVarB2, z5iVar, j, j2, j4, j3, ex8Var, pmg0Var, pmg0Var2, (Function0) objY6, aVar4, function2, ex8VarB, f2, bVarI, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(eia0Var, i) { // from class: uod
                public final /* synthetic */ eia0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.a(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
