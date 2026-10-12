package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k6w {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                r6w r6wVar = (r6w) this.a.get(iIntValue);
                aVar2.N(-247732169);
                k6w.a(r6wVar, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(r6w r6wVar, androidx.compose.runtime.a aVar, final int i) {
        final r6w r6wVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.b bVarI = aVar.i(-130663960);
        int i2 = i | (bVarI.M(r6wVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = y2u.e;
            long j = ((w2u) bVarI.O(vle0Var)).m;
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(aVar2, j, ym60VarC), 8.0f, 8.0f);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar3, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__mission_reward, new Object[0], bVarI), null, td8.a(R.color.text_inverse_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.C2_R, bVarI), bVarI, 0, 24576, 114682);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a(r6wVar.a, null, j.r(aVar2, 20.0f), null, null, null, null, bVarI, 432, 2040);
            ze8 ze8VarA2 = xe8.a(uw0.c, aVar3, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            r6wVar2 = r6wVar;
            UiText uiText = r6wVar2.b;
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var2)), null, ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 24960, 110586);
            bVarI = bVarI;
            UiText uiText2 = r6wVar2.c;
            if (uiText2 == null) {
                bVarI.N(-1429728474);
                bVarI.X(false);
            } else {
                bVarI.N(-1429728473);
                rkg0.d(uiText2.g((Context) bVarI.O(vle0Var2)), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.C2_R, bVarI), bVarI, 0, 24960, 110586);
                bVarI = bVarI;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            rqa0.a(bVarI, true, true, true);
        } else {
            r6wVar2 = r6wVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: j6w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    k6w.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final me5 me5Var, androidx.compose.runtime.a aVar, int i) {
        me5Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(367051966);
        int i2 = (bVarI.M(me5Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            h400 h400VarA = h.a(12.0f, 0.0f, 2);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: i6w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn<r6w> onnVar = me5Var.g;
                        f9sVar.c(onnVar.size(), null, new k6w.a(onnVar), new ex8(2039820996, new k6w.b(onnVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(null, null, h400VarA, iVar, null, null, false, null, (Function1) objY, bVarI, 24960, 491);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new der(i, 1, me5Var);
        }
    }
}
