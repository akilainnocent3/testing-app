package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fqj0 {

    @p8d(c = "com.sportybet.android.virtual.presentation.component.VirtualLobbyViewPagerKt$VirtualLobbyViewPager$2$1", f = "VirtualLobbyViewPager.kt", l = {57, 58, 61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ List<yjj0> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, q700 q700Var, List list) {
            super(2, habVar);
            this.b = q700Var;
            this.c = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0029  */
        /* JADX WARN: Code duplicated, block: B:19:0x0032  */
        /* JADX WARN: Code duplicated, block: B:22:0x003d A[Catch: IllegalArgumentException -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IllegalArgumentException -> 0x0015, blocks: (B:7:0x0011, B:22:0x003d), top: B:26:0x0011 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004f -> B:16:0x0029). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0052 -> B:16:0x0029). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                q700 r0 = r8.b
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L26
                if (r2 == r5) goto L22
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L17
                defpackage.m660.b(r9)     // Catch: java.lang.IllegalArgumentException -> L15
                goto L29
            L15:
                r9 = move-exception
                goto L52
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                r8 = 0
                return r8
            L1e:
                defpackage.m660.b(r9)
                goto L3d
            L22:
                defpackage.m660.b(r9)
                goto L32
            L26:
                defpackage.m660.b(r9)
            L29:
                r8.a = r5
                java.lang.Object r9 = defpackage.abg.a(r8)
                if (r9 != r1) goto L32
                goto L51
            L32:
                r8.a = r4
                r6 = 5000(0x1388, double:2.4703E-320)
                java.lang.Object r9 = defpackage.ctd.b(r6, r8)
                if (r9 != r1) goto L3d
                goto L51
            L3d:
                int r9 = r0.k()     // Catch: java.lang.IllegalArgumentException -> L15
                int r9 = r9 + r5
                java.util.List<yjj0> r2 = r8.c     // Catch: java.lang.IllegalArgumentException -> L15
                int r2 = r2.size()     // Catch: java.lang.IllegalArgumentException -> L15
                int r9 = r9 % r2
                r8.a = r3     // Catch: java.lang.IllegalArgumentException -> L15
                java.lang.Object r9 = defpackage.q700.g(r9, r8, r0)     // Catch: java.lang.IllegalArgumentException -> L15
                if (r9 != r1) goto L29
            L51:
                return r1
            L52:
                mtg0$a r2 = defpackage.mtg0.a
                java.lang.String r6 = "VirtualLobbyViewPager"
                r2.q(r6)
                r6 = 0
                java.lang.Object[] r6 = new java.lang.Object[r6]
                java.lang.String r7 = "Error animating to page"
                r2.f(r9, r7, r6)
                goto L29
            */
            throw new UnsupportedOperationException("Method not decompiled: fqj0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, String str) {
        final String str2;
        b bVarI = aVar.i(-1121907407);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            str2 = str;
            xia0.a(str2, "image", j.i(j.g(d.a.b, 1.0f), 96.0f), null, null, o8b.a.g, null, bVarI, ((i2 >> 3) & 14) | 1573296, 1976);
            bVarI.X(true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str2) { // from class: eqj0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fqj0.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<yjj0> list, final Function1<? super yjj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(787700561);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (!bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bVar = bVarI;
            bVar.G();
        } else {
            if (list.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new bw60(list, function1, i, 1);
                    return;
                }
                return;
            }
            int iMax = Math.max(1, list.size() * 100);
            int i4 = iMax / 2;
            boolean z = list.size() > 1;
            boolean zD = bVarI.d(iMax);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zD || objY == c0041a) {
                objY = new ypj0(iMax);
                bVarI.r(objY);
            }
            final pnd pndVarB = u700.b(i4, (Function0) objY, bVarI, 0, 2);
            int i5 = i3 & 14;
            boolean zM = bVarI.M(pndVarB) | (i5 == 4 || ((i3 & 8) != 0 && bVarI.A(list)));
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new a(null, pndVarB, list);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, pndVarB, (Function2) objY2);
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.ui.platform.d.a(j.i(j.g(aVar2, 1.0f), 109.0f), "virtual_lobby_banner_entry");
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            r600.a(0.0f, 0, 0, 15996, null, fx8.b(-1958813318, new ejj() { // from class: zpj0
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        final List list2 = list;
                        final int size = iIntValue % list2.size();
                        d dVarH = sfw.h(androidx.compose.ui.platform.d.a(j.i(j.g(d.a.b, 1.0f), 96.0f), "banner_item_" + size), "virtual_lobby_banner_item_" + size);
                        Object objY3 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = new cqj0();
                            aVar4.r(objY3);
                        }
                        d dVarB = qy80.b(dVarH, false, (Function1) objY3);
                        final Function1 function2 = function1;
                        boolean zM2 = aVar4.M(function2) | aVar4.A(list2) | aVar4.d(size);
                        Object objY4 = aVar4.y();
                        if (zM2 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: dqj0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(list2.get(size));
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY4);
                        }
                        fqj0.a(0, aVar4, androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY4, 15), ((yjj0) list2.get(size)).b);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVarB, null, qoq.a(pndVarB, zcd.b(3, 0.0f), bVarI, 196608, 26), bVarI, vz7.a(e3v.a(1.0f, sfw.h(aVar2, "virtual_lobby_view_pager"), true), zm60.c(8.0f)), null, z);
            d dVarJ = h.j(sfw.h(aVar2, "virtual_lobby_view_pager_indicator"), 0.0f, 8.0f, 0.0f, 8.0f, 5);
            int size = list.size();
            long jA = td8.a(R.color.brand_tertiary, bVarI);
            boolean zM2 = bVarI.M(pndVarB) | (i5 == 4 || ((i3 & 8) != 0 && bVarI.A(list)));
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: aqj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Integer) obj).intValue();
                        return Integer.valueOf(pndVarB.k() % list.size());
                    }
                };
                bVarI.r(objY3);
            }
            h600.a(pndVarB, size, dVarJ, (Function1) objY3, jA, 0L, 5.0f, 0.0f, 0.0f, null, bVarI, 1573248, 928);
            bVar = bVarI;
            bVar.X(true);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: bqj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    fqj0.b(list, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
