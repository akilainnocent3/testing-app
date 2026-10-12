package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.SportEventCount;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class gv30 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(n5f n5fVar, ec6 ec6Var, qjp qjpVar, jc6 jc6Var, ajp ajpVar, a aVar, final int i) {
        final ajp ajpVar2;
        final jc6 jc6Var2;
        final qjp qjpVar2;
        final ec6 ec6Var2;
        final n5f n5fVar2;
        Map<String, SportEventCount> eventCountMap;
        b bVarI = aVar.i(1939842462);
        int i2 = (bVarI.A(n5fVar) ? 4 : 2) | i | (bVarI.A(ec6Var) ? 32 : 16) | (bVarI.A(qjpVar) ? 256 : 128) | (bVarI.A(jc6Var) ? 2048 : 1024) | (bVarI.A(ajpVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            k3c0 k3c0Var = (k3c0) rcj0.a(bc50.a(k3c0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(k3c0Var.w, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(k3c0Var.i, bVarI, 0, 7);
            SportsMenuData sportsMenuData = (SportsMenuData) ((UIState) m6xVarC.getValue()).getData();
            int i3 = i2 << 3;
            b((sportsMenuData == null || (eventCountMap = sportsMenuData.getEventCountMap()) == null) ? null : eventCountMap.get((String) m6xVarC2.getValue()), n5fVar, ec6Var, qjpVar, jc6Var, ajpVar, bVarI, SportEventCount.$stable | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
            n5fVar2 = n5fVar;
            ec6Var2 = ec6Var;
            qjpVar2 = qjpVar;
            jc6Var2 = jc6Var;
            ajpVar2 = ajpVar;
            bVarI = bVarI;
        } else {
            ajpVar2 = ajpVar;
            jc6Var2 = jc6Var;
            qjpVar2 = qjpVar;
            ec6Var2 = ec6Var;
            n5fVar2 = n5fVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ec6Var2, qjpVar2, jc6Var2, ajpVar2, i) { // from class: dv30
                public final /* synthetic */ ec6 b;
                public final /* synthetic */ qjp c;
                public final /* synthetic */ jc6 d;
                public final /* synthetic */ ajp e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gv30.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final SportEventCount sportEventCount, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, a aVar, final int i) {
        int i2;
        final Function0 function5;
        final Function0 function6;
        final Function0 function7;
        Function0 function8;
        b bVarI = aVar.i(1714513634);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sportEventCount) : bVarI.A(sportEventCount) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function5 = function0;
            i2 |= bVarI.A(function5) ? 32 : 16;
        } else {
            function5 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i & 24576) == 0) {
            function7 = function3;
            i2 |= bVarI.A(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function7 = function3;
        }
        if ((196608 & i) == 0) {
            function8 = function4;
            i2 |= bVarI.A(function8) ? 131072 : 65536;
        } else {
            function8 = function4;
        }
        if (!bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.G();
        } else {
            if (sportEventCount == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final Function0 function9 = function8;
                    eVarZ.d = new Function2() { // from class: ev30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gv30.b(sportEventCount, function5, function1, function6, function7, function9, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.A(j.g(aVar2, 1.0f), null, 3), 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            av30.a(sportEventCount.getTodayEventSize(), (i2 << 3) & 7168, bVarI, wn60Var.a(1.0f, aVar2, true), vw40.a(R.string.sports_menu__today_games_menu, new Object[]{String.valueOf(sportEventCount.getTodayEventSize())}, bVarI), function1);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            int i3 = i2;
            av30.a(sportEventCount.getLiveEventSize(), i2 & 7168, bVarI, wn60Var.a(1.0f, aVar2, true), vw40.a(R.string.sports_menu__live, new Object[]{String.valueOf(sportEventCount.getLiveEventSize())}, bVarI), function2);
            j8h.a(bVarI, true, aVar2, 6.0f, bVarI);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            av30.a(sportEventCount.getAllEventSize(), (i3 >> 3) & 7168, bVarI, wn60Var.a(1.0f, aVar2, true), vw40.a(R.string.sports_menu__all, new Object[]{function0.invoke(), String.valueOf(sportEventCount.getAllEventSize())}, bVarI), function3);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            av30.a(sportEventCount.getOutrightEventSize(), (i3 >> 6) & 7168, bVarI, wn60Var.a(1.0f, aVar2, true), vw40.a(R.string.sports_menu__outrights_menu, new Object[]{String.valueOf(sportEventCount.getOutrightEventSize())}, bVarI), function4);
            bVarI.X(true);
            bVarI.X(true);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: fv30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gv30.b(sportEventCount, function0, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
