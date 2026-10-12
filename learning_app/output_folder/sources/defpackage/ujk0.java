package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ujk0 {
    public static final void a(d dVar, qkk0.b bVar, Function0 function0, Function0 function1, Function0 function2, a aVar, final int i) throws FileNotFoundException {
        final d dVar2;
        final qkk0.b bVar2;
        final Function0 function3;
        final Function0 function4;
        final Function0 function5;
        b bVar3;
        bVar.getClass();
        b bVarI = aVar.i(1864672139);
        int i2 = (bVarI.A(bVar) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            dVar2 = dVar;
            bVar2 = bVar;
            function3 = function0;
            function4 = function1;
            function5 = function2;
            bVar3 = bVarI;
            ikk0.a(null, false, fx8.b(-645105352, new cjj() { // from class: sjk0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vle0 vle0Var = p6c0.a;
                        d dVarG = h.g(dVar2, ((n6c0) aVar2.O(vle0Var)).h, ((n6c0) aVar2.O(vle0Var)).i);
                        uw0.i iVar = new uw0.i(((n6c0) aVar2.O(vle0Var)).f, true, new rw0(0));
                        lb4.a aVar3 = ut.a.n;
                        ze8 ze8VarA = xe8.a(iVar, aVar3, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar4);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        bd80 bd80VarD = ceb.d(aVar2);
                        d.a aVar5 = d.a.b;
                        d dVarA = e3v.a(1.0f, j.g(ceb.f(aVar5, bd80VarD, 14), 1.0f), false);
                        ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).f, true, new rw0(0)), aVar3, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA2, bVar4);
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.common_functions__results, new Object[0], aVar2), j.g(aVar5, 1.0f), ((t5c0) aVar2.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).d, aVar2, 48, 0, 131064);
                        qkk0.b bVar5 = bVar2;
                        if (bVar5.a == null) {
                            aVar2.N(-778168554);
                            aVar2.H();
                        } else {
                            aVar2.N(-778168553);
                            dkk0.d(null, bVar5.a, function3, function4, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                        bgk0.a(6, aVar2, j.g(aVar5, 1.0f), bVar5.b, function5);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar3, 384, 3);
        } else {
            dVar2 = dVar;
            bVar2 = bVar;
            function3 = function0;
            function4 = function1;
            function5 = function2;
            bVar3 = bVarI;
            bVar3.G();
        }
        e eVarZ = bVar3.Z();
        if (eVarZ != null) {
            final Function0 function6 = function5;
            final qkk0.b bVar4 = bVar2;
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(bVar4, function3, function4, function6, i) { // from class: tjk0
                public final /* synthetic */ qkk0.b b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(71);
                    ujk0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
