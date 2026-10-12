package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lgo {

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffTicketInfoKt$InstantVirtualShowOffTicketInfo$1$1", f = "InstantVirtualShowOffTicketInfo.kt", l = {83}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ m6x<Bitmap> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, m6x<Bitmap> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = context;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffTicketInfoKt$InstantVirtualShowOffTicketInfo$2$1", f = "InstantVirtualShowOffTicketInfo.kt", l = {94}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ String c;
        public final /* synthetic */ m6x<Bitmap> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, m6x m6xVar, Context context, String str) {
            super(2, habVar);
            this.b = context;
            this.c = str;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.d, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final ego egoVar, final Picture picture, final UiText uiText, final Integer num, androidx.compose.runtime.a aVar, final int i) {
        picture.getClass();
        uiText.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1549904537);
        int i2 = i | (bVarI.A(egoVar) ? 4 : 2) | (bVarI.A(picture) ? 32 : 16) | (bVarI.M(uiText) ? 256 : 128) | (bVarI.M(num) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(28);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(null);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(null);
                bVarI.r(objY4);
            }
            m6x m6xVar3 = (m6x) objY4;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(context);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                objY5 = new a(context, m6xVar2, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            if (num != null) {
                bVarI.N(1988193658);
                String strA = vw40.a(num.intValue(), new Object[0], bVarI);
                boolean zA2 = bVarI.A(context) | bVarI.M(strA);
                Object objY6 = bVarI.y();
                if (zA2 || objY6 == c0041a) {
                    objY6 = new b(null, m6xVar3, context, strA);
                    bVarI.r(objY6);
                }
                w4g.e(bVarI, num, (Function2) objY6);
                bVarI.X(false);
            } else {
                bVarI.N(1988594395);
                bVarI.X(false);
            }
            gfo gfoVar = new gfo(picture);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.ui.draw.a.b(aVar2, gfoVar);
            dVarB.getClass();
            d dVarA = c.a(dVarB, hyn.a, new fw9(1));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            pgo.a(egoVar.b, bVarI, 0);
            String str = egoVar.c;
            Bitmap bitmap = (Bitmap) m6xVar2.getValue();
            d dVarI = h.i(aVar2, 16.0f, 14.0f, 32.0f, 12.0f);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            int iD = c5xVar.D();
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new Function1() { // from class: fgo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.e()) {
                            c5x c5xVar2 = c5xVar;
                            c5xVar2.k((int) (((double) c5xVar2.D()) * 0.95d));
                        } else {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            wgo.a(uiText, str, bitmap, dVarI, zBooleanValue, iD, (Function1) objY7, bVarI, ((i2 >> 6) & 14) | 1575936);
            d(egoVar.d, egoVar.e, egoVar.f, bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 10.0f));
            b(egoVar, (Bitmap) m6xVar3.getValue(), bVarI, (i2 & 14) | 8);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(picture, uiText, num, i) { // from class: ggo
                public final /* synthetic */ Picture b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ Integer d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    lgo.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ego egoVar, final Bitmap bitmap, androidx.compose.runtime.a aVar, final int i) {
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i2;
        c5x c5xVar;
        androidx.compose.runtime.b bVarI = aVar.i(1571020450);
        int i3 = i | (bVarI.A(egoVar) ? 4 : 2) | (bVarI.A(bitmap) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            long jA = td8.a(R.color.background_type1_secondary, bVarI);
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, jA, aVar4);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
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
            rkg0.d(vw40.a(R.string.component_betslip__selections, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.brand_secondary_variable_type1, bVarI), aVar4), 16.0f, 4.0f), td8.a(R.color.brand_secondary_variable_type2, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            d dVarC2 = j.c(aVar3, 1.0f);
            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar6;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar6;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            List<mgo> list = egoVar.g;
            int size = list.size();
            int i4 = 3 - size;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            int i5 = i4;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar2 = (c5x) objY;
            if (bitmap != null) {
                bVarI.N(1598898325);
                c0041a = c0041a2;
                c5xVar = c5xVar2;
                lkn.b(new z70(bitmap), "Instant Virtual show off watermark", androidx.compose.foundation.layout.d.a.b(h.j(j.t(aVar3, 140.0f, Math.min(((ivd) bVarI.O(sva.h)).v1(c5xVar2.D()) - 8.0f, 136.11111f)), 0.0f, 0.0f, 4.0f, 0.0f, 11), ut.a.f), bVarI, 221232, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                i2 = 0;
                bVarI.X(false);
            } else {
                c0041a = c0041a2;
                i2 = 0;
                c5xVar = c5xVar2;
                bVarI.N(1599721902);
                bVarI.X(false);
            }
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new igo(c5xVar, i2);
                bVarI.r(objY2);
            }
            d dVarA = v.a(aVar3, (Function1) objY2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar5, bVarI, i2);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            bVarI.N(983227080);
            int i6 = 0;
            while (i6 < size && i6 < 3) {
                List<mgo> list2 = list;
                c(list2.get(i6), null, bVarI, 0, 2);
                int i7 = i5;
                if (i6 != size - 1 || i7 <= 0) {
                    bVarI.N(415736696);
                    bVarI.X(false);
                } else {
                    bVarI.N(404989369);
                    for (int i8 = 0; i8 < i7; i8++) {
                        c(list2.get(i6), pw.a(aVar3, 0.0f), bVarI, 48, 0);
                    }
                    bVarI.X(false);
                }
                i6++;
                list = list2;
                i5 = i7;
            }
            int i9 = i5;
            rqa0.a(bVarI, false, true, true);
            if (i9 < 0) {
                bVarI.N(1352904013);
                rkg0.d(vw40.a(R.string.page_instant_virtual__and_vnum_others, new Object[]{Integer.valueOf(Math.abs(i9))}, bVarI), h.j(new HorizontalAlignElement(ut.a.o), 0.0f, 9.0f, 16.0f, 0.0f, 9), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1353464276);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bitmap, i) { // from class: jgo
                public final /* synthetic */ Bitmap b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    lgo.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x0192  */
    /* JADX WARN: Code duplicated, block: B:48:0x0211  */
    /* JADX WARN: Code duplicated, block: B:51:0x0295  */
    /* JADX WARN: Code duplicated, block: B:53:0x029d  */
    /* JADX WARN: Code duplicated, block: B:58:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x036f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0378  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void c(final mgo mgoVar, d dVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final d dVar2;
        boolean z;
        e eVarZ;
        d.a aVar2;
        d dVar3;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int iHashCode2;
        androidx.compose.runtime.b bVar;
        int i3;
        androidx.compose.runtime.b bVar2;
        int iHashCode3;
        androidx.compose.runtime.b bVarI = aVar.i(-758749341);
        int i4 = i | (bVarI.M(mgoVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 32 : 16;
            }
            if ((i4 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                aVar2 = d.a.b;
                if (i5 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar2;
                }
                d dVarN = h.j(aVar2, 16.0f, 8.0f, 16.0f, 0.0f, 8).n(dVar3);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarN);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar3);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar4);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                uw0.j jVar = uw0.a;
                lb4.b bVar4 = ut.a.j;
                un60 un60VarA = sn60.a(jVar, bVar4, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVar5 = dVar3;
                d dVarC2 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ihn.b(u800.a(R.drawable.ic_football_16dp, 0, bVarI), "Instant Virtual show off selection item football icon", h.j(aVar2, 0.0f, 0.0f, 10.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVarI), bVarI, 432, 0);
                rkg0.d(mgoVar.b, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
                bVar = bVarI;
                if (mgoVar.a) {
                    i3 = 0;
                    bVar.N(-264687015);
                    bVar.X(false);
                } else {
                    bVar.N(-265240551);
                    p2f.c(h.j(h.h(j.i(aVar2, 16.0f), 4.0f, 0.0f, 2), 0.0f, 3.0f, 0.0f, 1.0f, 5), 0.0f, td8.a(R.color.text_type1_primary, bVar), bVar, 6, 2);
                    rkg0.d(mgoVar.c, null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar, 0, 0, 131066);
                    bVar = bVar;
                    i3 = 0;
                    bVar.X(false);
                }
                ul40.a(1.0f, true, bVar);
                int i6 = i3;
                bVar2 = bVar;
                rkg0.d(mgoVar.d, null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar2, 0, 0, 131066);
                bVar2.X(true);
                d dVarJ = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
                un60 un60VarA2 = sn60.a(jVar, bVar4, bVar2, i6);
                iHashCode3 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                d dVarC3 = c.c(bVar2, dVarJ);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA2, bVar3);
                umi0.a(bVar2, rv00VarS3, dVar4);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
                }
                umi0.a(bVar2, dVarC3, cVar);
                rkg0.d(mgoVar.e, null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar2, 0, 0, 131066);
                rkg0.d(vw40.a(R.string.bet_history__vs, new Object[i6], bVar2), h.h(aVar2, 3.0f, 0.0f, 2), td8.a(R.color.text_type1_secondary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar2, 48, 0, 131064);
                rkg0.d(mgoVar.f, null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar2, 0, 0, 131066);
                bVarI = bVar2;
                bVarI.X(true);
                p2f.b(h.j(aVar2, 0.0f, 7.0f, 0.0f, 0.0f, 13), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
                bVarI.X(true);
                dVar2 = dVar5;
            } else {
                bVarI.G();
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: kgo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        lgo.c(mgoVar, dVar2, (a) obj, iA, i2);
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
            aVar2 = d.a.b;
            if (i5 != 0) {
                dVar3 = aVar2;
            } else {
                dVar3 = dVar2;
            }
            d dVarN2 = h.j(aVar2, 16.0f, 8.0f, 16.0f, 0.0f, 8).n(dVar3);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarN2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, ze8VarA2, bVar5);
            hta.a.d dVar6 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar6);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar2);
            uw0.j jVar2 = uw0.a;
            lb4.b bVar6 = ut.a.j;
            un60 un60VarA3 = sn60.a(jVar2, bVar6, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVar7 = dVar3;
            d dVarC5 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar5);
            umi0.a(bVarI, rv00VarS5, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            ihn.b(u800.a(R.drawable.ic_football_16dp, 0, bVarI), "Instant Virtual show off selection item football icon", h.j(aVar2, 0.0f, 0.0f, 10.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVarI), bVarI, 432, 0);
            rkg0.d(mgoVar.b, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            if (mgoVar.a) {
                bVar.N(-265240551);
                p2f.c(h.j(h.h(j.i(aVar2, 16.0f), 4.0f, 0.0f, 2), 0.0f, 3.0f, 0.0f, 1.0f, 5), 0.0f, td8.a(R.color.text_type1_primary, bVar), bVar, 6, 2);
                rkg0.d(mgoVar.c, null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar, 0, 0, 131066);
                bVar = bVar;
                i3 = 0;
                bVar.X(false);
            } else {
                i3 = 0;
                bVar.N(-264687015);
                bVar.X(false);
            }
            ul40.a(1.0f, true, bVar);
            int i7 = i3;
            bVar2 = bVar;
            rkg0.d(mgoVar.d, null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar2, 0, 0, 131066);
            bVar2.X(true);
            d dVarJ2 = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            un60 un60VarA4 = sn60.a(jVar2, bVar6, bVar2, i7);
            iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS6 = bVar2.S();
            d dVarC6 = c.c(bVar2, dVarJ2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA4, bVar5);
            umi0.a(bVar2, rv00VarS6, dVar6);
            if (bVar2.S) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            umi0.a(bVar2, dVarC6, cVar2);
            rkg0.d(mgoVar.e, null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar2, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[i7], bVar2), h.h(aVar2, 3.0f, 0.0f, 2), td8.a(R.color.text_type1_secondary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar2, 48, 0, 131064);
            rkg0.d(mgoVar.f, null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar2), bVar2, 0, 0, 131066);
            bVarI = bVar2;
            bVarI.X(true);
            p2f.b(h.j(aVar2, 0.0f, 7.0f, 0.0f, 0.0f, 13), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            bVarI.X(true);
            dVar2 = dVar7;
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kgo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lgo.c(mgoVar, dVar2, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final String str2, String str3, androidx.compose.runtime.a aVar, final int i) {
        final String str4;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z;
        d.a aVar3;
        androidx.compose.runtime.b bVarI = aVar.i(666989125);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar4 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(h.h(j.g(aVar4, 1.0f), 48.0f, 0.0f, 2), td8.a(R.color.background_type2_secondary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(h.h(j.g(aVar4, 1.0f), 8.0f, 0.0f, 2), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.common_functions__total_odds, new Object[0], bVarI), null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(str, null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, i2 & 14, 0, 131066);
            bVarI.X(true);
            d dVarJ2 = h.j(h.h(j.g(aVar4, 1.0f), 8.0f, 0.0f, 2), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            z1s.a aVar6 = aVar2;
            rkg0.d(vw40.a(R.string.common_functions__total_stake, new Object[0], bVarI), null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(str2, null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            if (str3 != null) {
                bVarI.N(-1132494928);
                d dVarJ3 = h.j(h.h(j.g(aVar4, 1.0f), 8.0f, 0.0f, 2), 0.0f, 4.0f, 0.0f, 0.0f, 13);
                un60 un60VarA3 = sn60.a(gVar, bVar2, bVarI, 54);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarJ3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
                }
                umi0.a(bVarI, dVarC4, cVar);
                rkg0.d(vw40.a(R.string.bet_history__total_bonus, new Object[0], bVarI), null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
                str4 = str3;
                aVar3 = aVar4;
                rkg0.d(str4, null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, (i2 >> 6) & 14, 0, 131066);
                bVarI = bVarI;
                z = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                z = true;
                aVar3 = aVar4;
                str4 = str3;
                bVarI.N(-1131673273);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar3, 3.0f));
            p2f.b(null, 0.0f, td8.a(R.color.brand_secondary_variable_type3, bVarI), bVarI, 0, 3);
            bVarI.X(z);
        } else {
            str4 = str3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str4, i) { // from class: hgo
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lgo.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
