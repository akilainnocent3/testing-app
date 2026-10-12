package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class p3l0 {

    @p8d(c = "com.sportybet.feature.loyalty.api.worldcuppass.components.WorldCupMissionBannerKt$observeWorldCupPassBanner$2$1$1$1", f = "WorldCupMissionBanner.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function0<Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke();
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0231  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:111:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:118:0x0312  */
    /* JADX WARN: Code duplicated, block: B:120:0x0323  */
    /* JADX WARN: Code duplicated, block: B:122:0x032b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0334  */
    /* JADX WARN: Code duplicated, block: B:126:0x033d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0348  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:70:0x0127  */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:79:0x0148  */
    /* JADX WARN: Code duplicated, block: B:80:0x015b  */
    /* JADX WARN: Code duplicated, block: B:83:0x016f  */
    /* JADX WARN: Code duplicated, block: B:85:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:90:0x0188  */
    /* JADX WARN: Code duplicated, block: B:91:0x019b  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x020c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0210  */
    public static final void a(final i3l0 i3l0Var, final Function0<Unit> function0, d dVar, final r3l0 r3l0Var, final q3l0 q3l0Var, s800 s800Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final s800 s800VarA;
        int i3;
        boolean z;
        final d dVar2;
        e eVarZ;
        int i4;
        d.a aVar2;
        int i5;
        d dVar3;
        boolean z2;
        int iOrdinal;
        String strA;
        final String strA2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        androidx.compose.foundation.layout.d dVar4;
        int iOrdinal2;
        int iOrdinal3;
        i3l0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(1419965888);
        int i6 = (bVarI.M(i3l0Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | 384;
        if ((i & 3072) == 0) {
            i6 |= bVarI.d(r3l0Var == null ? -1 : r3l0Var.ordinal()) ? 2048 : 1024;
        }
        int i7 = i6 | (bVarI.M(q3l0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((i2 & 32) == 0) {
            s800VarA = s800Var;
            int i8 = bVarI.A(s800VarA) ? 131072 : 65536;
            i3 = i7 | i8;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                i4 = i & 1;
                aVar2 = d.a.b;
                if (i4 != 0 || bVarI.h0()) {
                    if ((i2 & 32) != 0) {
                        if (i3l0Var instanceof i3l0.a) {
                            bVarI.N(-1212360917);
                            s800VarA = x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI);
                            bVarI.X(false);
                        } else {
                            if (!i3l0Var.equals(i3l0.b.a)) {
                                throw igg0.a(bVarI, -1212364021, false);
                            }
                            bVarI.N(-1212358261);
                            s800VarA = x5c0.a(R.drawable.ic__export, 0, bVarI);
                            bVarI.X(false);
                        }
                        i3 &= -458753;
                    }
                    i5 = i3;
                    dVar3 = aVar2;
                } else {
                    bVarI.G();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    i5 = i3;
                    dVar3 = dVar;
                }
                bVarI.Y();
                z2 = i3l0Var instanceof i3l0.a;
                if (z2) {
                    bVarI.N(1071717282);
                    iOrdinal3 = r3l0Var.ordinal();
                    if (iOrdinal3 == 0) {
                        bVarI.N(-1212351168);
                        strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                        bVarI.X(false);
                    } else if (iOrdinal3 != 1) {
                        if (iOrdinal3 != 2) {
                            throw igg0.a(bVarI, -1212354464, false);
                        }
                        bVarI.N(-1212351168);
                        strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1212346941);
                        strA = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_title, new Object[0], bVarI);
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                } else {
                    if (i3l0Var.equals(i3l0.b.a)) {
                        throw igg0.a(bVarI, -1212356108, false);
                    }
                    bVarI.N(1072089933);
                    iOrdinal = r3l0Var.ordinal();
                    if (iOrdinal == 0) {
                        bVarI.N(-1212334752);
                        strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                        bVarI.X(false);
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw igg0.a(bVarI, -1212342443, false);
                        }
                        bVarI.N(-1212334752);
                        strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1212330518);
                        strA = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_title_active, new Object[0], bVarI);
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                }
                if (z2) {
                    bVarI.N(1072648522);
                    iOrdinal2 = r3l0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        bVarI.N(-1212321126);
                        strA2 = vw40.a(R.string.world_cup_mission__wc_pass_banner_subtitle_pre_purchase, new Object[]{((i3l0.a) i3l0Var).a}, bVarI);
                        bVarI.X(false);
                    } else if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            throw igg0.a(bVarI, -1212324424, false);
                        }
                        bVarI.N(-1212321126);
                        strA2 = vw40.a(R.string.world_cup_mission__wc_pass_banner_subtitle_pre_purchase, new Object[]{((i3l0.a) i3l0Var).a}, bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1212314111);
                        strA2 = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_sub, new Object[0], bVarI);
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                } else {
                    if (i3l0Var.equals(i3l0.b.a)) {
                        throw igg0.a(bVarI, -1212326312, false);
                    }
                    bVarI.N(-1212305176);
                    strA2 = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_sub_active, new Object[0], bVarI);
                    bVarI.X(false);
                }
                d dVarA = vz7.a(j.i(j.g(dVar3, 1.0f), r3l0Var.a), zm60.c(r3l0Var.b));
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                s800 s800VarA2 = u800.a(R.drawable.bg_world_cup_mission_banner, 0, bVarI);
                dVar4 = androidx.compose.foundation.layout.d.a;
                final String str = strA;
                d dVar5 = dVar3;
                lkn.a(s800VarA2, null, dVar4.f(aVar2), null, o8b.a.a, 0.0f, null, bVarI, 24624, 104);
                a5f0.c(function0, dVar4.f(aVar2), false, null, yc8.l, 0L, 0.0f, 0.0f, null, null, fx8.b(1811317841, new Function2() { // from class: n3l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar5 = d.a.b;
                            d dVarE = j.e(aVar5, 1.0f);
                            r3l0 r3l0Var2 = r3l0Var;
                            float f = r3l0Var2.d;
                            float f2 = r3l0Var2.e;
                            float f3 = r3l0Var2.c;
                            d dVarI = h.i(dVarE, f, f3, f2, f3);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar4, 48);
                            int iHashCode2 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC2 = c.c(aVar4, dVarI);
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
                            hta.a.b bVar = hta.a.f;
                            umi0.a(aVar4, un60VarA, bVar);
                            hta.a.d dVar6 = hta.a.e;
                            umi0.a(aVar4, rv00VarO, dVar6);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar4, dVarC2, cVar);
                            b7l0[] b7l0VarArr = b7l0.b;
                            xia0.a("https://s.sporty.net/cms/fifa_world_cup_pass_trophy_img_82fa1afd43.png", null, j.s(r3l0Var2.i, aVar5), null, null, null, null, aVar4, 48, 2040);
                            vle0 vle0Var = p6c0.a;
                            dr.a(aVar4, j.w(aVar5, ((n6c0) aVar4.O(vle0Var)).e));
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar4.O(vle0Var)).c, true, new rw0(0)), ut.a.m, aVar4, 0);
                            int iHashCode3 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO2 = aVar4.o();
                            d dVarC3 = c.c(aVar4, layoutWeightElement);
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
                            umi0.a(aVar4, ze8VarA, bVar);
                            umi0.a(aVar4, rv00VarO2, dVar6);
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                            }
                            umi0.a(aVar4, dVarC3, cVar);
                            vle0 vle0Var2 = t6c0.a;
                            rkg0.d(str, null, jsh.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(vle0Var2)).j, aVar4, 0, 0, 131066);
                            pmg0 pmg0Var = ((s6c0) aVar4.O(vle0Var2)).o;
                            vle0 vle0Var3 = w5c0.a;
                            rkg0.d(strA2, null, ((t5c0) aVar4.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 0, 0, 131066);
                            aVar4.s();
                            dr.a(aVar4, j.w(aVar5, ((n6c0) aVar4.O(vle0Var)).d));
                            ihn.b(s800VarA, null, j.r(aVar5, 16.0f), ((t5c0) aVar4.O(vle0Var3)).a0, aVar4, 432, 0);
                            aVar4.s();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i5 >> 3) & 14) | 24576, 1004);
                bVarI = bVarI;
                if (Intrinsics.f(q3l0Var, q3l0.b.a)) {
                    bVarI.N(1758901834);
                    bVarI.X(false);
                } else if (Intrinsics.f(q3l0Var, q3l0.a.a)) {
                    bVarI.N(1758904186);
                    mqt.b(dVar4.f(aVar2), bVarI, 0);
                    bVarI.X(false);
                } else {
                    if (Intrinsics.f(q3l0Var, q3l0.c.a)) {
                        throw igg0.a(bVarI, 1758900047, false);
                    }
                    bVarI.N(1758908190);
                    mqt.c(dVar4.f(aVar2), bVarI, 0);
                    bVarI.X(false);
                }
                if (r3l0Var.f) {
                    bVarI.N(-1308313572);
                    dr.a(bVarI, androidx.compose.foundation.a.b(j.i(j.g(dVar4.b(aVar2, ut.a.h), 1.0f), 1.0f), ((t5c0) bVarI.O(w5c0.a)).A, d750.a));
                    bVarI.X(false);
                } else {
                    bVarI.N(-1308067556);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar2 = dVar5;
            } else {
                bVarI.G();
                dVar2 = dVar;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: o3l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p3l0.a(i3l0Var, function0, dVar2, r3l0Var, q3l0Var, s800VarA, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        s800VarA = s800Var;
        i3 = i7 | i8;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            i4 = i & 1;
            aVar2 = d.a.b;
            if (i4 != 0) {
                if ((i2 & 32) != 0) {
                    if (i3l0Var instanceof i3l0.a) {
                        bVarI.N(-1212360917);
                        s800VarA = x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI);
                        bVarI.X(false);
                    } else {
                        if (!i3l0Var.equals(i3l0.b.a)) {
                            throw igg0.a(bVarI, -1212364021, false);
                        }
                        bVarI.N(-1212358261);
                        s800VarA = x5c0.a(R.drawable.ic__export, 0, bVarI);
                        bVarI.X(false);
                    }
                    i3 &= -458753;
                }
                i5 = i3;
                dVar3 = aVar2;
            } else {
                if ((i2 & 32) != 0) {
                    if (i3l0Var instanceof i3l0.a) {
                        bVarI.N(-1212360917);
                        s800VarA = x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI);
                        bVarI.X(false);
                    } else {
                        if (!i3l0Var.equals(i3l0.b.a)) {
                            throw igg0.a(bVarI, -1212364021, false);
                        }
                        bVarI.N(-1212358261);
                        s800VarA = x5c0.a(R.drawable.ic__export, 0, bVarI);
                        bVarI.X(false);
                    }
                    i3 &= -458753;
                }
                i5 = i3;
                dVar3 = aVar2;
            }
            bVarI.Y();
            z2 = i3l0Var instanceof i3l0.a;
            if (z2) {
                bVarI.N(1071717282);
                iOrdinal3 = r3l0Var.ordinal();
                if (iOrdinal3 == 0) {
                    bVarI.N(-1212351168);
                    strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw igg0.a(bVarI, -1212354464, false);
                    }
                    bVarI.N(-1212351168);
                    strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1212346941);
                    strA = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_title, new Object[0], bVarI);
                    bVarI.X(false);
                }
                bVarI.X(false);
            } else {
                if (i3l0Var.equals(i3l0.b.a)) {
                    throw igg0.a(bVarI, -1212356108, false);
                }
                bVarI.N(1072089933);
                iOrdinal = r3l0Var.ordinal();
                if (iOrdinal == 0) {
                    bVarI.N(-1212334752);
                    strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw igg0.a(bVarI, -1212342443, false);
                    }
                    bVarI.N(-1212334752);
                    strA = vw40.a(R.string.world_cup_mission__wc_pass_banner_title, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1212330518);
                    strA = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_title_active, new Object[0], bVarI);
                    bVarI.X(false);
                }
                bVarI.X(false);
            }
            if (z2) {
                bVarI.N(1072648522);
                iOrdinal2 = r3l0Var.ordinal();
                if (iOrdinal2 == 0) {
                    bVarI.N(-1212321126);
                    strA2 = vw40.a(R.string.world_cup_mission__wc_pass_banner_subtitle_pre_purchase, new Object[]{((i3l0.a) i3l0Var).a}, bVarI);
                    bVarI.X(false);
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw igg0.a(bVarI, -1212324424, false);
                    }
                    bVarI.N(-1212321126);
                    strA2 = vw40.a(R.string.world_cup_mission__wc_pass_banner_subtitle_pre_purchase, new Object[]{((i3l0.a) i3l0Var).a}, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1212314111);
                    strA2 = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_sub, new Object[0], bVarI);
                    bVarI.X(false);
                }
                bVarI.X(false);
            } else {
                if (i3l0Var.equals(i3l0.b.a)) {
                    throw igg0.a(bVarI, -1212326312, false);
                }
                bVarI.N(-1212305176);
                strA2 = vw40.a(R.string.world_cup_mission__wc_pass_bundle_tv_sub_active, new Object[0], bVarI);
                bVarI.X(false);
            }
            d dVarA2 = vz7.a(j.i(j.g(dVar3, 1.0f), r3l0Var.a), zm60.c(r3l0Var.b));
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            s800 s800VarA3 = u800.a(R.drawable.bg_world_cup_mission_banner, 0, bVarI);
            dVar4 = androidx.compose.foundation.layout.d.a;
            final String str2 = strA;
            d dVar6 = dVar3;
            lkn.a(s800VarA3, null, dVar4.f(aVar2), null, o8b.a.a, 0.0f, null, bVarI, 24624, 104);
            a5f0.c(function0, dVar4.f(aVar2), false, null, yc8.l, 0L, 0.0f, 0.0f, null, null, fx8.b(1811317841, new Function2() { // from class: n3l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar5 = d.a.b;
                        d dVarE = j.e(aVar5, 1.0f);
                        r3l0 r3l0Var2 = r3l0Var;
                        float f = r3l0Var2.d;
                        float f2 = r3l0Var2.e;
                        float f3 = r3l0Var2.c;
                        d dVarI = h.i(dVarE, f, f3, f2, f3);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar4, 48);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarI);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar4, un60VarA, bVar);
                        hta.a.d dVar7 = hta.a.e;
                        umi0.a(aVar4, rv00VarO, dVar7);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar4, dVarC3, cVar);
                        b7l0[] b7l0VarArr = b7l0.b;
                        xia0.a("https://s.sporty.net/cms/fifa_world_cup_pass_trophy_img_82fa1afd43.png", null, j.s(r3l0Var2.i, aVar5), null, null, null, null, aVar4, 48, 2040);
                        vle0 vle0Var = p6c0.a;
                        dr.a(aVar4, j.w(aVar5, ((n6c0) aVar4.O(vle0Var)).e));
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar4.O(vle0Var)).c, true, new rw0(0)), ut.a.m, aVar4, 0);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO2 = aVar4.o();
                        d dVarC4 = c.c(aVar4, layoutWeightElement);
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
                        umi0.a(aVar4, ze8VarA, bVar);
                        umi0.a(aVar4, rv00VarO2, dVar7);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar4, dVarC4, cVar);
                        vle0 vle0Var2 = t6c0.a;
                        rkg0.d(str2, null, jsh.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(vle0Var2)).j, aVar4, 0, 0, 131066);
                        pmg0 pmg0Var = ((s6c0) aVar4.O(vle0Var2)).o;
                        vle0 vle0Var3 = w5c0.a;
                        rkg0.d(strA2, null, ((t5c0) aVar4.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 0, 0, 131066);
                        aVar4.s();
                        dr.a(aVar4, j.w(aVar5, ((n6c0) aVar4.O(vle0Var)).d));
                        ihn.b(s800VarA, null, j.r(aVar5, 16.0f), ((t5c0) aVar4.O(vle0Var3)).a0, aVar4, 432, 0);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i5 >> 3) & 14) | 24576, 1004);
            bVarI = bVarI;
            if (Intrinsics.f(q3l0Var, q3l0.b.a)) {
                bVarI.N(1758901834);
                bVarI.X(false);
            } else if (Intrinsics.f(q3l0Var, q3l0.a.a)) {
                bVarI.N(1758904186);
                mqt.b(dVar4.f(aVar2), bVarI, 0);
                bVarI.X(false);
            } else {
                if (Intrinsics.f(q3l0Var, q3l0.c.a)) {
                    throw igg0.a(bVarI, 1758900047, false);
                }
                bVarI.N(1758908190);
                mqt.c(dVar4.f(aVar2), bVarI, 0);
                bVarI.X(false);
            }
            if (r3l0Var.f) {
                bVarI.N(-1308313572);
                dr.a(bVarI, androidx.compose.foundation.a.b(j.i(j.g(dVar4.b(aVar2, ut.a.h), 1.0f), 1.0f), ((t5c0) bVarI.O(w5c0.a)).A, d750.a));
                bVarI.X(false);
            } else {
                bVarI.N(-1308067556);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = dVar6;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o3l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p3l0.a(i3l0Var, function0, dVar2, r3l0Var, q3l0Var, s800VarA, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ComposeView composeView, final r6l0 r6l0Var, final r3l0 r3l0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final boolean z) {
        composeView.getClass();
        r6l0Var.getClass();
        r3l0Var.getClass();
        composeView.setContent(new ex8(-1818431432, new Function2() { // from class: j3l0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final t3l0 t3l0VarA = s3l0.a((q6l0) q7i.c(r6l0Var.getState(), aVar, 0, 7).getValue(), function0, function1, z);
                    if (t3l0VarA == null) {
                        aVar.N(-468028591);
                        aVar.H();
                    } else {
                        aVar.N(-468028590);
                        Unit unit = Unit.a;
                        Function0 function3 = function2;
                        boolean zM = aVar.M(function3);
                        Object objY = aVar.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new p3l0.a(function3, null);
                            aVar.r(objY);
                        }
                        w4g.e(aVar, unit, (Function2) objY);
                        final r3l0 r3l0Var2 = r3l0Var;
                        nbu.c(null, null, null, false, fx8.b(-1490764630, new Function2() { // from class: l3l0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    t3l0 t3l0Var = t3l0VarA;
                                    p3l0.a(t3l0Var.a, t3l0Var.c, null, r3l0Var2, t3l0Var.b, null, aVar2, 0, 36);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 24576, 15);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
