package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class h080 {
    public static final void a(final int i, final onn onnVar, a aVar, final Function0 function0, final Function1 function1) {
        int i2;
        long j;
        boolean z;
        long j2;
        pmg0 pmg0Var;
        b bVarI = aVar.i(1940187738);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new e080();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            int i3 = i2;
            d dVarE = ceb.e(h.j(its.a(bVarI, dVarC, cVar, 1.0f, true), 24.0f, 0.0f, 12.0f, 0.0f, 10), ceb.d(bVarI), false, true, false);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            d.a aVar4 = aVar2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC2, cVar, 1307226595, onnVar);
            while (itA.hasNext()) {
                final j080 j080Var = (j080) itA.next();
                boolean z2 = j080Var.c;
                if (z2) {
                    bVarI.N(890547961);
                    j = ((t5c0) bVarI.O(w5c0.a)).x0;
                    bVarI.X(false);
                } else {
                    bVarI.N(890621989);
                    bVarI.X(false);
                    j = yc8.l;
                }
                String strG = j080Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar4 = aVar4;
                d dVarA = vz7.a(aVar4, zm60.c(26.0f));
                boolean zA = ((i3 & 112) == 32) | bVarI.A(j080Var);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: f080
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(j080Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarH = sfw.h(h.g(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15), j, d750.a), 12.0f, 6.0f), j080Var.d);
                if (z2) {
                    bVarI.N(-525442282);
                    j2 = q7u.c(bVarI).o;
                    z = false;
                } else {
                    z = false;
                    bVarI.N(-525441295);
                    j2 = q7u.c(bVarI).b;
                }
                bVarI.X(z);
                if (z2) {
                    bVarI.N(-525439129);
                    pmg0Var = q7u.f(bVarI).n;
                } else {
                    bVarI.N(-525438489);
                    pmg0Var = q7u.f(bVarI).o;
                }
                bVarI.X(z);
                b bVar2 = bVarI;
                rkg0.d(strG, dVarH, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar2, 0, 0, 131064);
                c0041a = c0041a;
                bVarI = bVar2;
            }
            bVarI.X(false);
            bVarI.X(true);
            ihn.b(u800.a(R.drawable.ic__cancel, 0, bVarI), "Close overview stats", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(vz7.a(h.j(aVar4, 0.0f, 0.0f, 20.0f, 0.0f, 11), zm60.a), false, null, null, function0, 15), 4.0f), 16.0f), "overview_stats_close_icon"), ((t5c0) bVarI.O(w5c0.a)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g080
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    h080.a(w550.a(i | 1), onnVar, (a) obj, function0, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final i080 i080Var, final Function1 function1, final Function0 function0, final Function1 function2, a aVar, final int i) {
        b bVarI = aVar.i(368871906);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(i080Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function2) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            a((i2 >> 3) & 1008, i080Var.b, bVarI, function0, function1);
            r080 r080Var = i080Var.c;
            if (r080Var instanceof r080.b) {
                bVarI.N(1921793276);
                p080.a(0, bVarI);
                bVarI.X(false);
            } else if (r080Var instanceof r080.a) {
                bVarI.N(1921944804);
                boolean z = ((i2 & 112) == 32) | ((57344 & i2) == 16384);
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    objY = new v1q(1, function2, i080Var);
                    bVarI.r(objY);
                }
                n080.a((Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(r080Var instanceof r080.c)) {
                    throw igg0.a(bVarI, -1462030530, false);
                }
                bVarI.N(1922210102);
                q080 q080Var = ((r080.c) r080Var).a;
                if (q080Var instanceof j180) {
                    bVarI.N(1922328088);
                    i180.a((j180) q080Var, bVarI, 0);
                    bVarI.X(false);
                } else if (q080Var instanceof u180) {
                    bVarI.N(1922523419);
                    t180.d((u180) q080Var, bVarI, 0);
                    bVarI.X(false);
                } else {
                    if (q080Var != null) {
                        throw igg0.a(bVarI, -1462013876, false);
                    }
                    bVarI.N(-1461999324);
                    l080.a(0, bVarI);
                    bVarI.X(false);
                }
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i080Var, function1, function0, function2, i) { // from class: d080
                public final /* synthetic */ i080 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h080.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final i080 i080Var, final Function0<Unit> function0, final Function1<? super y180, Unit> function1, final Function0<Unit> function2, final Function1<? super y180, Unit> function3, a aVar, final int i) {
        b bVar;
        i080Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1234217731);
        int i2 = i | (bVarI.M(i080Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarB = ldk0.b(sfw.c(d.a.b));
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(function0, dVarB, bs90VarG, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, fx8.b(1892291880, new a080(), bVarI), null, null, fx8.b(-1968848421, new cjj() { // from class: b080
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        eyn eynVarC = gdk0.c(fdk0.a.a(aVar2).k, aVar2);
                        h080.b(j.i(j.g(d.a.b, 1.0f), (((tta.f((int) (((ock0) aVar2.O(sva.t)).a() & 4294967295L), aVar2) - eynVarC.d()) - eynVarC.a()) * 0.8f) - 32.0f), i080Var, function1, function2, function3, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 >> 3) & 14, 3078, 7064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, i) { // from class: c080
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h080.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
