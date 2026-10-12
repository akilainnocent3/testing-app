package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes6.dex */
public final class w8w {
    public static final yw00<z5g0> a;

    static {
        StringUiText stringUiText = ddi0.a;
        a = rch.a(new z5g0("Bet {NGN 1,000} in {Any Real Sport}", new a6g0.c(new u5w(new StringUiText("NGN 1,000"), 0.5f, t5w.e, null)), ""), new z5g0("Verify your {Email}", new a6g0.a(false), ""), new z5g0("Verify your {Name}", new a6g0.a(true), ""));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x034a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0372  */
    /* JADX WARN: Code duplicated, block: B:64:0x017a  */
    /* JADX WARN: Code duplicated, block: B:65:0x017e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0199  */
    /* JADX WARN: Code duplicated, block: B:73:0x0220  */
    /* JADX WARN: Code duplicated, block: B:75:0x0225  */
    /* JADX WARN: Code duplicated, block: B:78:0x0262  */
    /* JADX WARN: Code duplicated, block: B:80:0x027e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0299  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:86:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:89:0x0307  */
    /* JADX WARN: Code duplicated, block: B:90:0x030d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0328  */
    /* JADX WARN: Code duplicated, block: B:98:0x0337  */
    public static final void a(final String str, final boolean z, final a6g0 a6g0Var, final ybu ybuVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar;
        boolean z2;
        hta.a.c cVar;
        vle0 vle0Var;
        int iHashCode;
        boolean z3;
        bfg0 bfg0Var;
        boolean z4;
        boolean z5;
        long j;
        int iHashCode2;
        long j2;
        b bVarI = aVar.i(-693016248);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(a6g0Var) : bVarI.A(a6g0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ybuVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z6 = a6g0Var instanceof a6g0.c;
            lb4.b bVar2 = z6 ? ut.a.j : ut.a.k;
            vle0 vle0Var2 = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0));
            s8w s8wVar = new s8w();
            d.a aVar2 = d.a.b;
            d dVarA = sfw.a(aVar2, !(a6g0Var instanceof a6g0.b), s8wVar, null, bVarI, 6, 4);
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            int i3 = i2;
            if (bVarI.S) {
                z2 = z6;
            } else {
                z2 = z6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                s800 s800VarA = x5c0.a(R.drawable.ic__sports__darts, 0, bVarI);
                vle0Var = w5c0.a;
                ihn.b(s800VarA, "Mission target", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
                ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                z3 = z2;
                d dVarA2 = sfw.a(sfw.h(aVar2, "mission_bet_requirement_text"), z, new cjj() { // from class: t8w
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        d dVar2 = (d) obj;
                        a aVar4 = (a) obj2;
                        qfw.a((Integer) obj3, dVar2, aVar4, 1327863627);
                        d dVarD = androidx.compose.foundation.d.d(dVar2, false, null, null, function0, 15);
                        aVar4.H();
                        return dVarD;
                    }
                }, null, bVarI, (i3 & 112) | 6, 4);
                Regex regex = fl0.a;
                long j3 = ybuVar.a;
                qii qiiVar = qii.i;
                wk0 wk0VarC = fl0.c(str, new deb0(j3, 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530), new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE));
                pmg0 pmg0VarB = pmg0.b(((s6c0) bVarI.O(t6c0.a)).o, 0L, 0L, qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
                long j4 = ((t5c0) bVarI.O(vle0Var)).o;
                if (z) {
                    bfg0Var = bfg0.c;
                } else {
                    bfg0Var = bfg0.b;
                }
                rkg0.e(wk0VarC, dVarA2, j4, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, null, pmg0VarB, bVarI, 0, 0, 261624);
                bVar = bVarI;
                if (z3) {
                    bVar.N(-1497867908);
                    s5w.a(((a6g0.c) a6g0Var).a, v5w.a, ybuVar, bVar, ((i3 >> 3) & 896) | 48);
                    bVar.X(false);
                } else {
                    bVar.N(-1497648800);
                    bVar.X(false);
                }
                bVar.X(true);
                dr.a(bVar, new LayoutWeightElement(1.0f, true));
                if (a6g0Var instanceof a6g0.a) {
                    bVar.N(-1366900402);
                    z5 = ((a6g0.a) a6g0Var).a;
                    if (z5) {
                        bVar.N(-1366793173);
                        bVar.X(false);
                        j = ybuVar.a;
                    } else {
                        bVar.N(-1366712666);
                        j = ((t5c0) bVar.O(vle0Var)).j1;
                        bVar.X(false);
                    }
                    d dVarF = h.f(sfw.a(androidx.compose.foundation.a.b(aVar2, j, zm60.a), !z5, new u8w(), null, bVar, 0, 4), ((n6c0) bVar.O(vle0Var2)).c);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS3 = bVar.S();
                    d dVarC3 = c.c(bVar, dVarF);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC, bVar3);
                    umi0.a(bVar, rv00VarS3, dVar);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    }
                    umi0.a(bVar, dVarC3, cVar);
                    s800 s800VarA2 = x5c0.a(R.drawable.ic__check, 0, bVar);
                    if (z5) {
                        bVar.N(-894472589);
                        j2 = ((t5c0) bVar.O(vle0Var)).O;
                        bVar.X(false);
                    } else {
                        bVar.N(-894400948);
                        j2 = ((t5c0) bVar.O(vle0Var)).g0;
                        bVar.X(false);
                    }
                    ihn.b(s800VarA2, null, null, j2, bVar, 48, 4);
                    bVar = bVar;
                    z4 = true;
                    bVar.X(true);
                    bVar.X(false);
                } else {
                    z4 = true;
                    bVar.N(-1365754890);
                    bVar.X(false);
                }
                bVar.X(z4);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            s800 s800VarA3 = x5c0.a(R.drawable.ic__sports__darts, 0, bVarI);
            vle0Var = w5c0.a;
            ihn.b(s800VarA3, "Mission target", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            z3 = z2;
            d dVarA3 = sfw.a(sfw.h(aVar2, "mission_bet_requirement_text"), z, new cjj() { // from class: t8w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar2 = (d) obj;
                    a aVar4 = (a) obj2;
                    qfw.a((Integer) obj3, dVar2, aVar4, 1327863627);
                    d dVarD = androidx.compose.foundation.d.d(dVar2, false, null, null, function0, 15);
                    aVar4.H();
                    return dVarD;
                }
            }, null, bVarI, (i3 & 112) | 6, 4);
            Regex regex2 = fl0.a;
            long j5 = ybuVar.a;
            qii qiiVar2 = qii.i;
            wk0 wk0VarC2 = fl0.c(str, new deb0(j5, 0L, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530), new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE));
            pmg0 pmg0VarB2 = pmg0.b(((s6c0) bVarI.O(t6c0.a)).o, 0L, 0L, qiiVar2, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
            long j6 = ((t5c0) bVarI.O(vle0Var)).o;
            if (z) {
                bfg0Var = bfg0.c;
            } else {
                bfg0Var = bfg0.b;
            }
            rkg0.e(wk0VarC2, dVarA3, j6, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, null, pmg0VarB2, bVarI, 0, 0, 261624);
            bVar = bVarI;
            if (z3) {
                bVar.N(-1497867908);
                s5w.a(((a6g0.c) a6g0Var).a, v5w.a, ybuVar, bVar, ((i3 >> 3) & 896) | 48);
                bVar.X(false);
            } else {
                bVar.N(-1497648800);
                bVar.X(false);
            }
            bVar.X(true);
            dr.a(bVar, new LayoutWeightElement(1.0f, true));
            if (a6g0Var instanceof a6g0.a) {
                bVar.N(-1366900402);
                z5 = ((a6g0.a) a6g0Var).a;
                if (z5) {
                    bVar.N(-1366793173);
                    bVar.X(false);
                    j = ybuVar.a;
                } else {
                    bVar.N(-1366712666);
                    j = ((t5c0) bVar.O(vle0Var)).j1;
                    bVar.X(false);
                }
                d dVarF2 = h.f(sfw.a(androidx.compose.foundation.a.b(aVar2, j, zm60.a), !z5, new u8w(), null, bVar, 0, 4), ((n6c0) bVar.O(vle0Var2)).c);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                d dVarC5 = c.c(bVar, dVarF2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar3);
                umi0.a(bVar, rv00VarS5, dVar);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC5, cVar);
                s800 s800VarA4 = x5c0.a(R.drawable.ic__check, 0, bVar);
                if (z5) {
                    bVar.N(-894472589);
                    j2 = ((t5c0) bVar.O(vle0Var)).O;
                    bVar.X(false);
                } else {
                    bVar.N(-894400948);
                    j2 = ((t5c0) bVar.O(vle0Var)).g0;
                    bVar.X(false);
                }
                ihn.b(s800VarA4, null, null, j2, bVar, 48, 4);
                bVar = bVar;
                z4 = true;
                bVar.X(true);
                bVar.X(false);
            } else {
                z4 = true;
                bVar.N(-1365754890);
                bVar.X(false);
            }
            bVar.X(z4);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v8w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    w8w.a(str, z, a6g0Var, ybuVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final yw00 yw00Var, final boolean z, final ybu ybuVar, final Function1 function1, a aVar, final int i) {
        yw00Var.getClass();
        ybuVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-543846634);
        boolean z2 = z;
        ybu ybuVar2 = ybuVar;
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(yw00Var) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.M(ybuVar2) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1779770261);
            Iterator<E> it = yw00Var.iterator();
            while (it.hasNext()) {
                z5g0 z5g0Var = (z5g0) it.next();
                String str = z5g0Var.a;
                a6g0 a6g0Var = z5g0Var.b;
                boolean zA = ((57344 & i2) == 16384) | bVarI.A(z5g0Var);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new x7h(1, function1, z5g0Var);
                    bVarI.r(objY);
                }
                a(str, z2, a6g0Var, ybuVar2, (Function0) objY, bVarI, (i2 & 7168) | ((i2 >> 3) & 112));
                z2 = z;
                ybuVar2 = ybuVar;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, z, ybuVar, function1, i) { // from class: r8w
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ ybu d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    w8w.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
