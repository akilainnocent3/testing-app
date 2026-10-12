package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class yua0 {
    public static final void a(final kjg0 kjg0Var, final Function1 function1, final d dVar, final String str, final boolean z, final axp axpVar, nwp nwpVar, boolean z2, int i, jrj0 jrj0Var, final d5x d5xVar, a aVar, final int i2) {
        final nwp nwpVar2;
        final boolean z3;
        final jrj0 jrj0Var2;
        b bVar;
        final int i3;
        int i4;
        kjg0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(279735573);
        int i5 = i2 | (bVarI.M(kjg0Var) ? 4 : 2) | (bVarI.M(dVar) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 918749184;
        if (bVarI.q(i5 & 1, (306783379 & i5) != 306783378)) {
            nwp nwpVar3 = nwp.d;
            boolean zD = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d dVarG = h.g(new LayoutWeightElement(1.0f, true), 12.0f, 12.0f);
            pmg0 pmg0VarL = tta.l(R.style.B1_M, bVarI);
            int i6 = R.color.text_type1_primary;
            pmg0 pmg0VarB = pmg0.b(pmg0VarL, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            if (zD) {
                i4 = 1075780822;
                i6 = R.color.brand_secondary;
            } else {
                i4 = 1075877139;
            }
            gbb0 gbb0Var = new gbb0(i8h.a(bVarI, i4, i6, bVarI, false));
            ex8 ex8VarB = fx8.b(-1644253932, new cjj() { // from class: qua0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3;
                    String str2;
                    Function2 function2 = (Function2) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.A(function2) ? 4 : 2;
                    }
                    int i7 = iIntValue;
                    if (aVar4.q(i7 & 1, (i7 & 19) != 18)) {
                        if (kjg0Var.a.b.length() != 0 || (str2 = str) == null) {
                            aVar3 = aVar4;
                            aVar3.N(133580974);
                            aVar3.H();
                        } else {
                            aVar4.N(133239261);
                            rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, aVar4), aVar4, 0, 384, 110586);
                            aVar3 = aVar4;
                            aVar3.H();
                        }
                        function2.invoke(aVar3, Integer.valueOf(i7 & 14));
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            int i7 = i5 & WebSocketProtocol.PAYLOAD_SHORT;
            irj0 irj0Var = jrj0.a.a;
            qc2.a(kjg0Var, function1, dVarG, z, false, pmg0VarB, axpVar, nwpVar3, true, 1, 0, irj0Var, null, d5xVar, gbb0Var, ex8VarB, bVarI, ((i5 >> 3) & 7168) | i7 | 920150016, 199728, 5120);
            if (kjg0Var.a.b.length() > 0) {
                bVarI.N(1076578700);
                d.a aVar3 = d.a.b;
                d dVarR = j.r(aVar3, 16.0f);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new Function0() { // from class: rua0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new kjg0((String) null, 0L, 7));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                ihn.b(u800.a(R.drawable.ic_cancel_black_24dp, 0, bVarI), "Clear text", androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                du80.a(aVar3, 12.0f, bVarI, false);
            } else {
                bVarI.N(1077014033);
                bVarI.X(false);
            }
            bVarI.X(true);
            nwpVar2 = nwpVar3;
            z3 = true;
            bVar = bVarI;
            jrj0Var2 = irj0Var;
            i3 = 1;
        } else {
            bVarI.G();
            nwpVar2 = nwpVar;
            z3 = z2;
            jrj0Var2 = jrj0Var;
            bVar = bVarI;
            i3 = i;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, dVar, str, z, axpVar, nwpVar2, z3, i3, jrj0Var2, d5xVar, i2) { // from class: sua0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ axp f;
                public final /* synthetic */ nwp i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ int w;
                public final /* synthetic */ jrj0 y;
                public final /* synthetic */ d5x z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572913);
                    yua0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final kjg0 kjg0Var, final Function1 function1, final String str, final deb0 deb0Var, boolean z, final pmg0 pmg0Var, final axp axpVar, nwp nwpVar, boolean z2, int i, final gbb0 gbb0Var, a aVar, final int i2) {
        d dVar2;
        int i3;
        pmg0 pmg0Var2;
        axp axpVar2;
        b bVar;
        final boolean z3;
        final nwp nwpVar2;
        final boolean z4;
        final int i4;
        kjg0Var.getClass();
        function1.getClass();
        deb0Var.getClass();
        b bVarI = aVar.i(-145823471);
        if ((i2 & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i2;
        } else {
            dVar2 = dVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(deb0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i5 = i3 | 1769472;
        if ((12582912 & i2) == 0) {
            pmg0Var2 = pmg0Var;
            i5 |= bVarI.M(pmg0Var2) ? 8388608 : 4194304;
        } else {
            pmg0Var2 = pmg0Var;
        }
        if ((100663296 & i2) == 0) {
            axpVar2 = axpVar;
            i5 |= bVarI.M(axpVar2) ? 67108864 : 33554432;
        } else {
            axpVar2 = axpVar;
        }
        int i6 = i5 | 805306368;
        int i7 = (bVarI.M(gbb0Var) ? 256 : 128) | 54;
        if (bVarI.q(i6 & 1, ((306783379 & i6) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            nwp nwpVar3 = nwp.d;
            boolean z5 = (i6 & 896) == 256;
            Object objY = bVarI.y();
            if (z5 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: wua0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var2 = (kjg0) obj;
                        kjg0Var2.getClass();
                        function1.invoke(kjg0Var2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            int i8 = ((i6 >> 3) & 14) | ((i6 << 6) & 896);
            int i9 = i6 >> 6;
            bVar = bVarI;
            qc2.a(kjg0Var, (Function1) objY, dVar2, true, false, pmg0Var2, axpVar2, nwpVar3, true, 1, 0, new j830(str, deb0Var), null, null, gbb0Var, null, bVar, (i9 & 29360128) | i8 | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | 905969664, (i7 << 6) & 57344, 46080);
            z3 = true;
            nwpVar2 = nwpVar3;
            z4 = true;
            i4 = 1;
        } else {
            bVar = bVarI;
            bVar.G();
            z3 = z;
            nwpVar2 = nwpVar;
            z4 = z2;
            i4 = i;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xua0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    yua0.b(dVar, kjg0Var, function1, str, deb0Var, z3, pmg0Var, axpVar, nwpVar2, z4, i4, gbb0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final ComposeView c(Context context, ex8 ex8Var) {
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setContent(new ex8(164499402, new ped(ex8Var, 2), true));
        return composeView;
    }
}
