package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class rdf0 {

    @p8d(c = "com.sportybet.feature.survivor.impl.presentation.components.SurvivorRankingsTableKt$SurvivorRankingsTable$1$1", f = "SurvivorRankingsTable.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ gdf0 a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ yje0<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gdf0 gdf0Var, Function0<Unit> function0, yje0<Boolean> yje0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = gdf0Var;
            this.b = function0;
            this.c = yje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.c.getValue().booleanValue() && this.a.f) {
                this.b.invoke();
            }
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ bd80 b;
        public final /* synthetic */ c5x c;

        public c(List list, bd80 bd80Var, c5x c5xVar) {
            this.a = list;
            this.b = bd80Var;
            this.c = c5xVar;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                bdf0 bdf0Var = (bdf0) this.a.get(iIntValue);
                aVar2.N(-784419012);
                rdf0.i(null, aVar2, 0);
                rdf0.g(bdf0Var, this.b, this.c, null, aVar2, 392);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(d dVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1543760840);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar = d.a.b;
            kd5.a(androidx.compose.foundation.a.b(j.c(j.w(dVar, 1.0f), 1.0f), ((t5c0) bVarI.O(w5c0.a)).C, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new eij(i, 1, dVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x0117  */
    /* JADX WARN: Code duplicated, block: B:72:0x014d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0158  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void b(final float f, final long j, final int i, d dVar, yc8 yc8Var, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        d dVar2;
        int i5;
        yc8 yc8Var2;
        int i6;
        boolean z;
        final d dVar3;
        final yc8 yc8Var3;
        e eVarZ;
        d.a aVar2;
        yc8 yc8Var4;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        float f2;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1399252753);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.c(f) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.d(i) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    yc8Var2 = yc8Var;
                    if (bVarI.M(yc8Var2)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i4 & 1, z)) {
                    aVar2 = d.a.b;
                    if (i7 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i5 != 0) {
                        yc8Var4 = null;
                    } else {
                        yc8Var4 = yc8Var2;
                    }
                    d dVarB = androidx.compose.foundation.a.b(j.r(dVar2, f), j, zm60.a);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
                    f2 = 0.75f * f;
                    if (yc8Var4 != null) {
                        bVarI.N(455740850);
                        z2 = true;
                        ihn.b(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), yc8Var4.a, bVarI, ((i4 >> 3) & 7168) | 48, 0);
                        bVarI.X(false);
                    } else {
                        z2 = true;
                        bVarI.N(455942102);
                        lkn.a(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), null, null, 0.0f, null, bVarI, 48, 120);
                        bVarI = bVarI;
                        bVarI.X(false);
                    }
                    bVarI.X(z2);
                    d dVar4 = dVar2;
                    yc8Var3 = yc8Var4;
                    dVar3 = dVar4;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    yc8Var3 = yc8Var2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: jdf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rdf0.b(f, j, i, dVar3, yc8Var3, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            yc8Var2 = yc8Var;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                aVar2 = d.a.b;
                if (i7 != 0) {
                    dVar2 = aVar2;
                }
                if (i5 != 0) {
                    yc8Var4 = null;
                } else {
                    yc8Var4 = yc8Var2;
                }
                d dVarB2 = androidx.compose.foundation.a.b(j.r(dVar2, f), j, zm60.a);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
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
                f2 = 0.75f * f;
                if (yc8Var4 != null) {
                    bVarI.N(455740850);
                    z2 = true;
                    ihn.b(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), yc8Var4.a, bVarI, ((i4 >> 3) & 7168) | 48, 0);
                    bVarI.X(false);
                } else {
                    z2 = true;
                    bVarI.N(455942102);
                    lkn.a(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(z2);
                d dVar5 = dVar2;
                yc8Var3 = yc8Var4;
                dVar3 = dVar5;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                yc8Var3 = yc8Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jdf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rdf0.b(f, j, i, dVar3, yc8Var3, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        dVar2 = dVar;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                yc8Var2 = yc8Var;
                if (bVarI.M(yc8Var2)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                aVar2 = d.a.b;
                if (i7 != 0) {
                    dVar2 = aVar2;
                }
                if (i5 != 0) {
                    yc8Var4 = null;
                } else {
                    yc8Var4 = yc8Var2;
                }
                d dVarB3 = androidx.compose.foundation.a.b(j.r(dVar2, f), j, zm60.a);
                huv huvVarC3 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarB3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                f2 = 0.75f * f;
                if (yc8Var4 != null) {
                    bVarI.N(455740850);
                    z2 = true;
                    ihn.b(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), yc8Var4.a, bVarI, ((i4 >> 3) & 7168) | 48, 0);
                    bVarI.X(false);
                } else {
                    z2 = true;
                    bVarI.N(455942102);
                    lkn.a(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(z2);
                d dVar6 = dVar2;
                yc8Var3 = yc8Var4;
                dVar3 = dVar6;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                yc8Var3 = yc8Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: jdf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rdf0.b(f, j, i, dVar3, yc8Var3, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        yc8Var2 = yc8Var;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            aVar2 = d.a.b;
            if (i7 != 0) {
                dVar2 = aVar2;
            }
            if (i5 != 0) {
                yc8Var4 = null;
            } else {
                yc8Var4 = yc8Var2;
            }
            d dVarB4 = androidx.compose.foundation.a.b(j.r(dVar2, f), j, zm60.a);
            huv huvVarC4 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            f2 = 0.75f * f;
            if (yc8Var4 != null) {
                bVarI.N(455740850);
                z2 = true;
                ihn.b(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), yc8Var4.a, bVarI, ((i4 >> 3) & 7168) | 48, 0);
                bVarI.X(false);
            } else {
                z2 = true;
                bVarI.N(455942102);
                lkn.a(x5c0.a(i, (i4 >> 6) & 14, bVarI), null, j.r(aVar2, f2), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(z2);
            d dVar7 = dVar2;
            yc8Var3 = yc8Var4;
            dVar3 = dVar7;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            yc8Var3 = yc8Var2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jdf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rdf0.b(f, j, i, dVar3, yc8Var3, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0166  */
    /* JADX WARN: Code duplicated, block: B:36:0x0197  */
    public static final void c(final adf0 adf0Var, d dVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        vle0 vle0Var;
        androidx.compose.runtime.b bVarI = aVar.i(-1357253724);
        int i2 = (bVarI.M(adf0Var) ? 4 : 2) | i | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarR = j.r(dVar2, 24.0f);
            vle0 vle0Var2 = w5c0.a;
            d dVarA = sfw.a(androidx.compose.foundation.a.b(dVarR, ((t5c0) bVarI.O(vle0Var2)).c1, zm60.a), adf0Var.d, new qdf0(), null, bVarI, 0, 4);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI = bVarI;
                bVarI.F(aVar2);
            } else {
                bVarI = bVarI;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (adf0Var.e) {
                bVarI.N(534538437);
                b(18.0f, ((t5c0) bVarI.O(vle0Var2)).g0, R.drawable.ic__feature__match_status, null, new yc8(((t5c0) bVarI.O(vle0Var2)).Q), bVarI, 6, 8);
                bVarI.X(false);
            } else {
                if (adf0Var.a == null) {
                    bVarI.N(534821994);
                    b(18.0f, ((t5c0) bVarI.O(vle0Var2)).g0, R.drawable.ic__cancel, null, new yc8(((t5c0) bVarI.O(vle0Var2)).Q), bVarI, 6, 8);
                    bVarI.X(false);
                } else {
                    bVarI.N(535108434);
                    m01 m01VarA = yia0.a(adf0Var.c, bVarI);
                    if (((m01.b) q7i.c(m01VarA.K, bVarI, 0, 7).getValue()) instanceof m01.b.d) {
                        bVarI.N(535883992);
                        vle0Var = vle0Var2;
                        lkn.a(m01VarA, adf0Var.b, j.r(dVar2, 16.0f), null, o8b.a.b, 0.0f, null, bVarI, 24960, 104);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        vle0Var = vle0Var2;
                        bVarI.N(1818410243);
                        b(18.0f, ((t5c0) bVarI.O(vle0Var)).O, R.drawable.ic__feature__logo_general, null, null, bVarI, 6, 24);
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                }
                if (adf0Var.d) {
                    bVarI.N(536411736);
                    b(6.0f, ((t5c0) bVarI.O(vle0Var)).F0, R.drawable.ic__fast, androidx.compose.foundation.layout.d.a.b(dVar2, ut.a.i), new yc8(((t5c0) bVarI.O(vle0Var)).r), bVarI, 6, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(536709956);
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            vle0Var = vle0Var2;
            if (adf0Var.d) {
                bVarI.N(536411736);
                b(6.0f, ((t5c0) bVarI.O(vle0Var)).F0, R.drawable.ic__fast, androidx.compose.foundation.layout.d.a.b(dVar2, ut.a.i), new yc8(((t5c0) bVarI.O(vle0Var)).r), bVarI, 6, 0);
                bVarI.X(false);
            } else {
                bVarI.N(536709956);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, i) { // from class: hdf0
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdf0.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(157244005);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0));
            uw0.i iVar2 = new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0));
            d.a aVar2 = d.a.b;
            rai.b(j.g(aVar2, 1.0f), iVar, iVar2, null, 0, 0, b4a.b, bVarI, 1572864, 56);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: odf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdf0.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final List list, final bd80 bd80Var, final c5x c5xVar, d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1511816305);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(bd80Var) ? 32 : 16) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 28.0f), ((t5c0) bVarI.O(w5c0.a)).j1, d750.a);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strA = vw40.a(R.string.page_survivor__survivor_leaderboard_username, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).q;
            long j = g7f0.a;
            d dVarA = androidx.compose.ui.layout.j.a(j.y(aVar2, 0.0f, 160.0f, 1), new pdf0(c5xVar));
            vle0 vle0Var = p6c0.a;
            rkg0.d(strA, h.j(dVarA, 40.0f + ((n6c0) bVarI.O(vle0Var)).c, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 10), j, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 1, 0, null, pmg0Var, bVarI, 0, 24576, 113656);
            bVar = bVarI;
            a(null, bVar, 0);
            d dVarJ = h.j(ceb.e(aVar2, bd80Var, false, true, false), ((n6c0) bVar.O(vle0Var)).c, 0.0f, 0.0f, 0.0f, 14);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVar, 0);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = androidx.compose.ui.c.c(bVar, dVarJ);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA2, bVar2);
            umi0.a(bVar, rv00VarS2, dVar3);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            Iterator itA = nv1.a(bVar, dVarC2, cVar, -1053992100, list);
            while (itA.hasNext()) {
                androidx.compose.runtime.b bVar3 = bVar;
                rkg0.d(vze0.a(((Number) itA.next()).intValue(), vw40.a(R.string.page_survivor__round_abbreviation, new Object[0], bVar)), h.h(j.w(aVar2, 32.0f), 0.0f, ((n6c0) bVar.O(p6c0.a)).c, 1), g7f0.a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, ((s6c0) bVar.O(t6c0.a)).q, bVar3, 0, 24576, 113656);
                bVar = bVar3;
            }
            rqa0.a(bVar, false, true, true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, bd80Var, c5xVar, dVar2, i) { // from class: ndf0
                public final /* synthetic */ List a;
                public final /* synthetic */ bd80 b;
                public final /* synthetic */ c5x c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    rdf0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, final int i2, final int i3, final long j, final long j2, androidx.compose.runtime.a aVar, d dVar) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(2099355198);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.e(j2) ? 256 : 128) | (bVarI.d(i2) ? 2048 : 1024) | 24576;
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i5 = (i4 & 112) | 6;
            int i6 = i4 << 6;
            b(10.0f, j, i, null, new yc8(j2), bVarI, i5 | (i6 & 896) | (i6 & 57344), 8);
            rkg0.d(vw40.a(i2, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, j, j2, dVar2) { // from class: idf0
                public final /* synthetic */ int a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ int d;
                public final /* synthetic */ d e;

                {
                    this.b = j;
                    this.c = j2;
                    this.e = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdf0.f(this.a, this.d, iA, this.b, this.c, (a) obj, this.e);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final bdf0 bdf0Var, final bd80 bd80Var, final c5x c5xVar, d dVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(903787554);
        int i2 = i | (bVarI.A(bdf0Var) ? 4 : 2) | (bVarI.M(bd80Var) ? 32 : 16) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 40.0f), g7f0.g, d750.a);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0));
            d dVarJ = h.j(androidx.compose.ui.layout.j.a(j.y(aVar2, 0.0f, 160.0f, 1), new pdf0(c5xVar)), 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 11);
            un60 un60VarA2 = sn60.a(iVar, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            f8f0 f8f0Var = f8f0.AnnouncementLightBg;
            xia0.a("https://s.sporty.net/cms/img_survivor_winner_badge_f44beb3351.png", null, j.r(aVar2, 40.0f), null, null, null, null, bVarI, 432, 2040);
            boolean z2 = bdf0Var.c;
            String strA = bdf0Var.b;
            if (z2) {
                bVarI.N(1629975781);
                z = false;
                strA = y36.a(strA, " (", vw40.a(R.string.page_survivor__survivor_leaderboard_you, new Object[0], bVarI), ")");
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(1630140081);
                bVarI.X(false);
            }
            rkg0.d(strA, null, g7f0.a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 24960, 110586);
            bVarI = bVarI;
            bVarI.X(true);
            a(null, bVarI, 0);
            d dVarJ2 = h.j(ceb.e(h.h(aVar2, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 1), bd80Var, false, true, false), ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 0.0f, 0.0f, 14);
            un60 un60VarA3 = sn60.a(jVar, ut.a.j, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(354205455);
            ArrayList arrayList = bdf0Var.d;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                adf0 adf0Var = (adf0) obj;
                d dVarW = j.w(aVar2, 32.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarW);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                c(adf0Var, null, bVarI, 0);
                bVarI.X(true);
            }
            rqa0.a(bVarI, false, true, true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bd80Var, c5xVar, dVar2, i) { // from class: mdf0
                public final /* synthetic */ bd80 b;
                public final /* synthetic */ c5x c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(393);
                    rdf0.g(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:104:0x0312  */
    /* JADX WARN: Code duplicated, block: B:107:0x031d  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0113  */
    /* JADX WARN: Code duplicated, block: B:67:0x0117  */
    /* JADX WARN: Code duplicated, block: B:72:0x013a  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:79:0x0268  */
    /* JADX WARN: Code duplicated, block: B:81:0x0270  */
    /* JADX WARN: Code duplicated, block: B:88:0x0292  */
    /* JADX WARN: Code duplicated, block: B:97:0x02c2  */
    public static final void h(final gdf0 gdf0Var, final Function0<Unit> function0, d dVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        boolean z;
        final d dVar3;
        e eVarZ;
        d.a aVar2;
        d dVar4;
        final bd80 bd80VarD;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final c5x c5xVar;
        m9s m9sVarA;
        Object objY2;
        yje0 yje0Var;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY3;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int i6;
        int iHashCode2;
        boolean z5;
        boolean zM;
        Object objY4;
        gdf0Var.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1882777292);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(gdf0Var) : bVarI.A(gdf0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i4 = 1;
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                aVar2 = d.a.b;
                if (i7 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                bd80VarD = ceb.d(bVarI);
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = k.a(0);
                    bVarI.r(objY);
                }
                c5xVar = (c5x) objY;
                m9sVarA = q9s.a(0, 3, bVarI);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = qsa0.b(new bxo(m9sVarA, i4));
                    bVarI.r(objY2);
                }
                yje0Var = (yje0) objY2;
                Boolean bool = (Boolean) yje0Var.getValue();
                bool.getClass();
                Boolean boolValueOf = Boolean.valueOf(gdf0Var.f);
                i5 = i3 & 14;
                if (i5 != 4 || ((i3 & 8) != 0 && bVarI.A(gdf0Var))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i3 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z2 | z3;
                objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new a(gdf0Var, function0, yje0Var, null);
                    bVarI.r(objY3);
                }
                w4g.g(bool, boolValueOf, (Function2) objY3, bVarI);
                d dVarG = j.g(dVar4, 1.0f);
                uw0.k kVar = uw0.c;
                lb4.a aVar4 = ut.a.m;
                ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar5 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar5);
                c0674a = hta.a.g;
                int i8 = i3;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVar6 = dVar4;
                xia0.a(vw40.a(R.string.page_survivor__survivor_rankings, new Object[0], bVarI), vw40.a(R.string.page_survivor__ranking, new Object[0], bVarI), j.i(aVar2, 28.0f), null, null, null, null, bVarI, 384, 2040);
                vle0 vle0Var = p6c0.a;
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).e));
                if (gdf0Var.d) {
                    i6 = R.string.page_survivor__survivor_leaderboard_winner_count_self;
                } else {
                    i6 = R.string.page_survivor__survivor_leaderboard_winner_count;
                }
                rkg0.d(vw40.a(i6, new Object[]{String.valueOf(gdf0Var.c)}, bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 0, 0, 131066);
                d dVarA = i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var)).e, bVarI, aVar2, 1.0f);
                vle0 vle0Var2 = k6c0.a;
                d dVarB = f95.b(vz7.a(dVarA, zm60.c(((i6c0) bVarI.O(vle0Var2)).d)), 1.0f, g7f0.c, zm60.c(((i6c0) bVarI.O(vle0Var2)).d));
                ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                e(gdf0Var.a, bd80VarD, c5xVar, null, bVarI, 384);
                d dVarK = j.k(aVar2, 0.0f, 332.0f, 1);
                if (i5 != 4 || ((i8 & 8) != 0 && bVarI.A(gdf0Var))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zM = bVarI.M(bd80VarD) | z5;
                objY4 = bVarI.y();
                if (zM || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: kdf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            gdf0 gdf0Var2 = gdf0Var;
                            List<bdf0> list = gdf0Var2.b;
                            f9sVar.c(list.size(), null, new rdf0.b(list), new ex8(802480018, new rdf0.c(list, bd80VarD, c5xVar), true));
                            if (gdf0Var2.e) {
                                f9s.h(f9sVar, "survivor_rankings_spinner", b4a.a, 2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                g3s.a(dVarK, m9sVarA, null, false, null, null, null, false, null, (Function1) objY4, bVarI, 6, 508);
                bVarI = bVarI;
                bVarI.X(true);
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
                d(null, bVarI, 0);
                bVarI.X(true);
                dVar3 = dVar6;
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ldf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rdf0.h(gdf0Var, function0, dVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        i4 = 1;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            aVar2 = d.a.b;
            if (i7 != 0) {
                dVar4 = aVar2;
            } else {
                dVar4 = dVar2;
            }
            bd80VarD = ceb.d(bVarI);
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5xVar = (c5x) objY;
            m9sVarA = q9s.a(0, 3, bVarI);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = qsa0.b(new bxo(m9sVarA, i4));
                bVarI.r(objY2);
            }
            yje0Var = (yje0) objY2;
            Boolean bool2 = (Boolean) yje0Var.getValue();
            bool2.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(gdf0Var.f);
            i5 = i3 & 14;
            if (i5 != 4) {
                z2 = true;
            } else {
                z2 = true;
            }
            if ((i3 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z2 | z3;
            objY3 = bVarI.y();
            if (z4) {
                objY3 = new a(gdf0Var, function0, yje0Var, null);
                bVarI.r(objY3);
            } else {
                objY3 = new a(gdf0Var, function0, yje0Var, null);
                bVarI.r(objY3);
            }
            w4g.g(bool2, boolValueOf2, (Function2) objY3, bVarI);
            d dVarG2 = j.g(dVar4, 1.0f);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA3 = xe8.a(kVar2, aVar5, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA3, bVar2);
            hta.a.d dVar7 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar7);
            c0674a = hta.a.g;
            int i9 = i3;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            d dVar8 = dVar4;
            xia0.a(vw40.a(R.string.page_survivor__survivor_rankings, new Object[0], bVarI), vw40.a(R.string.page_survivor__ranking, new Object[0], bVarI), j.i(aVar2, 28.0f), null, null, null, null, bVarI, 384, 2040);
            vle0 vle0Var3 = p6c0.a;
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var3)).e));
            if (gdf0Var.d) {
                i6 = R.string.page_survivor__survivor_leaderboard_winner_count_self;
            } else {
                i6 = R.string.page_survivor__survivor_leaderboard_winner_count;
            }
            rkg0.d(vw40.a(i6, new Object[]{String.valueOf(gdf0Var.c)}, bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 0, 0, 131066);
            d dVarA2 = i2k.a(aVar2, ((n6c0) bVarI.O(vle0Var3)).e, bVarI, aVar2, 1.0f);
            vle0 vle0Var4 = k6c0.a;
            d dVarB2 = f95.b(vz7.a(dVarA2, zm60.c(((i6c0) bVarI.O(vle0Var4)).d)), 1.0f, g7f0.c, zm60.c(((i6c0) bVarI.O(vle0Var4)).d));
            ze8 ze8VarA4 = xe8.a(kVar2, aVar5, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar7);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            e(gdf0Var.a, bd80VarD, c5xVar, null, bVarI, 384);
            d dVarK2 = j.k(aVar2, 0.0f, 332.0f, 1);
            if (i5 != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            zM = bVarI.M(bd80VarD) | z5;
            objY4 = bVarI.y();
            if (zM) {
                objY4 = new Function1() { // from class: kdf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        gdf0 gdf0Var2 = gdf0Var;
                        List<bdf0> list = gdf0Var2.b;
                        f9sVar.c(list.size(), null, new rdf0.b(list), new ex8(802480018, new rdf0.c(list, bd80VarD, c5xVar), true));
                        if (gdf0Var2.e) {
                            f9s.h(f9sVar, "survivor_rankings_spinner", b4a.a, 2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                objY4 = new Function1() { // from class: kdf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        gdf0 gdf0Var2 = gdf0Var;
                        List<bdf0> list = gdf0Var2.b;
                        f9sVar.c(list.size(), null, new rdf0.b(list), new ex8(802480018, new rdf0.c(list, bd80VarD, c5xVar), true));
                        if (gdf0Var2.e) {
                            f9s.h(f9sVar, "survivor_rankings_spinner", b4a.a, 2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            g3s.a(dVarK2, m9sVarA, null, false, null, null, null, false, null, (Function1) objY4, bVarI, 6, 508);
            bVarI = bVarI;
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var3)).d));
            d(null, bVarI, 0);
            bVarI.X(true);
            dVar3 = dVar8;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ldf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rdf0.h(gdf0Var, function0, dVar3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(d dVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1226390836);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar = d.a.b;
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), 1.0f), ((t5c0) bVarI.O(w5c0.a)).C, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new v270(i, 1, dVar);
        }
    }
}
