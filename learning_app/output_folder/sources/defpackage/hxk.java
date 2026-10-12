package defpackage;

import android.content.res.Configuration;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hxk {

    @p8d(c = "com.sportybet.android.instantwin.presentation.gifthint.GiftHintKt$GiftHint$1$1", f = "GiftHint.kt", l = {87, 89}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, Function0 function0) {
            super(2, habVar);
            this.b = function0;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (defpackage.ctd.b(300, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                m6x<java.lang.Boolean> r2 = r6.c
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r7)
                goto L40
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L19:
                defpackage.m660.b(r7)
                goto L30
            L1d:
                defpackage.m660.b(r7)
                java.lang.Boolean r7 = java.lang.Boolean.TRUE
                r2.setValue(r7)
                r6.a = r4
                r4 = 3300(0xce4, double:1.6304E-320)
                java.lang.Object r7 = defpackage.ctd.b(r4, r6)
                if (r7 != r0) goto L30
                goto L3f
            L30:
                java.lang.Boolean r7 = java.lang.Boolean.FALSE
                r2.setValue(r7)
                r6.a = r3
                r1 = 300(0x12c, double:1.48E-321)
                java.lang.Object r7 = defpackage.ctd.b(r1, r6)
                if (r7 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r6.b
                r6.invoke()
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hxk.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, d dVar, final String str, final String str2, final Function0 function0) {
        d dVar2;
        int i3;
        final d dVar3;
        b bVarA = g9k.a(1518358543, aVar, str, function0);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarA.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarA.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarA.A(function0) ? 2048 : 1024;
        }
        if (bVarA.q(i3 & 1, (i3 & 1171) != 1170)) {
            final d dVar4 = i4 != 0 ? d.a.b : dVar2;
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean z = (i3 & 7168) == 2048;
            Object objY2 = bVarA.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(null, m6xVar, function0);
                bVarA.r(objY2);
            }
            w4g.e(bVarA, unit, (Function2) objY2);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            nig nigVarF = f.f(null, 3);
            tzh0 tzh0VarE = gj0.e(0, 0, null, 7);
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = new cxk();
                bVarA.r(objY3);
            }
            nig nigVarB = nigVarF.b(f.p(tzh0VarE, (Function1) objY3));
            w4h w4hVarG = f.g(null, 3);
            tzh0 tzh0VarE2 = gj0.e(0, 0, null, 7);
            Object objY4 = bVarA.y();
            if (objY4 == c0041a) {
                objY4 = new dxk(0);
                bVarA.r(objY4);
            }
            ph0.e(zBooleanValue, null, nigVarB, w4hVarG.b(f.t(tzh0VarE2, (Function1) objY4)), null, fx8.b(1894324791, new cjj() { // from class: exk
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        hxk.b(0, aVar2, dVar4, str, str2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 200064, 18);
            dVar3 = dVar4;
        } else {
            bVarA.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fxk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hxk.a(w550.a(i | 1), i2, (a) obj, dVar3, str, str2, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str, final String str2) {
        b bVarI = aVar.i(-818370742);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = sfw.h(androidx.compose.foundation.a.b(vz7.a(j.b(h.h(h.j(j.g(dVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), 0.0f, Float.compare((float) ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp, 360.0f) > 0 ? 44.0f : 56.0f, 1), zm60.c(4.0f)), id8.d(4278204988L), d750.a), "compose_gift_hint_content");
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new ixk(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new jxk(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new kxk(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarH, false, (Function1) objY8), fx8.b(1200550679, new lxk(m6xVar2, y4bVar, function0, str, str2), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, str2) { // from class: gxk
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = str2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hxk.b(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
