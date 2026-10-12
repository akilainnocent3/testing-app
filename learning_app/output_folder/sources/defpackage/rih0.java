package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class rih0 {

    @p8d(c = "com.sportygames.commons.tournament.compose.TournamentWinPopUpUiKt$RotatingTrophyImage$1$1", f = "TournamentWinPopUpUi.kt", l = {130, 138, 147}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
        
            if (defpackage.ee0.a(r12.b, r8, r9, null, null, r12, 12) == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                neb r0 = defpackage.neb.a
                int r1 = r14.a
                r2 = 3
                r3 = 1
                r4 = 0
                r5 = 400(0x190, float:5.6E-43)
                r6 = 2
                if (r1 == 0) goto L27
                if (r1 == r3) goto L22
                if (r1 == r6) goto L1d
                if (r1 != r2) goto L16
                defpackage.m660.b(r15)
                goto L7e
            L16:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r14)
                r14 = 0
                return r14
            L1d:
                defpackage.m660.b(r15)
                r12 = r14
                goto L63
            L22:
                defpackage.m660.b(r15)
                r12 = r14
                goto L47
            L27:
                defpackage.m660.b(r15)
                java.lang.Float r8 = new java.lang.Float
                r15 = 1096810496(0x41600000, float:14.0)
                r8.<init>(r15)
                wtf r15 = defpackage.xtf.d
                tzh0 r9 = defpackage.gj0.e(r5, r4, r15, r6)
                r14.a = r3
                ee0<java.lang.Float, rj0> r7 = r14.b
                r10 = 0
                r11 = 0
                r13 = 12
                r12 = r14
                java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                if (r14 != r0) goto L47
                goto L7d
            L47:
                java.lang.Float r8 = new java.lang.Float
                r14 = -1050673152(0xffffffffc1600000, float:-14.0)
                r8.<init>(r14)
                wtf r14 = defpackage.xtf.d
                tzh0 r9 = defpackage.gj0.e(r5, r4, r14, r6)
                r12.a = r6
                ee0<java.lang.Float, rj0> r7 = r12.b
                r10 = 0
                r11 = 0
                r13 = 12
                java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                if (r14 != r0) goto L63
                goto L7d
            L63:
                java.lang.Float r8 = new java.lang.Float
                r14 = 0
                r8.<init>(r14)
                wtf r14 = defpackage.xtf.d
                tzh0 r9 = defpackage.gj0.e(r5, r4, r14, r6)
                r12.a = r2
                ee0<java.lang.Float, rj0> r7 = r12.b
                r10 = 0
                r11 = 0
                r13 = 12
                java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                if (r14 != r0) goto L7e
            L7d:
                return r0
            L7e:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: rih0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, d dVar, final String str) {
        final d dVar2;
        str.getClass();
        b bVarI = aVar.i(1634265078);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: mih0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        ImageView imageView = new ImageView(context);
                        mx50 mx50VarA = bw5.a(context, context);
                        sw50 sw50VarA = mx50VarA.f(esk.class).a(mx50.A);
                        String str2 = str;
                        sw50 sw50VarP = sw50VarA.P(str2);
                        sw50VarP.getClass();
                        wb90 wb90Var = new wb90(mx50VarA, str2, sw50VarP, sb90.b);
                        b0f.a aVar2 = b0f.a;
                        aVar2.getClass();
                        wb90Var.c(aVar2);
                        wb90Var.h();
                        l5g0 qih0Var = new qih0(imageView);
                        sw50 sw50VarB = wb90Var.b();
                        sw50VarB.L(qih0Var, null, sw50VarB, n2h.a);
                        return imageView;
                    }
                };
                bVarI.r(objY);
            }
            dVar2 = dVar;
            androidx.compose.ui.viewinterop.b.a((Function1) objY, dVar2, null, bVarI, i2 & 112, 4);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str) { // from class: nih0
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rih0.a(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-618373520);
        if (bVarI.q(i & 1, i != 0)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            String strA = ct5.TROPHY_IMAGE.a();
            if (StringsKt.U(strA)) {
                strA = "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png";
            }
            String str = strA;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ee0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVarT = j.t(d.a.b, 180.0f, 160.0f);
            boolean zA2 = bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: oih0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) ee0Var.d()).floatValue());
                        ihlVar.z0(wsh0.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            la90.a(str, "Trophy", androidx.compose.ui.graphics.a.a(dVarT, (Function1) objY3), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pih0();
        }
    }

    public static final void c(final String str, final String str2, final String str3, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        b bVarI = aVar.i(-143443319);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            long jD = id8.d(3422552064L);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, jD, aVar3);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            a(0, bVarI, androidx.compose.foundation.layout.d.a.b(j.e(aVar2, 1.0f), lb4Var), ct5.TOURNAMENT_GIF_URL.a());
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strConcat = str.concat("! ");
            long jH = t3g.h(of30.a(R.dimen._28sdp, bVarI), 4294967296L);
            qii qiiVar = qii.F;
            long j = e6h0.a;
            rkg0.b(strConcat, h.j(aVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), j, jH, new kii(1), qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 130496);
            b(0, bVarI);
            String upperCase = ct5.YOU_WON_TOURNAMENT.a().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.b(upperCase, h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), j, t3g.h(of30.a(R.dimen._28sdp, bVarI), 4294967296L), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
            rkg0.b(we8.a(str3, " ", str2), h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), j, t3g.h(of30.a(R.dimen._40sdp, bVarI), 4294967296L), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 24.0f));
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(j.r(aVar2, 48.0f), zm60.a), yc8.f, aVar3), false, null, null, function0, 15);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ihn.b(u800.a(R.drawable.close_tournament, 0, bVarI), "Close", null, yc8.b, bVarI, 3120, 4);
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, i) { // from class: lih0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rih0.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
