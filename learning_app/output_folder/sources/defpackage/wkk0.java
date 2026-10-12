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
public final class wkk0 {
    public static final void a(final d dVar, qkk0.c cVar, Function0 function0, Function0 function1, Function0 function2, a aVar, final int i) throws FileNotFoundException {
        final qkk0.c cVar2;
        final Function0 function3;
        final Function0 function4;
        final Function0 function5;
        b bVar;
        cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(737557710);
        int i2 = (bVarI.A(cVar) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            cVar2 = cVar;
            function3 = function0;
            function4 = function1;
            function5 = function2;
            bVar = bVarI;
            ikk0.a(dVar, true, fx8.b(1040518721, new cjj() { // from class: ukk0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vle0 vle0Var = p6c0.a;
                        d dVarG = h.g(dVar, ((n6c0) aVar2.O(vle0Var)).h, ((n6c0) aVar2.O(vle0Var)).i);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar3);
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
                        umi0.a(aVar2, ze8VarA2, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar3);
                        String strA = vw40.a(R.string.common_functions__you_won, new Object[0], aVar2);
                        qkk0.c cVar4 = cVar2;
                        tkk0.a(0, aVar2, null, strA, cVar4.b);
                        if (cVar4.a == null) {
                            aVar2.N(-1170657595);
                            aVar2.H();
                        } else {
                            aVar2.N(-1170657594);
                            dkk0.d(null, cVar4.a, function3, function4, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                        bgk0.a(6, aVar2, j.g(aVar5, 1.0f), cVar4.b, function5);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 438, 0);
        } else {
            cVar2 = cVar;
            function3 = function0;
            function4 = function1;
            function5 = function2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0 function6 = function5;
            final qkk0.c cVar3 = cVar2;
            eVarZ.d = new Function2(cVar3, function3, function4, function6, i) { // from class: vkk0
                public final /* synthetic */ qkk0.c b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(71);
                    wkk0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
