package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b65 {

    public static final class a implements PointerInputEventHandler {
        public final /* synthetic */ View a;

        /* JADX INFO: renamed from: b65$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.bookingcode.presentation.compose.BookingCodeOutcomesSectionViewKt$BookingCodeOutcomesSection$1$contentModifier$1$1$1", f = "BookingCodeOutcomesSectionView.kt", l = {70}, m = "invokeSuspend", v = 2)
        public static final class C0095a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ View d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0095a(View view, hab<? super C0095a> habVar) {
                super(2, habVar);
                this.d = view;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0095a c0095a = new C0095a(this.d, habVar);
                c0095a.c = obj;
                return c0095a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((C0095a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0040  */
            /* JADX WARN: Code duplicated, block: B:28:0x004a A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:1: B:18:0x003a->B:29:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r5.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r6)
                    goto L28
                L11:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    r5 = 0
                    return r5
                L18:
                    defpackage.m660.b(r6)
                L1b:
                    mj20 r6 = defpackage.mj20.a
                    r5.c = r0
                    r5.b = r3
                    java.lang.Object r6 = r0.m1(r6, r5)
                    if (r6 != r1) goto L28
                    return r1
                L28:
                    kj20 r6 = (defpackage.kj20) r6
                    java.util.List<vj20> r6 = r6.a
                    r2 = 0
                    if (r6 == 0) goto L36
                    boolean r4 = r6.isEmpty()
                    if (r4 == 0) goto L36
                    goto L4b
                L36:
                    java.util.Iterator r6 = r6.iterator()
                L3a:
                    boolean r4 = r6.hasNext()
                    if (r4 == 0) goto L4b
                    java.lang.Object r4 = r6.next()
                    vj20 r4 = (defpackage.vj20) r4
                    boolean r4 = r4.d
                    if (r4 == 0) goto L3a
                    r2 = r3
                L4b:
                    android.view.View r6 = r5.d
                    android.view.ViewParent r6 = r6.getParent()
                L51:
                    if (r6 == 0) goto L1b
                    r6.requestDisallowInterceptTouchEvent(r2)
                    android.view.ViewParent r6 = r6.getParent()
                    goto L51
                */
                throw new UnsupportedOperationException("Method not decompiled: b65.a.C0095a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(View view) {
            this.a = view;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new C0095a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final void a(final j55 j55Var, final Function2<? super String, ? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2 = j55Var.k;
        function2.getClass();
        b bVarI = aVar.i(1757770760);
        int i3 = (bVarI.M(j55Var) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bzx bzxVarC = gzx.c(bVarI);
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            int i4 = j55Var.l;
            boolean zD = bVarI.d(i2) | bVarI.d(i4);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zD || objY == c0041a) {
                objY = androidx.compose.ui.input.nestedscroll.a.a(okf0.a(h.g(j.j(j.g(aVar2, 1.0f), i4, i2), 8.0f, 8.0f), Unit.a, new a(view)), bzxVarC, null);
                bVarI.r(objY);
            }
            d dVarN = (d) objY;
            List listK = kotlin.collections.b.k(new yc8(td8.a(R.color.background_general_primary, bVarI)), new yc8(yc8.l));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.c(aVar2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 458751), new tq(listK, 1));
                bVarI.r(objY2);
            }
            d dVar = (d) objY2;
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = qsa0.b(new v55(m9sVarA, 0));
                bVarI.r(objY3);
            }
            if (!((Boolean) ((yje0) objY3).getValue()).booleanValue()) {
                dVarN = dVarN.n(dVar);
            }
            d dVar2 = dVarN;
            uw0.i iVar = new uw0.i(4.0f, false, new tw0(ut.a.j));
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = new Function1() { // from class: w55
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final j55 j55Var2 = j55Var;
                        int size = j55Var2.d.size();
                        y55 y55Var = new y55(j55Var2, 0);
                        z55 z55Var = new z55(0);
                        final Function2 function3 = function2;
                        f9sVar.c(size, y55Var, z55Var, new ex8(-831782684, new ejj() { // from class: a65
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    j55 j55Var3 = j55Var2;
                                    t55.a(j55Var3.d.get(iIntValue), function3, aVar4, 8);
                                    if (iIntValue == j55Var3.g) {
                                        aVar4.N(-1971340144);
                                        d.a aVar5 = d.a.b;
                                        dr.a(aVar4, j.i(aVar5, 4.0f));
                                        p2f.b(h.h(aVar5, 8.0f, 0.0f, 2), 1.0f, td8.a(R.color.line_type1_primary, aVar4), aVar4, 54, 0);
                                        dr.a(aVar4, j.i(aVar5, 4.0f));
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-1970957666);
                                        aVar4.H();
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            g3s.a(dVar2, m9sVarA, null, false, iVar, null, null, false, null, (Function1) objY4, bVarI, 24576, 492);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: x55
                public final /* synthetic */ Function2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b65.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
