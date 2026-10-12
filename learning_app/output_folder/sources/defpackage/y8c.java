package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.data.remote.entity.RewardData;
import java.io.FileNotFoundException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class y8c {

    @p8d(c = "com.sportybet.android.social.presentation.ccp.CreatorCreditScreenKt$CreatorCreditMainScreen$4$1", f = "CreatorCreditScreen.kt", l = {156}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cx7 b;
        public final /* synthetic */ Function1<String, Unit> c;
        public final /* synthetic */ t9s<c9c> d;
        public final /* synthetic */ lqa0 e;
        public final /* synthetic */ Context f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(cx7 cx7Var, Function1<? super String, Unit> function1, t9s<c9c> t9sVar, lqa0 lqa0Var, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cx7Var;
            this.c = function1;
            this.d = t9sVar;
            this.e = lqa0Var;
            this.f = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
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
                cx7 cx7Var = this.b;
                if (cx7Var instanceof cx7.c) {
                    RewardData rewardData = ((cx7.c) cx7Var).a;
                    rewardData.getClass();
                    this.c.invoke(vac.a(rewardData.getRewardAmount(), rewardData.getCurrency()));
                    this.d.f();
                    Unit unit = Unit.a;
                } else if (cx7Var instanceof cx7.a) {
                    String strB = fu5.b(this.f, R.string.common_feedback__something_went_wrong, new Object[0]);
                    aqa0 aqa0Var = aqa0.a;
                    this.a = 1;
                    if (lqa0.b(this.e, strB, null, false, aqa0Var, this, 6) == nebVar) {
                        return nebVar;
                    }
                } else {
                    Unit unit2 = Unit.a;
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

    @p8d(c = "com.sportybet.android.social.presentation.ccp.CreatorCreditScreenKt$CreatorCreditMainScreen$5$1", f = "CreatorCreditScreen.kt", l = {170}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ lqa0 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ Function0<Unit> f;
        public final /* synthetic */ Function0<Unit> i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, lqa0 lqa0Var, String str, String str2, Function0<Unit> function0, Function0<Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = lqa0Var;
            this.d = str;
            this.e = str2;
            this.f = function0;
            this.i = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b bVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    aqa0 aqa0Var = aqa0.a;
                    this.a = 1;
                    bVar = this;
                    obj = lqa0.b(this.c, this.d, this.e, false, aqa0Var, bVar, 4);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bVar = this;
            int iOrdinal = ((yqa0) obj).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                bVar.f.invoke();
            }
            bVar.i.invoke();
            return Unit.a;
        }
    }

    public static final void a(final t9s<c9c> t9sVar, final g400 g400Var, final boolean z, final Function0<Unit> function0, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(120665703);
        int i2 = i | (bVarI.A(t9sVar) ? 4 : 2) | (bVarI.M(g400Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarE = h.e(d.a.b, g400Var);
            uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
            h400 h400Var = new h400(20.0f, 20.0f, 20.0f, 20.0f);
            boolean z2 = ((i2 & 14) == 4 || bVarI.A(t9sVar)) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: m8c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final boolean z3 = z;
                        final Function0 function2 = function0;
                        f9s.h(f9sVar, null, new ex8(-500408654, new cjj() { // from class: e8c
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) throws FileNotFoundException {
                                z1s.a aVar2;
                                hta.a.C0674a c0674a;
                                final p5s p5sVar = (p5s) obj2;
                                a aVar3 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar3.M(p5sVar) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    ym60 ym60VarC = zm60.c(8.0f);
                                    d.a aVar4 = d.a.b;
                                    d dVarG = j.g(androidx.compose.foundation.a.b(ujm.d(aVar4, 4.0f, ym60VarC, false, 0L, 0L, 28), id8.d(4280110140L), zm60.c(8.0f)), 1.0f);
                                    lb4 lb4Var = ut.a.a;
                                    huv huvVarC = kd5.c(lb4Var, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarG);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar3, huvVarC, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                                    d dVarF = dVar2.f(aVar4);
                                    huv huvVarC2 = kd5.c(lb4Var, false);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarF);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC2, bVar2);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/gold_coins_rain_f78075d892.json"), aVar3, 6);
                                    final fxt fxtVarA = jf0.a(mytVarC.getValue(), false, false, 0.0f, Reader.READ_DONE, aVar3, 958);
                                    xxt value = mytVarC.getValue();
                                    boolean zM = aVar3.M(fxtVarA);
                                    Object objY2 = aVar3.y();
                                    if (zM || objY2 == a.C0040a.a) {
                                        objY2 = new Function0() { // from class: s8c
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Float.valueOf(fxtVarA.getValue().floatValue());
                                            }
                                        };
                                        aVar3.r(objY2);
                                    }
                                    mxt.b(value, (Function0) objY2, dVar2.f(aVar4), false, false, false, false, null, false, null, null, o8b.a.g, false, false, null, null, false, aVar3, 0, 48, 129016);
                                    aVar3.s();
                                    d dVarI = h.i(aVar4, 12.0f, 12.0f, 12.0f, 20.0f);
                                    huv huvVarC3 = kd5.c(lb4Var, false);
                                    int iHashCode3 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO3 = aVar3.o();
                                    d dVarC3 = c.c(aVar3, dVarI);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar2 = aVar5;
                                        aVar3.F(aVar2);
                                    } else {
                                        aVar2 = aVar5;
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC3, bVar2);
                                    umi0.a(aVar3, rv00VarO3, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                        c0674a = c0674a2;
                                        pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                                    } else {
                                        c0674a = c0674a2;
                                    }
                                    umi0.a(aVar3, dVarC3, cVar);
                                    d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 38.0f, 56.0f, 0.0f, 9);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode4 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO4 = aVar3.o();
                                    d dVarC4 = c.c(aVar3, dVarJ);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar2);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, bVar2);
                                    umi0.a(aVar3, rv00VarO4, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar3, iHashCode4, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC4, cVar);
                                    d dVarA = p5sVar.a(0.75f);
                                    String strA = vw40.a(R.string.page_creator_credits__creator_credits_piling_up, new Object[0], aVar3);
                                    qii qiiVar = new qii(900);
                                    long jM = tta.m(18.0f, aVar3);
                                    long jM2 = tta.m(21.0f, aVar3);
                                    List<yc8> list = b9c.a;
                                    float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                    int i3 = (14 & 8) != 0 ? 0 : 2;
                                    rkg0.d(strA, dVarA, 0L, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, new pmg0(new cqs(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), i3), jM, qiiVar, null, null, null, jM2, 33292274), aVar3, 0, 0, 130044);
                                    dr.a(aVar3, j.i(aVar4, 6.0f));
                                    qq30 qq30VarA = dq0.a(((ud8) aVar3.O(xd8.a)).a, u7b.a);
                                    final boolean z4 = z3;
                                    pva.a(qq30VarA, fx8.b(-2054424487, new Function2() { // from class: t8c
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar6 = (a) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                int i4 = z4 ? R.string.page_creator_credits__claim_your_reward_and_share_unique_code : R.string.page_creator_credits__claim_your_reward_and_share;
                                                rkg0.d(vw40.a(i4, new Object[0], aVar6), p5sVar.a(0.75f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(14), new qii(400), null, null, 0L, null, null, 0, 0L, null, null, 16777208), aVar6, 0, 0, 131068);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 56);
                                    dr.a(aVar3, j.i(aVar4, 16.0f));
                                    eid0.b(null, false, null, grz.d, new frz(yc8.l, id8.d(4278251433L), td8.a(R.color.text_disable_type1_primary, aVar3)), vw40.a(R.string.page_creator_credits__button_share_my_custom_code, new Object[0], aVar3), null, null, null, null, function2, aVar3, 0, 0, 967);
                                    aVar3.s();
                                    aVar3.s();
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final t9s t9sVar2 = t9sVar;
                        int iC = t9sVar2.c();
                        androidx.paging.compose.a aVar2 = new androidx.paging.compose.a(t9sVar2, new o8c());
                        final Function1 function3 = function1;
                        f9s.e(f9sVar, iC, aVar2, new ex8(728589065, new ejj() { // from class: p8c
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar3.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    c9c c9cVar = (c9c) t9sVar2.b(iIntValue);
                                    if (c9cVar == null) {
                                        aVar3.N(-1367835540);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(-1367835539);
                                        int i3 = c9c.m;
                                        y8c.b(c9cVar, function3, aVar3, 0);
                                        aVar3.H();
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarE, null, h400Var, false, iVar, null, null, false, null, (Function1) objY, bVar, 24960, 490);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(g400Var, z, function0, function1, i) { // from class: n8c
                public final /* synthetic */ g400 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    y8c.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final c9c c9cVar, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final c9c c9cVar2;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(853993421);
        int i2 = i | (bVarI.M(c9cVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarI = h.i(j.g(b9c.c(true), 1.0f), 12.0f, 12.0f, 12.0f, 20.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, false, new tw0(ut.a.l)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG2 = j.g(aVar3, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarR = j.r(aVar3, 48.0f);
            c9c.a aVar4 = c9cVar.i;
            lkn.a(u800.a((aVar4 == c9c.a.a || aVar4 == c9c.a.e) ? R.drawable.img_treasure_closed_transparent : R.drawable.img_treasure_closed, 0, bVarI), null, dVarR, null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(c9cVar.k, h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), yc8.f, null, t3g.g(14), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597872, 0, 262056);
            bVarI.X(true);
            d dVarI2 = j.i(aVar3, 28.0f);
            boolean z = aVar4 == c9c.a.d;
            h400 h400Var = sq5.a;
            oq5 oq5VarA = sq5.a(id8.d(4278251433L), id8.d(4281678405L), id8.d(4292665061L), id8.d(4288454827L), bVarI, 0);
            k8c0 k8c0Var = e7b.e;
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: q8c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(c9cVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            c9cVar2 = c9cVar;
            j7b.b(dVarI2, z, oq5VarA, k8c0Var, null, 0.0f, null, (Function0) objY, x39.d, bVarI, 100663302, 112);
            bVarI.X(true);
            d dVarG3 = j.g(aVar3, 1.0f);
            un60 un60VarA3 = sn60.a(gVar, ut.a.j, bVarI, 6);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            int iOrdinal = aVar4.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(-544442214);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_sorry_no_earning, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit = Unit.a;
            } else if (iOrdinal == 1) {
                bVarI.N(-546740492);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_accumulating_and_share, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit2 = Unit.a;
            } else if (iOrdinal == 2) {
                bVarI.N(-546175424);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_processing, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit3 = Unit.a;
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw igg0.a(bVarI, 120910267, false);
                }
                bVarI.N(-544442214);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_sorry_no_earning, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit4 = Unit.a;
            } else {
                bVarI.N(-545605396);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_waiting_for_you, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                rkg0.d(vw40.a(R.string.page_creator_credits__reward_will_expired, new Object[]{c9cVar2.f}, bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293388265L), t3g.g(10), new qii(400), null, null, 0L, null, null, 2, 0L, null, null, 16744440), bVarI, 0, 0, 131070);
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit5 = Unit.a;
            }
            rqa0.a(bVarI, true, true, true);
        } else {
            c9cVar2 = c9cVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: r8c
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    y8c.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final t9s<c9c> t9sVar, cx7 cx7Var, final boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final Function1<? super String, Unit> function4, final Function1<? super String, Unit> function5, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        cx7 cx7Var2;
        androidx.compose.runtime.b bVar;
        int i3;
        final lqa0 lqa0Var;
        boolean z3;
        androidx.compose.runtime.b bVar2;
        t9sVar.getClass();
        cx7Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1857287144);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(cx7Var) : bVarI.A(cx7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.A(function5) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, (i2 & 306783379) != 306783378)) {
            String strA = vw40.a(R.string.page_creator_credits__toast_have_claimed_reward, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.page_creator_credits__toast_button_view_history, new Object[0], bVarI);
            boolean z4 = t9sVar.d().a instanceof s8t.b;
            int i4 = i2 & 14;
            int i5 = i2;
            boolean z5 = i4 == 4 || ((i5 & 8) != 0 && bVarI.A(t9sVar));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z5 || objY == c0041a) {
                i3 = 0;
                objY = new w8c(t9sVar, 0);
                bVarI.r(objY);
            } else {
                i3 = 0;
            }
            final ms30 ms30VarA = os30.a(i3, bVarI, (Function0) objY, z4);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = ff5.a(bVarI);
            }
            lqa0 lqa0Var2 = (lqa0) objY2;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = ((i5 & 112) == 32 || ((i5 & 64) != 0 && bVarI.A(cx7Var))) | ((i5 & 1879048192) == 536870912) | (i4 == 4 || ((i5 & 8) != 0 && bVarI.A(t9sVar))) | bVarI.A(context);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                lqa0Var = lqa0Var2;
                z3 = false;
                a aVar2 = new a(cx7Var, function5, t9sVar, lqa0Var, context, null);
                cx7Var2 = cx7Var;
                bVarI.r(aVar2);
                objY3 = aVar2;
            } else {
                cx7Var2 = cx7Var;
                lqa0Var = lqa0Var2;
                z3 = false;
            }
            w4g.e(bVarI, cx7Var2, (Function2) objY3);
            Unit unit = Unit.a;
            boolean zM = ((i5 & 896) == 256 ? true : z3) | bVarI.M(strA) | bVarI.M(strA2) | ((29360128 & i5) == 8388608 ? true : z3) | ((57344 & i5) != 16384 ? z3 : true);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                bVar2 = bVarI;
                b bVar3 = new b(z, lqa0Var, strA, strA2, function3, function0, null);
                bVar2.r(bVar3);
                objY4 = bVar3;
            } else {
                bVar2 = bVarI;
            }
            w4g.e(bVar2, unit, (Function2) objY4);
            Object objY5 = bVar2.y();
            if (objY5 == c0041a) {
                objY5 = new f8c();
                bVar2.r(objY5);
            }
            androidx.compose.runtime.b bVar4 = bVar2;
            bVar = bVar4;
            nk70.a(qy80.b(d.a.b, z3, (Function1) objY5), fx8.b(-1110822692, new Function2() { // from class: g8c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strA3 = vw40.a(R.string.page_creator_credits__page_title, new Object[0], aVar3);
                        s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, aVar3);
                        final Function0 function6 = function3;
                        final Function0 function7 = function2;
                        i1e0.d(null, strA3, 0L, s800VarA, "back_icon", function1, fx8.b(1052263205, new cjj() { // from class: k8c
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((vn60) obj3).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar5 = d.a.b;
                                    dhn.a(function6, androidx.compose.ui.platform.d.a(aVar5, "history_tag"), false, null, null, x39.a, aVar4, 1572912, 60);
                                    dhn.a(function7, sfw.h(aVar5, "home"), false, null, null, x39.b, aVar4, 1572912, 60);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 1597440, 5);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar2), null, fx8.b(-1510329122, new Function2() { // from class: h8c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var, null, x39.c, aVar3, 390, 2);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar2), null, 0, 0L, 0L, null, fx8.b(2142456743, new cjj() { // from class: i8c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final ms30 ms30Var = ms30VarA;
                        final t9s t9sVar2 = t9sVar;
                        final boolean z6 = z2;
                        final Function0 function6 = function1;
                        final Function1 function7 = function4;
                        b9c.a(6, fx8.b(-1554496603, new Function2() { // from class: l8c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) throws Throwable {
                                Throwable th;
                                t9s t9sVar3;
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar5 = d.a.b;
                                    d dVarE = j.e(aVar5, 1.0f);
                                    ms30 ms30Var2 = ms30Var;
                                    d dVarA = hs30.a(dVarE, ms30Var2);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC = c.c(aVar4, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    hta.a.b bVar5 = hta.a.f;
                                    umi0.a(aVar4, huvVarC, bVar5);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar4, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar4, dVarC, cVar);
                                    t9s t9sVar4 = t9sVar2;
                                    boolean z7 = t9sVar4.d().g;
                                    lb4 lb4Var = ut.a.e;
                                    if (z7) {
                                        aVar4.N(-1151947798);
                                        d dVarF = h.f(j.e(aVar5, 1.0f), 20.0f);
                                        huv huvVarC2 = kd5.c(lb4Var, false);
                                        int iHashCode2 = Long.hashCode(aVar4.m());
                                        th = null;
                                        rv00 rv00VarO2 = aVar4.o();
                                        d dVarC2 = c.c(aVar4, dVarF);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar6);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC2, bVar5);
                                        umi0.a(aVar4, rv00VarO2, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                                        }
                                        umi0.a(aVar4, dVarC2, cVar);
                                        b9c.b(0, aVar4);
                                        aVar4.s();
                                        aVar4.H();
                                        t9sVar3 = t9sVar4;
                                    } else {
                                        th = null;
                                        aVar4.N(-1151577348);
                                        int i6 = c9c.m;
                                        t9sVar3 = t9sVar4;
                                        y8c.a(t9sVar3, g400Var, z6, function6, function7, aVar4, 8);
                                        aVar4.H();
                                    }
                                    d dVarG = j.g(aVar5, 1.0f);
                                    huv huvVarC3 = kd5.c(lb4Var, false);
                                    int iHashCode3 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO3 = aVar4.o();
                                    d dVarC3 = c.c(aVar4, dVarG);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw th;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, huvVarC3, bVar5);
                                    umi0.a(aVar4, rv00VarO3, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                                    }
                                    umi0.a(aVar4, dVarC3, cVar);
                                    ds30.b(t9sVar3.d().a instanceof s8t.b, ms30Var2, h.j(aVar5, 0.0f, 44.0f, 0.0f, 0.0f, 13), td8.a(R.color.background_type1_primary, aVar4), td8.a(R.color.text_type1_primary, aVar4), aVar4, 448, 32);
                                    aVar4.s();
                                    aVar4.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar4), bVar, 805309488, 500);
        } else {
            cx7Var2 = cx7Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final cx7 cx7Var3 = cx7Var2;
            eVarZ.d = new Function2() { // from class: j8c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    y8c.c(t9sVar, cx7Var3, z, z2, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function1 function4, final f9c f9cVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1378543490);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(f9cVar) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            final t9s t9sVarA = w9s.a(f9cVar.i, bVarI);
            cx7 cx7Var = (cx7) q7i.b(f9cVar.v, cx7.b.a, bVarI, 48, 14).getValue();
            boolean z2 = f9cVar.f.a;
            boolean z3 = (((i2 & 3670016) ^ 1572864) > 1048576 && bVarI.A(f9cVar)) || (i2 & 1572864) == 1048576;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a2) {
                c0041a = c0041a2;
                x8c x8cVar = new x8c(1, f9cVar, f9c.class, "claimedReward", "claimedReward(Ljava/lang/String;)V", 0);
                bVarI.r(x8cVar);
                objY = x8cVar;
            } else {
                c0041a = c0041a2;
            }
            Function1 function5 = (Function1) ((rpp) objY);
            boolean zA = ((i2 & 458752) == 131072) | bVarI.A(t9sVarA);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: u8c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        function4.invoke(str);
                        t9sVarA.f();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i3 = c9c.m;
            int i4 = (i2 << 6) & 896;
            int i5 = i2 << 9;
            bVar = bVarI;
            c(t9sVarA, cx7Var, z, z2, function0, function1, function2, function3, function5, (Function1) objY2, bVar, (i5 & 29360128) | (458752 & i5) | i4 | 24584 | (i5 & 3670016));
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, function2, function3, function4, f9cVar, i) { // from class: v8c
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ f9c i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(2097201);
                    y8c.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
