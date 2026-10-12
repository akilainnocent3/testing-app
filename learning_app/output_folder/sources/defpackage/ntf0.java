package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ntf0 {

    @p8d(c = "com.sportygames.goldmine.ui.TGBetButtonKt$LoadingIcon$1$1", f = "TGBetButton.kt", l = {84, 91, 92, 99, 106}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tzh0<Float> b;
        public final /* synthetic */ tzh0<Float> c;
        public final /* synthetic */ tzh0<Float> d;
        public final /* synthetic */ w4x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tzh0<Float> tzh0Var, tzh0<Float> tzh0Var2, tzh0<Float> tzh0Var3, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = tzh0Var;
            this.c = tzh0Var2;
            this.d = tzh0Var3;
            this.e = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0032  */
        /* JADX WARN: Code duplicated, block: B:20:0x0048  */
        /* JADX WARN: Code duplicated, block: B:23:0x0053  */
        /* JADX WARN: Code duplicated, block: B:26:0x006a  */
        /* JADX WARN: Code duplicated, block: B:29:0x0080  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0088 -> B:17:0x0032). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                neb r7 = defpackage.neb.a
                int r0 = r14.a
                r8 = 5
                r9 = 4
                r10 = 3
                r11 = 2
                r12 = 1
                w4x r13 = r14.e
                if (r0 == 0) goto L2f
                if (r0 == r12) goto L2b
                if (r0 == r11) goto L27
                if (r0 == r10) goto L23
                if (r0 == r9) goto L1f
                if (r0 != r8) goto L18
                goto L2f
            L18:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L1f:
                defpackage.m660.b(r15)
                goto L80
            L23:
                defpackage.m660.b(r15)
                goto L6a
            L27:
                defpackage.m660.b(r15)
                goto L53
            L2b:
                defpackage.m660.b(r15)
                goto L48
            L2f:
                defpackage.m660.b(r15)
            L32:
                mtf0 r4 = new mtf0
                r4.<init>()
                r14.a = r12
                r0 = 0
                r1 = -1049624576(0xffffffffc1700000, float:-15.0)
                r2 = 0
                tzh0<java.lang.Float> r3 = r14.b
                r6 = 4
                r5 = r14
                java.lang.Object r0 = defpackage.kkf0.c(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L48
                goto L8a
            L48:
                r14.a = r11
                r0 = 100
                java.lang.Object r0 = defpackage.ctd.b(r0, r14)
                if (r0 != r7) goto L53
                goto L8a
            L53:
                a3f r4 = new a3f
                r4.<init>(r13)
                r14.a = r10
                r0 = -1049624576(0xffffffffc1700000, float:-15.0)
                r1 = 1097859072(0x41700000, float:15.0)
                r2 = 0
                tzh0<java.lang.Float> r3 = r14.c
                r6 = 4
                r5 = r14
                java.lang.Object r0 = defpackage.kkf0.c(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L6a
                goto L8a
            L6a:
                b3f r4 = new b3f
                r4.<init>(r13)
                r14.a = r9
                r0 = 1097859072(0x41700000, float:15.0)
                r1 = 0
                r2 = 0
                tzh0<java.lang.Float> r3 = r14.d
                r6 = 4
                r5 = r14
                java.lang.Object r0 = defpackage.kkf0.c(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L80
                goto L8a
            L80:
                r14.a = r8
                r0 = 200(0xc8, double:9.9E-322)
                java.lang.Object r0 = defpackage.ctd.b(r0, r14)
                if (r0 != r7) goto L32
            L8a:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ntf0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-387670946);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = gj0.e(300, 0, xtf.a, 2);
                bVarI.r(objY2);
            }
            tzh0 tzh0Var = (tzh0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = gj0.e(100, 0, xtf.d, 2);
                bVarI.r(objY3);
            }
            tzh0 tzh0Var2 = (tzh0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = gj0.e(80, 0, xtf.d, 2);
                bVarI.r(objY4);
            }
            tzh0 tzh0Var3 = (tzh0) objY4;
            Unit unit = Unit.a;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                a aVar2 = new a(tzh0Var, tzh0Var2, tzh0Var3, w4xVar, null);
                bVarI.r(aVar2);
                objY5 = aVar2;
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            lkn.a(u800.a(R.drawable.sg_pickaxe, 0, bVarI), "loading", androidx.compose.foundation.layout.j.r(androidx.compose.ui.graphics.a.c(dVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, w4xVar.j(), xsh0.a(0.0f, 1.0f), null, 523007), 20.0f), null, null, 0.0f, null, bVarI, 48, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ltf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ntf0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final otf0 otf0Var, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        dVar.getClass();
        otf0Var.getClass();
        b bVarI = aVar.i(-525939878);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(otf0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            h400 h400Var = sq5.a;
            oq5 oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
            long j = yc8.f;
            oq5 oq5VarA = oq5VarC.a(id8.d(4286989353L), j, id8.d(4286989353L), j);
            br5.a(function0, pw.a(androidx.compose.foundation.layout.j.i(dVar, 48.0f), otf0Var.b() ? 1.0f : 0.6f), otf0Var.b(), zm60.c(8.0f), oq5VarA, null, null, h.a(0.0f, 0.0f, 3), null, fx8.b(1402985834, new cjj() { // from class: jtf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        otf0 otf0Var2 = otf0Var;
                        rkg0.b(c.c(otf0Var2.getText(), new String[0], aVar2), null, 0L, bgf.b(16.0f, aVar2), null, new qii(700), null, 0L, null, bgf.b(18.75f, aVar2), 0, false, 0, 0, null, null, aVar2, 196608, 0, 130006);
                        if (otf0Var2.a()) {
                            aVar2.N(2024469026);
                            ntf0.a(h.j(d.a.b, 8.0f, 0.0f, 0.0f, 0.0f, 14), aVar2, 6);
                        } else {
                            aVar2.N(2021997272);
                        }
                        aVar2.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 817889280, 352);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ktf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ntf0.b(dVar, otf0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
