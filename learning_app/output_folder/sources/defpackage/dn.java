package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class dn {
    public static final void a(final boolean z, final oj50 oj50Var, final Function0<Unit> function0, final cjj<? super wms, ? super qxg0, ? super kjg0, Unit> cjjVar, final Function1<? super kjg0, Unit> function1, final Function1<? super kjg0, Unit> function2, final Function1<? super kjg0, Unit> function3, a aVar, final int i) {
        oj50Var.getClass();
        function0.getClass();
        cjjVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-168019144);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(oj50Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(cjjVar) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, 12.0f, 0.0f, 24.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
            lb4.b bVar = ut.a.l;
            ph0.b(cf8.a, z, null, f.e(tzh0VarE, bVar, 12).b(f.f(gj0.e(300, 0, null, 6), 2)), f.m(gj0.e(300, 0, null, 6), bVar, 12).b(f.g(gj0.e(300, 0, null, 6), 2)), null, fx8.b(-438772602, new cjj() { // from class: zm
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        oj50 oj50Var2 = oj50Var;
                        if (oj50Var2 instanceof mu00) {
                            aVar3.N(-753672448);
                            qu00.a((mu00) oj50Var2, function1, function2, function3, null, aVar3, 0);
                            aVar3.H();
                        } else {
                            if (!(oj50Var2 instanceof rei0)) {
                                throw wg.a(-753674501, aVar3);
                            }
                            aVar3.N(-753661960);
                            xei0.c((rei0) oj50Var2, cjjVar, null, aVar3, 0);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 3) & 112) | 1600518, 18);
            b((i2 & 14) | ((i2 >> 3) & 112), bVarI, function0, z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, oj50Var, function0, cjjVar, function1, function2, function3, i) { // from class: an
                public final /* synthetic */ boolean a;
                public final /* synthetic */ oj50 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ cjj d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dn.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(-678984949);
        int i2 = i | (bVarI.b(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, gj0.e(300, 0, null, 6), "advanced_settings_chevron", null, bVarI, 3120, 20);
            d.a aVar2 = d.a.b;
            d dVarF = sfw.f(h.j(j.g(aVar2, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), true, function0);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.register_login_br__advanced_account_settings, new Object[0], bVarI), h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            s800 s800VarA = u800.a(R.drawable.ic_arrow_down_1, 0, bVarI);
            long jA = td8.a(R.color.icon_secondary, bVarI);
            d dVarR = j.r(aVar2, 20.0f);
            boolean zM = bVarI.M(yje0VarB);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new bn(yje0VarB, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY), jA, bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dn.b(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
