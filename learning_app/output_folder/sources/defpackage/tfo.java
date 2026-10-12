package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.runtime.a;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tfo {

    public static final class a implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public a(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.a.d, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class b implements Function1<m4b, Unit> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class c implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public c(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, this.a.f, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class d implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public d(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(androidx.compose.ui.layout.t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return androidx.compose.ui.layout.t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class e extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class g extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ mfo d;
        public final /* synthetic */ Bitmap e;
        public final /* synthetic */ Bitmap f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(m6x m6xVar, y4b y4bVar, Function0 function0, mfo mfoVar, Bitmap bitmap, Bitmap bitmap2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = mfoVar;
            this.e = bitmap;
            this.f = bitmap2;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:28:0x010f  */
        /* JADX WARN: Code duplicated, block: B:31:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:36:0x0234  */
        /* JADX WARN: Code duplicated, block: B:39:0x0266  */
        /* JADX WARN: Code duplicated, block: B:41:0x026f  */
        /* JADX WARN: Code duplicated, block: B:43:0x0277  */
        /* JADX WARN: Code duplicated, block: B:48:0x0297  */
        /* JADX WARN: Code duplicated, block: B:53:0x0303  */
        /* JADX WARN: Code duplicated, block: B:54:0x031a  */
        /* JADX WARN: Code duplicated, block: B:57:0x0349  */
        /* JADX WARN: Code duplicated, block: B:60:0x0353  */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            hta.a.d dVar;
            hta.a.c cVar;
            androidx.compose.ui.d dVarR;
            Bitmap bitmap;
            lb4.b bVar;
            hta.a.d dVar2;
            hta.a.b bVar2;
            mfo mfoVar;
            androidx.compose.runtime.a aVar2;
            Object objY;
            boolean zM;
            Object objY2;
            un60 un60VarA;
            int iHashCode;
            rv00 rv00VarO;
            androidx.compose.ui.d dVarC;
            androidx.compose.runtime.a aVar3;
            androidx.compose.ui.d dVarR2;
            Bitmap bitmap2;
            androidx.compose.runtime.a aVar4 = aVar;
            if ((num.intValue() & 3) == 2 && aVar4.j()) {
                aVar4.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                boolean zM2 = aVar4.M(n4bVarE2);
                Object objY3 = aVar4.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zM2 || objY3 == c0041a) {
                    objY3 = new a(n4bVarE2);
                    aVar4.r(objY3);
                }
                androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar5, n4bVarE, (Function1) objY3);
                uw0.j jVar = uw0.a;
                lb4.b bVar3 = ut.a.k;
                un60 un60VarA2 = sn60.a(jVar, bVar3, aVar4, 48);
                int iHashCode2 = Long.hashCode(aVar4.m());
                rv00 rv00VarO2 = aVar4.o();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(aVar4, dVarD);
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
                hta.a.b bVar4 = hta.a.f;
                umi0.a(aVar4, un60VarA2, bVar4);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(aVar4, rv00VarO2, dVar3);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar4.g()) {
                    dVar = dVar3;
                } else {
                    dVar = dVar3;
                    if (!Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(aVar4, dVarC2, cVar);
                    dVarR = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar5, 20.0f, 0.0f, 0.0f, 0.0f, 14), 22.0f);
                    bitmap = this.e;
                    if (bitmap != null) {
                        aVar4.N(1248815115);
                        bVar = bVar3;
                        lkn.b(new z70(bitmap), "Instant Virtual show off event home logo", dVarR, aVar4, 432, 248);
                        aVar4.H();
                        dVar2 = dVar;
                        bVar2 = bVar4;
                    } else {
                        bVar = bVar3;
                        aVar4.N(1249090674);
                        dVar2 = dVar;
                        bVar2 = bVar4;
                        lkn.a(u800.a(R.drawable.ic_default_team_logo_home, 0, aVar4), "Instant Virtual show off event home logo", dVarR, null, null, 0.0f, null, aVar4, 432, 120);
                        aVar4 = aVar4;
                        aVar4.H();
                    }
                    mfoVar = this.d;
                    aVar2 = aVar4;
                    rkg0.d(mfoVar.c, androidx.compose.foundation.layout.h.j(aVar5, 15.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_primary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar4), aVar2, 48, 0, 131064);
                    aVar2.s();
                    String strA = we8.a(mfoVar.d, "-", mfoVar.g);
                    objY = aVar2.y();
                    if (objY == c0041a) {
                        objY = b.a;
                        aVar2.r(objY);
                    }
                    rkg0.d(strA, y4b.d(aVar5, n4bVarE2, (Function1) objY), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).f, aVar2, 0, 0, 131064);
                    zM = aVar2.M(n4bVarE2);
                    objY2 = aVar2.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new c(n4bVarE2);
                        aVar2.r(objY2);
                    }
                    androidx.compose.ui.d dVarD2 = y4b.d(aVar5, n4bVarE3, (Function1) objY2);
                    un60VarA = sn60.a(uw0.b, bVar, aVar2, 54);
                    iHashCode = Long.hashCode(aVar2.m());
                    rv00VarO = aVar2.o();
                    dVarC = androidx.compose.ui.c.c(aVar2, dVarD2);
                    if (aVar2.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar6);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, un60VarA, bVar2);
                    umi0.a(aVar2, rv00VarO, dVar2);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    umi0.a(aVar2, dVarC, cVar);
                    rkg0.d(mfoVar.f, androidx.compose.foundation.layout.h.j(aVar5, 0.0f, 0.0f, 15.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar2), aVar2, 48, 0, 131064);
                    aVar3 = aVar2;
                    dVarR2 = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, 0.0f, 20.0f, 0.0f, 11), 22.0f);
                    bitmap2 = this.f;
                    if (bitmap2 != null) {
                        aVar3.N(1251737698);
                        lkn.b(new z70(bitmap2), "Instant Virtual show off event away logo", dVarR2, aVar3, 432, 248);
                        aVar3.H();
                    } else {
                        aVar3.N(1252013257);
                        lkn.a(u800.a(R.drawable.ic_default_team_logo_away, 0, aVar3), "Instant Virtual show off event away logo", dVarR2, null, null, 0.0f, null, aVar3, 432, 120);
                        aVar3 = aVar3;
                        aVar3.H();
                    }
                    aVar3.s();
                    aVar3.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar = w4g.a;
                        aVar3.t(this.c);
                    }
                }
                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                cVar = hta.a.d;
                umi0.a(aVar4, dVarC2, cVar);
                dVarR = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar5, 20.0f, 0.0f, 0.0f, 0.0f, 14), 22.0f);
                bitmap = this.e;
                if (bitmap != null) {
                    aVar4.N(1248815115);
                    bVar = bVar3;
                    lkn.b(new z70(bitmap), "Instant Virtual show off event home logo", dVarR, aVar4, 432, 248);
                    aVar4.H();
                    dVar2 = dVar;
                    bVar2 = bVar4;
                } else {
                    bVar = bVar3;
                    aVar4.N(1249090674);
                    dVar2 = dVar;
                    bVar2 = bVar4;
                    lkn.a(u800.a(R.drawable.ic_default_team_logo_home, 0, aVar4), "Instant Virtual show off event home logo", dVarR, null, null, 0.0f, null, aVar4, 432, 120);
                    aVar4 = aVar4;
                    aVar4.H();
                }
                mfoVar = this.d;
                aVar2 = aVar4;
                rkg0.d(mfoVar.c, androidx.compose.foundation.layout.h.j(aVar5, 15.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_primary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar4), aVar2, 48, 0, 131064);
                aVar2.s();
                String strA2 = we8.a(mfoVar.d, "-", mfoVar.g);
                objY = aVar2.y();
                if (objY == c0041a) {
                    objY = b.a;
                    aVar2.r(objY);
                }
                rkg0.d(strA2, y4b.d(aVar5, n4bVarE2, (Function1) objY), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).f, aVar2, 0, 0, 131064);
                zM = aVar2.M(n4bVarE2);
                objY2 = aVar2.y();
                if (zM) {
                    objY2 = new c(n4bVarE2);
                    aVar2.r(objY2);
                } else {
                    objY2 = new c(n4bVarE2);
                    aVar2.r(objY2);
                }
                androidx.compose.ui.d dVarD3 = y4b.d(aVar5, n4bVarE3, (Function1) objY2);
                un60VarA = sn60.a(uw0.b, bVar, aVar2, 54);
                iHashCode = Long.hashCode(aVar2.m());
                rv00VarO = aVar2.o();
                dVarC = androidx.compose.ui.c.c(aVar2, dVarD3);
                if (aVar2.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar6);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, un60VarA, bVar2);
                umi0.a(aVar2, rv00VarO, dVar2);
                if (aVar2.g()) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                } else {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, cVar);
                rkg0.d(mfoVar.f, androidx.compose.foundation.layout.h.j(aVar5, 0.0f, 0.0f, 15.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar2), aVar2, 48, 0, 131064);
                aVar3 = aVar2;
                dVarR2 = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, 0.0f, 20.0f, 0.0f, 11), 22.0f);
                bitmap2 = this.f;
                if (bitmap2 != null) {
                    aVar3.N(1251737698);
                    lkn.b(new z70(bitmap2), "Instant Virtual show off event away logo", dVarR2, aVar3, 432, 248);
                    aVar3.H();
                } else {
                    aVar3.N(1252013257);
                    lkn.a(u800.a(R.drawable.ic_default_team_logo_away, 0, aVar3), "Instant Virtual show off event away logo", dVarR2, null, null, 0.0f, null, aVar3, 432, 120);
                    aVar3 = aVar3;
                    aVar3.H();
                }
                aVar3.s();
                aVar3.H();
                if (y4bVar.b != i) {
                    q1f q1fVar2 = w4g.a;
                    aVar3.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffRoundInfoKt$InstantVirtualShowOffRoundInfo$1$1", f = "InstantVirtualShowOffRoundInfo.kt", l = {89}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ m6x<Bitmap> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context, m6x<Bitmap> m6xVar, hab<? super h> habVar) {
            super(2, habVar);
            this.b = context;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new h(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Context context = this.b;
                qln.a aVar = new qln.a(context);
                aVar.c = "https://s.sporty.net/cms/iv_show_off_coin_b5057df082.png";
                zln.a(aVar, false);
                qln qlnVarA = aVar.a();
                qkn qknVarA = bja0.a(context);
                this.a = 1;
                obj = qknVarA.b(qlnVarA, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            yin yinVarT = ((cmn) obj).t();
            this.c.setValue(yinVarT != null ? xmn.c(yinVarT) : null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffRoundInfoKt$InstantVirtualShowOffRoundInfo$2$1", f = "InstantVirtualShowOffRoundInfo.kt", l = {100}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ String c;
        public final /* synthetic */ m6x<Bitmap> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(hab habVar, m6x m6xVar, Context context, String str) {
            super(2, habVar);
            this.b = context;
            this.c = str;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new i(habVar, this.d, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Context context = this.b;
                qln.a aVar = new qln.a(context);
                aVar.c = this.c;
                zln.a(aVar, false);
                qln qlnVarA = aVar.a();
                qkn qknVarA = bja0.a(context);
                this.a = 1;
                obj = qknVarA.b(qlnVarA, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            yin yinVarT = ((cmn) obj).t();
            this.d.setValue(yinVarT != null ? xmn.c(yinVarT) : null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffRoundInfoKt$InstantVirtualShowOffRoundInfo$3$1$1", f = "InstantVirtualShowOffRoundInfo.kt", l = {113}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public int b;
        public final /* synthetic */ mfo c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ bta0<String, Bitmap> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(mfo mfoVar, Context context, bta0<String, Bitmap> bta0Var, hab<? super j> habVar) {
            super(2, habVar);
            this.c = mfoVar;
            this.d = context;
            this.e = bta0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new j(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                String str2 = this.c.b;
                Context context = this.d;
                qln.a aVar = new qln.a(context);
                aVar.c = str2;
                zln.a(aVar, false);
                qln qlnVarA = aVar.a();
                qkn qknVarA = bja0.a(context);
                this.a = str2;
                this.b = 1;
                Object objB = qknVarA.b(qlnVarA, this);
                if (objB == nebVar) {
                    return nebVar;
                }
                str = str2;
                obj = objB;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.a;
                m660.b(obj);
            }
            yin yinVarT = ((cmn) obj).t();
            this.e.put(str, yinVarT != null ? xmn.c(yinVarT) : null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffRoundInfoKt$InstantVirtualShowOffRoundInfo$3$2$1", f = "InstantVirtualShowOffRoundInfo.kt", l = {122}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public int b;
        public final /* synthetic */ mfo c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ bta0<String, Bitmap> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(mfo mfoVar, Context context, bta0<String, Bitmap> bta0Var, hab<? super k> habVar) {
            super(2, habVar);
            this.c = mfoVar;
            this.d = context;
            this.e = bta0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new k(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                String str2 = this.c.e;
                Context context = this.d;
                qln.a aVar = new qln.a(context);
                aVar.c = str2;
                zln.a(aVar, false);
                qln qlnVarA = aVar.a();
                qkn qknVarA = bja0.a(context);
                this.a = str2;
                this.b = 1;
                Object objB = qknVarA.b(qlnVarA, this);
                if (objB == nebVar) {
                    return nebVar;
                }
                str = str2;
                obj = objB;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.a;
                m660.b(obj);
            }
            yin yinVarT = ((cmn) obj).t();
            this.e.put(str, yinVarT != null ? xmn.c(yinVarT) : null);
            return Unit.a;
        }
    }

    public static final class l implements Function1<m4b, Unit> {
        public static final l a = new l();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class m implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ ufo b;
        public final /* synthetic */ n4b c;
        public final /* synthetic */ n4b d;

        public m(n4b n4bVar, ufo ufoVar, n4b n4bVar2, n4b n4bVar3) {
            this.a = n4bVar;
            this.b = ufoVar;
            this.c = n4bVar2;
            this.d = n4bVar3;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, this.a.f, 0.0f, 6);
            y6j0.a(m4bVar2.f, (this.b.c ? this.c : this.d).d, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class n implements Function1<m4b, Unit> {
        public static final n a = new n();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class o implements Function1<m4b, Unit> {
        public static final o a = new o();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class p implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public p(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, this.a.f, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class q implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public q(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(androidx.compose.ui.layout.t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return androidx.compose.ui.layout.t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class r extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class s extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class t extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ ufo d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(m6x m6xVar, y4b y4bVar, Function0 function0, ufo ufoVar) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = ufoVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2;
            androidx.compose.runtime.a aVar3 = aVar;
            int iIntValue = num.intValue();
            ufo ufoVar = this.d;
            String str = ufoVar.d;
            if ((iIntValue & 3) == 2 && aVar3.j()) {
                aVar3.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                n4b n4bVarE4 = y4bVar2.e();
                n4b n4bVarE5 = y4bVar2.e();
                int i2 = ufoVar.a;
                String str2 = ufoVar.f;
                s800 s800VarA = u800.a(i2, 0, aVar3);
                androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(aVar4, 18.0f);
                Object objY = aVar3.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = l.a;
                    aVar3.r(objY);
                }
                lkn.a(s800VarA, "Instant Virtual show off selection hit icon", y4b.d(dVarR, n4bVarE, (Function1) objY), null, null, 0.0f, null, aVar3, 48, 120);
                String str3 = ufoVar.b;
                boolean zM = aVar3.M(n4bVarE) | aVar3.A(ufoVar) | aVar3.M(n4bVarE5) | aVar3.M(n4bVarE3);
                Object objY2 = aVar3.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new m(n4bVarE, ufoVar, n4bVarE5, n4bVarE3);
                    aVar3.r(objY2);
                }
                rkg0.d(str3, androidx.compose.foundation.layout.h.j(y4b.d(aVar4, n4bVarE2, (Function1) objY2), 14.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 24960, 110584);
                if (ufoVar.c) {
                    aVar3.N(-978537085);
                    String str4 = str + " @" + str2;
                    Object objY3 = aVar3.y();
                    if (objY3 == c0041a) {
                        objY3 = n.a;
                        aVar3.r(objY3);
                    }
                    rkg0.d(str4, androidx.compose.foundation.layout.h.g(androidx.compose.foundation.a.b(y4b.d(aVar4, n4bVarE5, (Function1) objY3), td8.a(R.color.background_type1_tertiary, aVar3), d750.a), 8.0f, 6.0f), td8.a(R.color.text_type1_secondary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 0, 131064);
                    aVar2 = aVar3;
                    aVar2.H();
                } else {
                    aVar3.N(-977793395);
                    Object objY4 = aVar3.y();
                    if (objY4 == c0041a) {
                        objY4 = o.a;
                        aVar3.r(objY4);
                    }
                    rkg0.d(str, y4b.d(aVar4, n4bVarE3, (Function1) objY4), td8.a(R.color.text_type1_secondary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 0, 131064);
                    String strA = we8.a(ufoVar.e, " @", str2);
                    boolean zM2 = aVar3.M(n4bVarE3);
                    Object objY5 = aVar3.y();
                    if (zM2 || objY5 == c0041a) {
                        objY5 = new p(n4bVarE3);
                        aVar3.r(objY5);
                    }
                    rkg0.d(strA, y4b.d(aVar4, n4bVarE4, (Function1) objY5), td8.a(R.color.text_type1_secondary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 0, 130040);
                    aVar2 = aVar3;
                    aVar2.H();
                }
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0119  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0136  */
    /* JADX WARN: Code duplicated, block: B:70:0x0156  */
    /* JADX WARN: Code duplicated, block: B:73:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x017c  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:84:0x0227  */
    /* JADX WARN: Code duplicated, block: B:87:0x0232  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void a(final mfo mfoVar, final Bitmap bitmap, final Bitmap bitmap2, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        Bitmap bitmap3;
        Bitmap bitmap4;
        androidx.compose.ui.d dVar2;
        boolean z;
        final androidx.compose.ui.d dVar3;
        androidx.compose.runtime.e eVarZ;
        androidx.compose.ui.d.a aVar2;
        androidx.compose.ui.d dVar4;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        ivd ivdVar;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        wuv wuvVar;
        Object objY2;
        y4b y4bVar;
        Object objY3;
        m6x m6xVar;
        Object objY4;
        e5b e5bVar;
        Object objY5;
        m6x m6xVar2;
        boolean zD;
        Object objY6;
        Object objY7;
        boolean zA;
        Object objY8;
        eno enoVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1695132199);
        int i4 = (bVarI.M(mfoVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            bitmap3 = bitmap;
            i4 |= bVarI.A(bitmap3) ? 32 : 16;
        } else {
            bitmap3 = bitmap;
        }
        if ((i2 & 384) == 0) {
            bitmap4 = bitmap2;
            i4 |= bVarI.A(bitmap4) ? 256 : 128;
        } else {
            bitmap4 = bitmap2;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                aVar2 = androidx.compose.ui.d.a.b;
                if (i5 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                androidx.compose.ui.d dVarN = androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 10.0f, 10.0f, 10.0f, 0.0f, 8).n(dVar4);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarN);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
                bVarI.N(-1003410150);
                bVarI.N(212064437);
                bVarI.X(false);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = l9k.a(ivdVar, bVarI);
                }
                wuvVar = (wuv) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = j9k.a(bVarI);
                }
                y4bVar = (y4b) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = androidx.compose.runtime.m.b(Boolean.FALSE);
                    bVarI.r(objY3);
                }
                m6xVar = (m6x) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = k9k.a(y4bVar, bVarI);
                }
                e5bVar = (e5b) objY4;
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                    bVarI.r(objY5);
                }
                m6xVar2 = (m6x) objY5;
                zD = bVarI.d(257) | bVarI.A(wuvVar);
                objY6 = bVarI.y();
                if (zD || objY6 == c0041a) {
                    objY6 = new d(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY6);
                }
                huv huvVar = (huv) objY6;
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new e(m6xVar, e5bVar);
                    bVarI.r(objY7);
                }
                Function0 function0 = (Function0) objY7;
                zA = bVarI.A(wuvVar);
                objY8 = bVarI.y();
                if (zA || objY8 == c0041a) {
                    objY8 = new f(wuvVar);
                    bVarI.r(objY8);
                }
                r1s.a(qy80.b(dVarG, false, (Function1) objY8), fx8.b(1200550679, new g(m6xVar2, y4bVar, function0, mfoVar, bitmap3, bitmap4), bVarI), huvVar, bVarI, 48);
                bVarI.X(false);
                enoVar = mfoVar.h;
                if (enoVar == null) {
                    bVarI.N(344744999);
                    bVarI.X(false);
                } else {
                    bVarI.N(344745000);
                    androidx.compose.ui.d dVarG2 = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
                    vle0 vle0Var = p6c0.a;
                    dno.b(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.h.j(dVarG2, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 13), ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2), enoVar, ut.a.e, bVarI, 384, 0);
                    Unit unit = Unit.a;
                    bVarI.X(false);
                }
                dVar2 = dVar4;
                p2f.b(androidx.compose.foundation.layout.h.j(aVar2, 0.0f, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 0.0f, 13), 0.5f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 48, 0);
                bVarI.X(true);
            } else {
                bVarI.G();
            }
            dVar3 = dVar2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: rfo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tfo.a(mfoVar, bitmap, bitmap2, dVar3, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        dVar2 = dVar;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            aVar2 = androidx.compose.ui.d.a.b;
            if (i5 != 0) {
                dVar4 = aVar2;
            } else {
                dVar4 = dVar2;
            }
            androidx.compose.ui.d dVarN2 = androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 10.0f, 10.0f, 10.0f, 0.0f, 8).n(dVar4);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarN2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            androidx.compose.ui.d dVarG3 = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivdVar = (ivd) bVarI.O(sva.h);
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuvVar = (wuv) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4bVar = (y4b) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = androidx.compose.runtime.m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6xVar = (m6x) objY3;
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5bVar = (e5b) objY4;
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6xVar2 = (m6x) objY5;
            zD = bVarI.d(257) | bVarI.A(wuvVar);
            objY6 = bVarI.y();
            if (zD) {
                objY6 = new d(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            } else {
                objY6 = new d(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar2 = (huv) objY6;
            objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new e(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function1 = (Function0) objY7;
            zA = bVarI.A(wuvVar);
            objY8 = bVarI.y();
            if (zA) {
                objY8 = new f(wuvVar);
                bVarI.r(objY8);
            } else {
                objY8 = new f(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarG3, false, (Function1) objY8), fx8.b(1200550679, new g(m6xVar2, y4bVar, function1, mfoVar, bitmap3, bitmap4), bVarI), huvVar2, bVarI, 48);
            bVarI.X(false);
            enoVar = mfoVar.h;
            if (enoVar == null) {
                bVarI.N(344744999);
                bVarI.X(false);
            } else {
                bVarI.N(344745000);
                androidx.compose.ui.d dVarG4 = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
                vle0 vle0Var2 = p6c0.a;
                dno.b(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.h.j(dVarG4, 0.0f, ((n6c0) bVarI.O(vle0Var2)).d, 0.0f, 0.0f, 13), ((n6c0) bVarI.O(vle0Var2)).g, 0.0f, 2), enoVar, ut.a.e, bVarI, 384, 0);
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            dVar2 = dVar4;
            p2f.b(androidx.compose.foundation.layout.h.j(aVar2, 0.0f, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 0.0f, 13), 0.5f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        dVar3 = dVar2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rfo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tfo.a(mfoVar, bitmap, bitmap2, dVar3, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02de  */
    /* JADX WARN: Code duplicated, block: B:101:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:106:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:109:0x030b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0314  */
    /* JADX WARN: Code duplicated, block: B:113:0x031f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0330  */
    /* JADX WARN: Code duplicated, block: B:117:0x039b  */
    /* JADX WARN: Code duplicated, block: B:120:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:121:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:126:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:139:0x045c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0474  */
    /* JADX WARN: Code duplicated, block: B:144:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x0230  */
    /* JADX WARN: Code duplicated, block: B:89:0x0292  */
    /* JADX WARN: Code duplicated, block: B:90:0x0296  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [int] */
    /* JADX WARN: Type inference failed for: r5v32 */
    public static final void b(final nfo nfoVar, final Picture picture, final UiText uiText, final Integer num, androidx.compose.runtime.a aVar, final int i2) {
        lb4.a aVar2;
        Object objY;
        ArrayList arrayList;
        bta0 bta0Var;
        int iHashCode;
        int size;
        int i3;
        int iHashCode2;
        Object objY2;
        boolean z;
        c5x c5xVar;
        Bitmap bitmap;
        c5x c5xVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ?? r5;
        Object objY3;
        int iHashCode3;
        int i4;
        boolean z2;
        int i5;
        picture.getClass();
        uiText.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(205567045);
        int i6 = i2 | (bVarI.A(nfoVar) ? 4 : 2) | (bVarI.A(picture) ? 32 : 16) | (bVarI.M(uiText) ? 256 : 128) | (bVarI.M(num) ? 2048 : 1024);
        if (bVarI.q(i6 & 1, (i6 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY4 == c0041a2) {
                objY4 = androidx.compose.runtime.m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a2) {
                objY5 = androidx.compose.runtime.k.a(28);
                bVarI.r(objY5);
            }
            c5x c5xVar3 = (c5x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = androidx.compose.runtime.m.b(null);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a2) {
                objY7 = androidx.compose.runtime.m.b(null);
                bVarI.r(objY7);
            }
            m6x m6xVar3 = (m6x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a2) {
                objY8 = new bta0();
                bVarI.r(objY8);
            }
            bta0 bta0Var2 = (bta0) objY8;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(context);
            Object objY9 = bVarI.y();
            if (zA || objY9 == c0041a2) {
                objY9 = new h(context, m6xVar2, null);
                bVarI.r(objY9);
            }
            w4g.e(bVarI, unit, (Function2) objY9);
            if (num != null) {
                bVarI.N(-574601924);
                String strA = vw40.a(num.intValue(), new Object[0], bVarI);
                boolean zA2 = bVarI.A(context) | bVarI.M(strA);
                Object objY10 = bVarI.y();
                if (zA2 || objY10 == c0041a2) {
                    objY10 = new i(null, m6xVar3, context, strA);
                    bVarI.r(objY10);
                }
                w4g.e(bVarI, num, (Function2) objY10);
                bVarI.X(false);
            } else {
                bVarI.N(-574201187);
                bVarI.X(false);
            }
            bVarI.N(-18520928);
            ArrayList arrayList2 = nfoVar.d;
            int size2 = arrayList2.size();
            int i7 = 0;
            int i8 = 0;
            while (i7 < size2) {
                Object obj = arrayList2.get(i7);
                int i9 = i7 + 1;
                int i10 = i8 + 1;
                if (i8 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                mfo mfoVar = (mfo) obj;
                if (i8 < 3) {
                    Unit unit2 = Unit.a;
                    boolean zA3 = bVarI.A(mfoVar) | bVarI.A(context);
                    Object objY11 = bVarI.y();
                    if (zA3 || objY11 == c0041a2) {
                        objY11 = new j(mfoVar, context, bta0Var2, null);
                        bVarI.r(objY11);
                    }
                    w4g.e(bVarI, unit2, (Function2) objY11);
                    boolean zA4 = bVarI.A(mfoVar) | bVarI.A(context);
                    Object objY12 = bVarI.y();
                    if (zA4 || objY12 == c0041a2) {
                        objY12 = new k(mfoVar, context, bta0Var2, null);
                        bVarI.r(objY12);
                    }
                    w4g.e(bVarI, unit2, (Function2) objY12);
                }
                i8 = i10;
                i7 = i9;
            }
            bVarI.X(false);
            gfo gfoVar = new gfo(picture);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.ui.draw.a.b(aVar3, gfoVar);
            dVarB.getClass();
            androidx.compose.ui.d dVarA = androidx.compose.ui.c.a(dVarB, hyn.a, new fw9(1));
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                aVar2 = aVar4;
            } else {
                aVar2 = aVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                pgo.a(nfoVar.b, bVarI, 0);
                String str = nfoVar.c;
                Bitmap bitmap2 = (Bitmap) m6xVar2.getValue();
                androidx.compose.ui.d dVarI = androidx.compose.foundation.layout.h.i(aVar3, 16.0f, 16.0f, 32.0f, 12.0f);
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                int iD = c5xVar3.D();
                objY = bVarI.y();
                if (objY == c0041a2) {
                    objY = new ofo(c5xVar3, m6xVar);
                    bVarI.r(objY);
                }
                arrayList = arrayList2;
                bta0Var = bta0Var2;
                lb4.a aVar6 = aVar2;
                wgo.a(uiText, str, bitmap2, dVarI, zBooleanValue, iD, (Function1) objY, bVarI, ((i6 >> 6) & 14) | 1575936);
                bVarI = bVarI;
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
                ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                size = arrayList.size();
                i3 = 3 - size;
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    z = false;
                    objY2 = androidx.compose.runtime.k.a(0);
                    bVarI.r(objY2);
                } else {
                    z = false;
                }
                c5xVar = (c5x) objY2;
                bitmap = (Bitmap) m6xVar3.getValue();
                if (bitmap == null) {
                    bVarI.N(736770396);
                    bVarI.X(z);
                    c5xVar2 = c5xVar;
                    c0041a = c0041a2;
                    r5 = z;
                } else {
                    bVarI.N(736770397);
                    c5xVar2 = c5xVar;
                    c0041a = c0041a2;
                    lkn.b(new z70(bitmap), "Instant Virtual show off watermark", androidx.compose.foundation.layout.d.a.b(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.j.t(aVar3, 140.0f, Math.min(((ivd) bVarI.O(sva.h)).v1(c5xVar.D()) - 8.0f, 136.11111f)), 0.0f, 0.0f, 4.0f, 0.0f, 11), ut.a.f), bVarI, 221232, androidx.recyclerview.widget.r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                    bVarI = bVarI;
                    Unit unit3 = Unit.a;
                    r5 = 0;
                    bVarI.X(false);
                }
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new pfo(c5xVar2, r5);
                    bVarI.r(objY3);
                }
                androidx.compose.ui.d dVarA2 = v.a(aVar3, (Function1) objY3);
                ze8 ze8VarA3 = xe8.a(kVar, aVar6, bVarI, r5);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                bVarI.N(-452397956);
                i4 = 0;
                while (i4 < size && i4 < 3) {
                    ArrayList arrayList3 = arrayList;
                    mfo mfoVar2 = (mfo) arrayList3.get(i4);
                    ufo ufoVar = mfoVar2.i;
                    bta0 bta0Var3 = bta0Var;
                    a(mfoVar2, (Bitmap) bta0Var3.get(mfoVar2.b), (Bitmap) bta0Var3.get(mfoVar2.e), null, bVarI, 0, 8);
                    c(ufoVar, null, bVarI, 0, 2);
                    if (i4 == size - 1 || i3 <= 0) {
                        bVarI.N(-1138565723);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1147459002);
                        int i11 = 0;
                        while (true) {
                            i5 = i3;
                            if (i11 >= i5) {
                                break;
                            }
                            i3 = i5;
                            a(mfoVar2, null, null, pw.a(aVar3, 0.0f), bVarI, 3504, 0);
                            c(ufoVar, pw.a(aVar3, 0.0f), bVarI, 48, 0);
                            i11++;
                        }
                        i3 = i5;
                        bVarI.X(false);
                    }
                    i4++;
                    arrayList = arrayList3;
                    bta0Var = bta0Var3;
                }
                rqa0.a(bVarI, false, true, true);
                if (i3 < 0) {
                    bVarI.N(1255566722);
                    androidx.compose.runtime.b bVar2 = bVarI;
                    z2 = true;
                    rkg0.d(vw40.a(R.string.page_instant_virtual__and_vnum_others, new Object[]{Integer.valueOf(Math.abs(i3))}, bVarI), androidx.compose.foundation.layout.h.j(new HorizontalAlignElement(ut.a.o), 0.0f, 9.0f, 16.0f, 0.0f, 9), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVar2, 0, 0, 130040);
                    bVarI = bVar2;
                    bVarI.X(false);
                } else {
                    z2 = true;
                    bVarI.N(1256126985);
                    bVarI.X(false);
                }
                bVarI.X(z2);
                bVarI.X(z2);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            pgo.a(nfoVar.b, bVarI, 0);
            String str2 = nfoVar.c;
            Bitmap bitmap3 = (Bitmap) m6xVar2.getValue();
            androidx.compose.ui.d dVarI2 = androidx.compose.foundation.layout.h.i(aVar3, 16.0f, 16.0f, 32.0f, 12.0f);
            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
            int iD2 = c5xVar3.D();
            objY = bVarI.y();
            if (objY == c0041a2) {
                objY = new ofo(c5xVar3, m6xVar);
                bVarI.r(objY);
            }
            arrayList = arrayList2;
            bta0Var = bta0Var2;
            lb4.a aVar7 = aVar2;
            wgo.a(uiText, str2, bitmap3, dVarI2, zBooleanValue2, iD2, (Function1) objY, bVarI, ((i6 >> 6) & 14) | 1575936);
            bVarI = bVarI;
            androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
            ze8 ze8VarA4 = xe8.a(kVar, aVar7, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            size = arrayList.size();
            i3 = 3 - size;
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                z = false;
                objY2 = androidx.compose.runtime.k.a(0);
                bVarI.r(objY2);
            } else {
                z = false;
            }
            c5xVar = (c5x) objY2;
            bitmap = (Bitmap) m6xVar3.getValue();
            if (bitmap == null) {
                bVarI.N(736770396);
                bVarI.X(z);
                c5xVar2 = c5xVar;
                c0041a = c0041a2;
                r5 = z;
            } else {
                bVarI.N(736770397);
                c5xVar2 = c5xVar;
                c0041a = c0041a2;
                lkn.b(new z70(bitmap), "Instant Virtual show off watermark", androidx.compose.foundation.layout.d.a.b(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.j.t(aVar3, 140.0f, Math.min(((ivd) bVarI.O(sva.h)).v1(c5xVar.D()) - 8.0f, 136.11111f)), 0.0f, 0.0f, 4.0f, 0.0f, 11), ut.a.f), bVarI, 221232, androidx.recyclerview.widget.r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                bVarI = bVarI;
                Unit unit4 = Unit.a;
                r5 = 0;
                bVarI.X(false);
            }
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new pfo(c5xVar2, r5);
                bVarI.r(objY3);
            }
            androidx.compose.ui.d dVarA3 = v.a(aVar3, (Function1) objY3);
            ze8 ze8VarA5 = xe8.a(kVar, aVar7, bVarI, r5);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA5, bVar);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            bVarI.N(-452397956);
            i4 = 0;
            while (i4 < size) {
                ArrayList arrayList4 = arrayList;
                mfo mfoVar3 = (mfo) arrayList4.get(i4);
                ufo ufoVar2 = mfoVar3.i;
                bta0 bta0Var4 = bta0Var;
                a(mfoVar3, (Bitmap) bta0Var4.get(mfoVar3.b), (Bitmap) bta0Var4.get(mfoVar3.e), null, bVarI, 0, 8);
                c(ufoVar2, null, bVarI, 0, 2);
                if (i4 == size - 1) {
                    bVarI.N(-1138565723);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1138565723);
                    bVarI.X(false);
                }
                i4++;
                arrayList = arrayList4;
                bta0Var = bta0Var4;
            }
            rqa0.a(bVarI, false, true, true);
            if (i3 < 0) {
                bVarI.N(1255566722);
                androidx.compose.runtime.b bVar3 = bVarI;
                z2 = true;
                rkg0.d(vw40.a(R.string.page_instant_virtual__and_vnum_others, new Object[]{Integer.valueOf(Math.abs(i3))}, bVarI), androidx.compose.foundation.layout.h.j(new HorizontalAlignElement(ut.a.o), 0.0f, 9.0f, 16.0f, 0.0f, 9), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVar3, 0, 0, 130040);
                bVarI = bVar3;
                bVarI.X(false);
            } else {
                z2 = true;
                bVarI.N(1256126985);
                bVarI.X(false);
            }
            bVarI.X(z2);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(picture, uiText, num, i2) { // from class: qfo
                public final /* synthetic */ Picture b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ Integer d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(9);
                    tfo.b(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x0129  */
    /* JADX WARN: Code duplicated, block: B:57:0x0139  */
    /* JADX WARN: Code duplicated, block: B:61:0x014f  */
    /* JADX WARN: Code duplicated, block: B:63:0x018f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0199  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void c(final ufo ufoVar, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        androidx.compose.ui.d dVar2;
        boolean z;
        final androidx.compose.ui.d dVar3;
        androidx.compose.runtime.e eVarZ;
        androidx.compose.ui.d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        ivd ivdVar;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        wuv wuvVar;
        Object objY2;
        y4b y4bVar;
        Object objY3;
        m6x m6xVar;
        Object objY4;
        e5b e5bVar;
        Object objY5;
        m6x m6xVar2;
        boolean zD;
        Object objY6;
        Object objY7;
        boolean zA;
        Object objY8;
        androidx.compose.runtime.b bVarI = aVar.i(1645208405);
        int i4 = (bVarI.M(ufoVar) ? 4 : 2) | i2;
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 32 : 16;
            }
            if ((i4 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                aVar2 = androidx.compose.ui.d.a.b;
                if (i5 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar2;
                }
                androidx.compose.ui.d dVarN = androidx.compose.foundation.layout.h.j(aVar2, 10.0f, 7.0f, 10.0f, 0.0f, 8).n(dVar3);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarN);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
                bVarI.N(-1003410150);
                bVarI.N(212064437);
                bVarI.X(false);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = l9k.a(ivdVar, bVarI);
                }
                wuvVar = (wuv) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = j9k.a(bVarI);
                }
                y4bVar = (y4b) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = androidx.compose.runtime.m.b(Boolean.FALSE);
                    bVarI.r(objY3);
                }
                m6xVar = (m6x) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = k9k.a(y4bVar, bVarI);
                }
                e5bVar = (e5b) objY4;
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                    bVarI.r(objY5);
                }
                m6xVar2 = (m6x) objY5;
                zD = bVarI.d(257) | bVarI.A(wuvVar);
                objY6 = bVarI.y();
                if (zD || objY6 == c0041a) {
                    objY6 = new q(m6xVar2, wuvVar, e5bVar, m6xVar);
                    bVarI.r(objY6);
                }
                huv huvVar = (huv) objY6;
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new r(m6xVar, e5bVar);
                    bVarI.r(objY7);
                }
                Function0 function0 = (Function0) objY7;
                zA = bVarI.A(wuvVar);
                objY8 = bVarI.y();
                if (zA || objY8 == c0041a) {
                    objY8 = new s(wuvVar);
                    bVarI.r(objY8);
                }
                r1s.a(qy80.b(dVarG, false, (Function1) objY8), fx8.b(1200550679, new t(m6xVar2, y4bVar, function0, ufoVar), bVarI), huvVar, bVarI, 48);
                bVarI.X(false);
                p2f.b(androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 6.0f, 0.0f, 0.0f, 13), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
                bVarI.X(true);
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: sfo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        tfo.c(ufoVar, dVar3, (a) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        dVar2 = dVar;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            aVar2 = androidx.compose.ui.d.a.b;
            if (i5 != 0) {
                dVar3 = aVar2;
            } else {
                dVar3 = dVar2;
            }
            androidx.compose.ui.d dVarN2 = androidx.compose.foundation.layout.h.j(aVar2, 10.0f, 7.0f, 10.0f, 0.0f, 8).n(dVar3);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarN2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            androidx.compose.ui.d dVarG2 = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivdVar = (ivd) bVarI.O(sva.h);
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuvVar = (wuv) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4bVar = (y4b) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = androidx.compose.runtime.m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6xVar = (m6x) objY3;
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5bVar = (e5b) objY4;
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = androidx.compose.runtime.m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6xVar2 = (m6x) objY5;
            zD = bVarI.d(257) | bVarI.A(wuvVar);
            objY6 = bVarI.y();
            if (zD) {
                objY6 = new q(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            } else {
                objY6 = new q(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar2 = (huv) objY6;
            objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new r(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function1 = (Function0) objY7;
            zA = bVarI.A(wuvVar);
            objY8 = bVarI.y();
            if (zA) {
                objY8 = new s(wuvVar);
                bVarI.r(objY8);
            } else {
                objY8 = new s(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVarG2, false, (Function1) objY8), fx8.b(1200550679, new t(m6xVar2, y4bVar, function1, ufoVar), bVarI), huvVar2, bVarI, 48);
            bVarI.X(false);
            p2f.b(androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 6.0f, 0.0f, 0.0f, 13), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sfo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    tfo.c(ufoVar, dVar3, (a) obj, iA, i3);
                    return Unit.a;
                }
            };
        }
    }
}
