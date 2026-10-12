package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.paging.compose.a;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u7c {

    @p8d(c = "com.sportybet.android.social.presentation.ccp.CreatorCreditHistoryScreenKt$CreatorCreditHistoryScreen$3$1$1$1$2$1$1$1$1", f = "CreatorCreditHistoryScreen.kt", l = {127}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, hab habVar, q700 q700Var) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.f(this.c, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v6, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r16v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void a(final t9s<v7c> t9sVar, boolean z, final cjj<? super String, ? super String, ? super String, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i) {
        final boolean z2;
        ?? r12;
        Object obj;
        ?? r5;
        boolean z3;
        d.a aVar2;
        lb4 lb4Var;
        Object obj2;
        boolean z4;
        ?? r13;
        String strA;
        t9sVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(-1045389043);
        int i2 = i | (bVarI.A(t9sVar) ? 4 : 2) | (bVarI.A(cjjVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z5 = t9sVar.d().a instanceof s8t.b;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                obj = objY;
                m7c m7cVar = new m7c();
                bVarI.r(m7cVar);
                obj = m7cVar;
            }
            obj = objY;
            ms30 ms30VarA = os30.a(48, bVarI, (Function0) obj, z5);
            boolean z6 = t9sVar.d().a instanceof s8t.a;
            d.a aVar3 = d.a.b;
            lb4 lb4Var2 = ut.a.e;
            if (z6) {
                bVarI.N(-376718520);
                d dVarF = h.f(j.e(aVar3, 1.0f), 20.0f);
                huv huvVarC = kd5.c(lb4Var2, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarF);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
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
                b9c.b(0, bVarI);
                r5 = 1;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                r5 = 1;
                bVarI.N(-376484811);
                bVarI.X(false);
            }
            if (t9sVar.c() == 0) {
                bVarI.N(-376427740);
                d dVarF2 = h.f(j.e(aVar3, 1.0f), 20.0f);
                huv huvVarC2 = kd5.c(lb4Var2, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (z) {
                    bVarI.N(512499455);
                    strA = vw40.a(R.string.page_creator_credits__do_not_have_claimed_rewards, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(512622897);
                    strA = vw40.a(R.string.page_creator_credits__do_not_have_expired_rewards, new Object[0], bVarI);
                    bVarI.X(false);
                }
                ?? r16 = r5;
                z3 = false;
                aVar2 = aVar3;
                lb4Var = lb4Var2;
                rkg0.d(strA, null, td8.a(R.color.text_type2_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
                ?? r14 = bVarI;
                r14.X(r16);
                r14.X(false);
                z4 = r16 == true ? 1 : 0;
                z2 = z;
                r13 = r14;
            } else {
                z3 = false;
                aVar2 = aVar3;
                lb4Var = lb4Var2;
                bVarI.N(-375740005);
                d dVarE = j.e(aVar2, 1.0f);
                h400 h400VarA = h.a(0.0f, 20.0f, r5);
                uw0.i iVar = new uw0.i(16.0f, r5, new rw0(0));
                int i3 = ((i2 & 896) == 256 ? r5 : 0) | (((i2 & 14) == 4 || bVarI.A(t9sVar)) ? r5 : 0);
                Object objY2 = bVarI.y();
                if (i3 != 0 || objY2 == c0041a) {
                    z2 = z;
                    Function1 function1 = new Function1() { // from class: n7c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f9s f9sVar = (f9s) obj3;
                            f9sVar.getClass();
                            final t9s t9sVar2 = t9sVar;
                            int iC = t9sVar2.c();
                            a aVar6 = new a(t9sVar2, new p7c());
                            final boolean z7 = z2;
                            final cjj cjjVar2 = cjjVar;
                            f9s.e(f9sVar, iC, aVar6, new ex8(-2107809201, new ejj() { // from class: q7c
                                @Override // defpackage.ejj
                                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int iIntValue = ((Integer) obj5).intValue();
                                    androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((p5s) obj4).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar7.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        v7c v7cVar = (v7c) t9sVar2.b(iIntValue);
                                        if (v7cVar == null) {
                                            aVar7.N(-1321987979);
                                            aVar7.H();
                                        } else {
                                            aVar7.N(-1321987978);
                                            u7c.b(v7cVar, z7, cjjVar2, aVar7, 0);
                                            aVar7.H();
                                        }
                                    } else {
                                        aVar7.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 4);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function1);
                    obj2 = function1;
                } else {
                    z2 = z;
                    obj2 = objY2;
                }
                z4 = r5 == true ? 1 : 0;
                g3s.a(dVarE, null, h400VarA, false, iVar, null, null, false, null, (Function1) obj2, bVarI, 24966, 490);
                b bVar = bVarI;
                bVar.X(false);
                r13 = bVar;
            }
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC3 = kd5.c(lb4Var, z3);
            int iHashCode3 = Long.hashCode(r13.T);
            rv00 rv00VarS3 = r13.S();
            d dVarC3 = c.c(r13, dVarG);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            r13.D();
            if (r13.S) {
                r13.F(aVar6);
            } else {
                r13.p();
            }
            umi0.a(r13, huvVarC3, hta.a.f);
            umi0.a(r13, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (r13.S || !Intrinsics.f(r13.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, r13, iHashCode3, c0674a3);
            }
            umi0.a(r13, dVarC3, hta.a.d);
            ds30.b(t9sVar.d().a instanceof s8t.b, ms30VarA, h.j(aVar2, 0.0f, 44.0f, 0.0f, 0.0f, 13), td8.a(R.color.background_type1_primary, r13), td8.a(R.color.text_type1_primary, r13), r13, 448, 32);
            r13.X(z4);
            r12 = r13;
        } else {
            z2 = z;
            bVarI.G();
            r12 = bVarI;
        }
        e eVarZ = r12.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z2, cjjVar, i) { // from class: o7c
                public final /* synthetic */ boolean b;
                public final /* synthetic */ cjj c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(57);
                    u7c.a(this.a, this.b, this.c, (androidx.compose.runtime.a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(v7c v7cVar, final boolean z, final cjj<? super String, ? super String, ? super String, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i) {
        final v7c v7cVar2;
        String strA;
        pmg0 pmg0Var;
        boolean z2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        cjjVar = cjjVar;
        cjjVar.getClass();
        b bVarI = aVar.i(-1202704813);
        int i2 = i | (bVarI.M(v7cVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(cjjVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarI = h.i(j.g(b9c.c(z), 1.0f), 12.0f, 12.0f, 12.0f, 20.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar4 = d.a.b;
            d dVarG = j.g(aVar4, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, false, new tw0(ut.a.l)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG2 = j.g(aVar4, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar);
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC4, cVar);
            lkn.a(u800.a(z ? R.drawable.img_treasure_open : R.drawable.img_treasure_closed_transparent, 0, bVarI), null, j.r(aVar4, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            String str = v7cVar.d;
            String str2 = v7cVar.c;
            rkg0.d(str, h.j(aVar4, 4.0f, 0.0f, 0.0f, 0.0f, 14), z ? i8h.a(bVarI, -907855102, R.color.text_type2_primary, bVarI, false) : i8h.a(bVarI, -907744742, R.color.text_disable_type1_primary, bVarI, false), null, t3g.g(14), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597488, 0, 262056);
            bVarI.X(true);
            if (z) {
                bVarI.N(1986162180);
                bVarI.X(false);
                strA = v7cVar.b;
            } else {
                bVarI.N(1986244082);
                strA = vw40.a(R.string.page_creator_credits__credits_history_tab_expired, new Object[0], bVarI);
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(1986414582);
                pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_B, bVarI), td8.a(R.color.text_type2_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                bVarI.X(false);
                pmg0Var = pmg0VarB;
            } else {
                bVarI.N(1986607619);
                bVarI.X(false);
                pmg0Var = new pmg0(id8.d(4293388265L), t3g.g(14), qii.B, null, null, 0L, null, null, 6, 0L, null, null, 16744440);
            }
            rkg0.d(strA, h.j(aVar4, 4.0f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131068);
            bVarI.X(true);
            if (z) {
                bVarI.N(-1409951324);
                d dVarG3 = j.g(aVar4, 1.0f);
                un60 un60VarA3 = sn60.a(gVar, bVar2, bVarI, 54);
                int iHashCode5 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarG3);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar3;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar3;
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    c0674a = c0674a2;
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                } else {
                    c0674a = c0674a2;
                }
                umi0.a(bVarI, dVarC5, cVar);
                un60 un60VarA4 = sn60.a(jVar, bVar2, bVarI, 48);
                int iHashCode6 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, bVar);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                hta.a.C0674a c0674a3 = c0674a;
                ihn.b(u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVarI), null, j.r(aVar4, 14.0f), id8.d(4281519714L), bVarI, 3504, 0);
                dr.a(bVarI, j.w(aVar4, 4.0f));
                z1s.a aVar5 = aVar2;
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_claimed, new Object[]{str2}, bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI.X(true);
                boolean z3 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
                Object objY = bVarI.y();
                if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                    v7cVar2 = v7cVar;
                    objY = new Function0() { // from class: r7c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            v7c v7cVar3 = v7cVar2;
                            cjjVar.invoke(v7cVar3.a, v7cVar3.b, v7cVar3.d);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    v7cVar2 = v7cVar;
                }
                d dVarD = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15);
                un60 un60VarA5 = sn60.a(jVar, bVar2, bVarI, 48);
                int iHashCode7 = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA5, bVar);
                umi0.a(bVarI, rv00VarS7, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a3);
                }
                umi0.a(bVarI, dVarC7, cVar);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_view_detail, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                dr.a(bVarI, j.w(aVar4, 4.0f));
                ihn.b(u800.a(R.drawable.icon_arrow1_right, 0, bVarI), null, j.r(aVar4, 12.0f), id8.d(4288454827L), bVarI, 3504, 0);
                z2 = true;
                rqa0.a(bVarI, true, true, false);
            } else {
                v7cVar2 = v7cVar;
                bVarI.N(-1407436449);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_expired_on, new Object[]{str2}, bVarI), j.g(aVar4, 1.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 48, 0, 131068);
                bVarI = bVarI;
                bVarI.X(false);
                z2 = true;
            }
            bVarI.X(z2);
            bVarI.X(z2);
        } else {
            v7cVar2 = v7cVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, cjjVar, i) { // from class: s7c
                public final /* synthetic */ boolean b;
                public final /* synthetic */ cjj c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    u7c.b(this.a, this.b, this.c, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final t9s<v7c> t9sVar, final t9s<v7c> t9sVar2, final Function0<Unit> function0, final cjj<? super String, ? super String, ? super String, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        t9sVar.getClass();
        t9sVar2.getClass();
        function0.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(50332606);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(t9sVar2) : bVarI.A(t9sVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(cjjVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new d7c();
                bVarI.r(objY);
            }
            final pnd pndVarB = u700.b(0, (Function0) objY, bVarI, 384, 3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            final List listK = kotlin.collections.b.k(vw40.a(R.string.page_creator_credits__credits_history_tab_claimed, new Object[0], bVarI), vw40.a(R.string.page_creator_credits__credits_history_tab_expired, new Object[0], bVarI));
            bVar = bVarI;
            nk70.a(null, fx8.b(-1121330054, new Function2() { // from class: e7c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.d(null, vw40.a(R.string.page_creator_credits__page_title_credits_history, new Object[0], aVar2), yc8.l, u800.a(R.drawable.ic_action_bar_back, 0, aVar2), null, function0, null, aVar2, 384, 81);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(-1690841905, new cjj() { // from class: f7c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g400) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final q700 q700Var = pndVarB;
                        final List list = listK;
                        final keb kebVar2 = kebVar;
                        final t9s t9sVar3 = t9sVar;
                        final cjj cjjVar2 = cjjVar;
                        final t9s t9sVar4 = t9sVar2;
                        b9c.a(6, fx8.b(1802476049, new Function2() { // from class: h7c
                            /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
                            /* JADX WARN: Code duplicated, block: B:25:0x00be  */
                            /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
                            /* JADX WARN: Code duplicated, block: B:31:0x00df  */
                            /* JADX WARN: Code duplicated, block: B:33:0x015d  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) throws Throwable {
                                Throwable th;
                                hta.a.c cVar;
                                ze8 ze8VarA;
                                int iHashCode;
                                rv00 rv00VarO;
                                d dVarC;
                                androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarE = j.e(aVar4, 1.0f);
                                    uw0.k kVar = uw0.c;
                                    lb4.a aVar5 = ut.a.m;
                                    ze8 ze8VarA2 = xe8.a(kVar, aVar5, aVar3, 0);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarE);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar6);
                                    } else {
                                        aVar3.p();
                                    }
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar3, ze8VarA2, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g()) {
                                        th = null;
                                    } else {
                                        th = null;
                                        if (!Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        }
                                        cVar = hta.a.d;
                                        umi0.a(aVar3, dVarC2, cVar);
                                        dr.a(aVar3, j.i(aVar4, 44.0f));
                                        d dVarI = h.i(aVar4, 16.0f, 20.0f, 20.0f, 0.0f);
                                        ze8VarA = xe8.a(kVar, aVar5, aVar3, 0);
                                        iHashCode = Long.hashCode(aVar3.m());
                                        rv00VarO = aVar3.o();
                                        dVarC = c.c(aVar3, dVarI);
                                        if (aVar3.k() != null) {
                                            aba.b();
                                            throw th;
                                        }
                                        aVar3.D();
                                        if (aVar3.g()) {
                                            aVar3.F(aVar6);
                                        } else {
                                            aVar3.p();
                                        }
                                        umi0.a(aVar3, ze8VarA, bVar2);
                                        umi0.a(aVar3, rv00VarO, dVar);
                                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar3, dVarC, cVar);
                                        d dVarH = h.h(aVar4, 50.0f, 0.0f, 2);
                                        long j = yc8.l;
                                        long jA = td8.a(R.color.text_type2_primary, aVar3);
                                        final q700 q700Var2 = q700Var;
                                        int iK = q700Var2.k();
                                        ex8 ex8VarB = fx8.b(910462101, new cjj() { // from class: i7c
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                List list2 = (List) obj6;
                                                androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                list2.getClass();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? aVar7.M(list2) : aVar7.A(list2) ? 4 : 2;
                                                }
                                                if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    p2g0.a.c(p2g0.d((g2g0) list2.get(q700Var2.k())), 4.0f, td8.a(R.color.text_type2_primary, aVar7), aVar7, 3120, 0);
                                                } else {
                                                    aVar7.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3);
                                        final List list2 = list;
                                        final keb kebVar3 = kebVar2;
                                        r3g0.g(iK, dVarH, j, jA, ex8VarB, s39.a, fx8.b(1157643925, new Function2() { // from class: j7c
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i3 = 0;
                                                    for (Object obj8 : list2) {
                                                        int i4 = i3 + 1;
                                                        if (i3 < 0) {
                                                            kotlin.collections.b.q();
                                                            throw null;
                                                        }
                                                        final String str = (String) obj8;
                                                        final q700 q700Var3 = q700Var2;
                                                        boolean z = q700Var3.k() == i3;
                                                        final keb kebVar4 = kebVar3;
                                                        boolean zA = aVar7.A(kebVar4) | aVar7.M(q700Var3) | aVar7.d(i3);
                                                        Object objY3 = aVar7.y();
                                                        if (zA || objY3 == androidx.compose.runtime.a.C0040a.a) {
                                                            objY3 = new Function0() { // from class: c7c
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    sp5.c(kebVar4, null, null, new u7c.a(i3, null, q700Var3), 3);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar7.r(objY3);
                                                        }
                                                        d2g0.a(z, (Function0) objY3, null, false, 0L, 0L, fx8.b(-1985442578, new cjj() { // from class: l7c
                                                            @Override // defpackage.cjj
                                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                                androidx.compose.runtime.a aVar8 = (androidx.compose.runtime.a) obj10;
                                                                int iIntValue4 = ((Integer) obj11).intValue();
                                                                ((af8) obj9).getClass();
                                                                if (aVar8.q(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                    d dVarI2 = j.i(d.a.b, 44.0f);
                                                                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar8, 48);
                                                                    int iHashCode3 = Long.hashCode(aVar8.m());
                                                                    rv00 rv00VarO3 = aVar8.o();
                                                                    d dVarC3 = c.c(aVar8, dVarI2);
                                                                    hta.k.getClass();
                                                                    z1s.a aVar9 = hta.a.b;
                                                                    if (aVar8.k() == null) {
                                                                        aba.b();
                                                                        throw null;
                                                                    }
                                                                    aVar8.D();
                                                                    if (aVar8.g()) {
                                                                        aVar8.F(aVar9);
                                                                    } else {
                                                                        aVar8.p();
                                                                    }
                                                                    umi0.a(aVar8, un60VarA, hta.a.f);
                                                                    umi0.a(aVar8, rv00VarO3, hta.a.e);
                                                                    hta.a.C0674a c0674a2 = hta.a.g;
                                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                                        pbc.a(iHashCode3, aVar8, iHashCode3, c0674a2);
                                                                    }
                                                                    umi0.a(aVar8, dVarC3, hta.a.d);
                                                                    rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar8, 0, 0, 262142);
                                                                    aVar8.s();
                                                                } else {
                                                                    aVar8.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar7), aVar7, 12582912, 124);
                                                        i3 = i4;
                                                    }
                                                } else {
                                                    aVar7.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3), aVar3, 1794480, 0);
                                        d dVarE2 = j.e(aVar4, 1.0f);
                                        final t9s t9sVar5 = t9sVar3;
                                        final cjj cjjVar3 = cjjVar2;
                                        final t9s t9sVar6 = t9sVar4;
                                        r600.a(0.0f, 0, 48, 16380, null, fx8.b(-515826626, new ejj() { // from class: k7c
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj8;
                                                int iIntValue4 = ((Integer) obj9).intValue();
                                                ((c700) obj6).getClass();
                                                if ((iIntValue4 & 48) == 0) {
                                                    iIntValue4 |= aVar7.d(iIntValue3) ? 32 : 16;
                                                }
                                                if (aVar7.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                    cjj cjjVar4 = cjjVar3;
                                                    if (iIntValue3 == 0) {
                                                        aVar7.N(402054151);
                                                        u7c.a(t9sVar5, true, cjjVar4, aVar7, 56);
                                                        aVar7.H();
                                                    } else if (iIntValue3 != 1) {
                                                        aVar7.N(402359780);
                                                        aVar7.H();
                                                    } else {
                                                        aVar7.N(402212902);
                                                        u7c.a(t9sVar6, false, cjjVar4, aVar7, 56);
                                                        aVar7.H();
                                                    }
                                                } else {
                                                    aVar7.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3), null, null, null, null, q700Var2, null, null, aVar3, dVarE2, null, false);
                                        aVar3.s();
                                        aVar3.s();
                                    }
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC2, cVar);
                                    dr.a(aVar3, j.i(aVar4, 44.0f));
                                    d dVarI2 = h.i(aVar4, 16.0f, 20.0f, 20.0f, 0.0f);
                                    ze8VarA = xe8.a(kVar, aVar5, aVar3, 0);
                                    iHashCode = Long.hashCode(aVar3.m());
                                    rv00VarO = aVar3.o();
                                    dVarC = c.c(aVar3, dVarI2);
                                    if (aVar3.k() != null) {
                                        aba.b();
                                        throw th;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar6);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, bVar2);
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    if (aVar3.g()) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    } else {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, cVar);
                                    d dVarH2 = h.h(aVar4, 50.0f, 0.0f, 2);
                                    long j2 = yc8.l;
                                    long jA2 = td8.a(R.color.text_type2_primary, aVar3);
                                    final q700 q700Var3 = q700Var;
                                    int iK2 = q700Var3.k();
                                    ex8 ex8VarB2 = fx8.b(910462101, new cjj() { // from class: i7c
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            List list3 = (List) obj6;
                                            androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj7;
                                            int iIntValue3 = ((Integer) obj8).intValue();
                                            list3.getClass();
                                            if ((iIntValue3 & 6) == 0) {
                                                iIntValue3 |= (iIntValue3 & 8) == 0 ? aVar7.M(list3) : aVar7.A(list3) ? 4 : 2;
                                            }
                                            if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                p2g0.a.c(p2g0.d((g2g0) list3.get(q700Var3.k())), 4.0f, td8.a(R.color.text_type2_primary, aVar7), aVar7, 3120, 0);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3);
                                    final List list3 = list;
                                    final keb kebVar4 = kebVar2;
                                    r3g0.g(iK2, dVarH2, j2, jA2, ex8VarB2, s39.a, fx8.b(1157643925, new Function2() { // from class: j7c
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                final int i3 = 0;
                                                for (Object obj8 : list3) {
                                                    int i4 = i3 + 1;
                                                    if (i3 < 0) {
                                                        kotlin.collections.b.q();
                                                        throw null;
                                                    }
                                                    final String str = (String) obj8;
                                                    final q700 q700Var4 = q700Var3;
                                                    boolean z = q700Var4.k() == i3;
                                                    final keb kebVar5 = kebVar4;
                                                    boolean zA = aVar7.A(kebVar5) | aVar7.M(q700Var4) | aVar7.d(i3);
                                                    Object objY3 = aVar7.y();
                                                    if (zA || objY3 == androidx.compose.runtime.a.C0040a.a) {
                                                        objY3 = new Function0() { // from class: c7c
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                sp5.c(kebVar5, null, null, new u7c.a(i3, null, q700Var4), 3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar7.r(objY3);
                                                    }
                                                    d2g0.a(z, (Function0) objY3, null, false, 0L, 0L, fx8.b(-1985442578, new cjj() { // from class: l7c
                                                        @Override // defpackage.cjj
                                                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                            androidx.compose.runtime.a aVar8 = (androidx.compose.runtime.a) obj10;
                                                            int iIntValue4 = ((Integer) obj11).intValue();
                                                            ((af8) obj9).getClass();
                                                            if (aVar8.q(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                d dVarI3 = j.i(d.a.b, 44.0f);
                                                                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar8, 48);
                                                                int iHashCode3 = Long.hashCode(aVar8.m());
                                                                rv00 rv00VarO3 = aVar8.o();
                                                                d dVarC3 = c.c(aVar8, dVarI3);
                                                                hta.k.getClass();
                                                                z1s.a aVar9 = hta.a.b;
                                                                if (aVar8.k() == null) {
                                                                    aba.b();
                                                                    throw null;
                                                                }
                                                                aVar8.D();
                                                                if (aVar8.g()) {
                                                                    aVar8.F(aVar9);
                                                                } else {
                                                                    aVar8.p();
                                                                }
                                                                umi0.a(aVar8, un60VarA, hta.a.f);
                                                                umi0.a(aVar8, rv00VarO3, hta.a.e);
                                                                hta.a.C0674a c0674a2 = hta.a.g;
                                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                                    pbc.a(iHashCode3, aVar8, iHashCode3, c0674a2);
                                                                }
                                                                umi0.a(aVar8, dVarC3, hta.a.d);
                                                                rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar8, 0, 0, 262142);
                                                                aVar8.s();
                                                            } else {
                                                                aVar8.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, aVar7), aVar7, 12582912, 124);
                                                    i3 = i4;
                                                }
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 1794480, 0);
                                    d dVarE3 = j.e(aVar4, 1.0f);
                                    final t9s t9sVar7 = t9sVar3;
                                    final cjj cjjVar4 = cjjVar2;
                                    final t9s t9sVar8 = t9sVar4;
                                    r600.a(0.0f, 0, 48, 16380, null, fx8.b(-515826626, new ejj() { // from class: k7c
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            androidx.compose.runtime.a aVar7 = (androidx.compose.runtime.a) obj8;
                                            int iIntValue4 = ((Integer) obj9).intValue();
                                            ((c700) obj6).getClass();
                                            if ((iIntValue4 & 48) == 0) {
                                                iIntValue4 |= aVar7.d(iIntValue3) ? 32 : 16;
                                            }
                                            if (aVar7.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                cjj cjjVar5 = cjjVar4;
                                                if (iIntValue3 == 0) {
                                                    aVar7.N(402054151);
                                                    u7c.a(t9sVar7, true, cjjVar5, aVar7, 56);
                                                    aVar7.H();
                                                } else if (iIntValue3 != 1) {
                                                    aVar7.N(402359780);
                                                    aVar7.H();
                                                } else {
                                                    aVar7.N(402212902);
                                                    u7c.a(t9sVar8, false, cjjVar5, aVar7, 56);
                                                    aVar7.H();
                                                }
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), null, null, null, null, q700Var3, null, null, aVar3, dVarE3, null, false);
                                    aVar3.s();
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 509);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g7c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    u7c.c(t9sVar, t9sVar2, function0, cjjVar, (androidx.compose.runtime.a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(Function0 function0, cjj cjjVar, final a8c a8cVar, androidx.compose.runtime.a aVar, final int i) {
        final Function0 function1;
        final cjj cjjVar2;
        function0.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(-1461842945);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(cjjVar) ? 32 : 16) | 128;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    lcj0 lcj0VarA = rcj0.a(bc50.a(a8c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    bVarI = bVarI;
                    a8cVar = (a8c) lcj0VarA;
                }
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-897);
            bVarI.Y();
            int i4 = i3 << 6;
            function1 = function0;
            cjjVar2 = cjjVar;
            c(w9s.a(a8cVar.v, bVarI), w9s.a(a8cVar.w, bVarI), function1, cjjVar2, bVarI, (i4 & 896) | 72 | (i4 & 7168));
        } else {
            function1 = function0;
            cjjVar2 = cjjVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cjjVar2, a8cVar, i) { // from class: t7c
                public final /* synthetic */ cjj b;
                public final /* synthetic */ a8c c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    u7c.d(this.a, this.b, this.c, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
