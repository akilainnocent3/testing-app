package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes6.dex */
public final class p7g0 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            s7g0 s7g0Var = (s7g0) this.receiver;
            bke0 bke0Var = s7g0Var.i;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            bke0 bke0Var2 = s7g0Var.z;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, new q7g0(0)));
            sp5.c(qcj0.a(s7g0Var), null, null, new u7g0(s7g0Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<akv, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(akv akvVar) {
            akv akvVar2 = akvVar;
            akvVar2.getClass();
            s7g0 s7g0Var = (s7g0) this.receiver;
            s7g0Var.getClass();
            bke0 bke0Var = s7g0Var.v;
            bke0Var.getClass();
            bke0Var.k(null, akvVar2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<fu80, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(fu80 fu80Var) {
            Object next;
            String str;
            fu80 fu80Var2 = fu80Var;
            fu80Var2.getClass();
            s7g0 s7g0Var = (s7g0) this.receiver;
            s7g0Var.getClass();
            bke0 bke0Var = s7g0Var.w;
            String str2 = fu80Var2.a;
            bke0Var.setValue(str2);
            q7g0 q7g0Var = (q7g0) s7g0Var.z.getValue();
            if (Intrinsics.f(str2, "All Leagues")) {
                str = q7g0Var.c;
            } else {
                Iterator<T> it = q7g0Var.b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((e4h0) next).c, str2));
                e4h0 e4h0Var = (e4h0) next;
                str = e4h0Var != null ? e4h0Var.b : null;
                if (str == null) {
                    str = "";
                }
            }
            s7g0Var.F1(str);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            boolean z;
            Object value;
            s7g0 s7g0Var = (s7g0) this.receiver;
            bke0 bke0Var = s7g0Var.z;
            q7g0 q7g0Var = (q7g0) bke0Var.getValue();
            akv akvVar = (akv) s7g0Var.v.getValue();
            if (!((Boolean) s7g0Var.i.getValue()).booleanValue() && !q7g0Var.f) {
                int iOrdinal = akvVar.ordinal();
                if (iOrdinal == 0) {
                    z = false;
                } else if (iOrdinal == 1) {
                    z = q7g0Var.h.c;
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    z = q7g0Var.g.c;
                }
                if (z) {
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, q7g0.a((q7g0) value, null, null, null, null, false, true, null, null, 223)));
                    sp5.c(qcj0.a(s7g0Var), null, null, new v7g0(akvVar, s7g0Var, q7g0Var, null), 3);
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<mus, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(mus musVar) {
            mus musVar2 = musVar;
            musVar2.getClass();
            s7g0 s7g0Var = (s7g0) this.receiver;
            s7g0Var.getClass();
            bke0 bke0Var = s7g0Var.y;
            bke0Var.getClass();
            bke0Var.k(null, musVar2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function1<b0h, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b0h b0hVar) {
            b0h b0hVar2 = b0hVar;
            b0hVar2.getClass();
            s7g0 s7g0Var = (s7g0) this.receiver;
            s7g0Var.getClass();
            s7g0Var.e.a(b0hVar2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar, Function2 function2) {
        String str;
        boolean z;
        Iterable iterable;
        Object bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        b0h b0hVar;
        s7g0 s7g0Var;
        Function2 function3 = function2;
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1687688561);
        int i2 = i | (bVarI.A(function3) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            s7g0 s7g0Var2 = (s7g0) rcj0.a(bc50.a(s7g0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(s7g0Var2.A, bVarI, 0, 7);
            Function2 function4 = (Function2) bVarI.O(hpt.a);
            r7g0 r7g0Var = (r7g0) m6xVarC.getValue();
            boolean zF = Intrinsics.f(r7g0Var, r7g0.c.a);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (zF) {
                bVarI.N(-1042414478);
                androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                h400 h400VarA = h.a(16.0f, 0.0f, 2);
                Object objY = bVarI.y();
                if (objY == c0041a2) {
                    objY = new o7g0();
                    bVarI.r(objY);
                }
                g3s.a(dVarE, null, h400VarA, false, null, null, null, false, null, (Function1) objY, bVarI, 805306758, 506);
                bVarI.X(false);
            } else {
                u8g0 u8g0VarA = null;
                if (r7g0Var instanceof r7g0.b) {
                    bVarI.N(-1042139229);
                    androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE2);
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
                    vlg.a(0, 1, bVarI, null);
                    dr.a(bVarI, j.i(aVar2, 16.0f));
                    String strA = vw40.a(R.string.common_functions__retry, new Object[0], bVarI);
                    k8c0 k8c0Var = grz.c;
                    boolean zA = bVarI.A(s7g0Var2);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a2) {
                        a aVar4 = new a(0, s7g0Var2, s7g0.class, "onRetryButtonClick", "onRetryButtonClick()V", 0);
                        bVarI.r(aVar4);
                        objY2 = aVar4;
                    }
                    eid0.b(null, false, null, k8c0Var, null, strA, null, null, null, null, (Function0) ((rpp) objY2), bVarI, 0, 0, 983);
                    bVarI = bVarI;
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    if (!(r7g0Var instanceof r7g0.a)) {
                        throw igg0.a(bVarI, 1628941571, false);
                    }
                    bVarI.N(-1041488787);
                    r7g0.a aVar5 = (r7g0.a) r7g0Var;
                    akv akvVar = aVar5.a;
                    b0h b0hVar2 = aVar5.h;
                    if (b0hVar2 != null) {
                        int iOrdinal = aVar5.i.ordinal();
                        if (iOrdinal == 0) {
                            str = b0hVar2.r;
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return;
                            }
                            str = b0hVar2.s;
                        }
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        bVarI.N(-1041464918);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1041464917);
                        u8g0VarA = t8g0.a(str, bVarI);
                        bVarI.X(false);
                    }
                    u8g0 u8g0Var = u8g0VarA;
                    boolean z2 = aVar5.b;
                    boolean z3 = aVar5.c;
                    int iOrdinal2 = akvVar.ordinal();
                    if (iOrdinal2 == 0) {
                        z = false;
                    } else if (iOrdinal2 == 1) {
                        z = aVar5.f;
                    } else {
                        if (iOrdinal2 != 2) {
                            wt40.a();
                            return;
                        }
                        z = aVar5.g;
                    }
                    b0h b0hVar3 = aVar5.h;
                    mus musVar = aVar5.i;
                    int iOrdinal3 = akvVar.ordinal();
                    if (iOrdinal3 == 0) {
                        iterable = ibg.a;
                    } else if (iOrdinal3 == 1) {
                        iterable = aVar5.d;
                    } else {
                        if (iOrdinal3 != 2) {
                            wt40.a();
                            return;
                        }
                        iterable = aVar5.e;
                    }
                    yw00 yw00VarF = rch.f(iterable);
                    yw00<fu80> yw00Var = aVar5.j;
                    fu80 fu80Var = aVar5.k;
                    boolean zA2 = bVarI.A(s7g0Var2);
                    Object objY3 = bVarI.y();
                    if (zA2 || objY3 == c0041a2) {
                        c0041a = c0041a2;
                        b0hVar = b0hVar3;
                        bVar = new b(1, s7g0Var2, s7g0.class, "onTabSelected", "onTabSelected(Lcom/sportybet/feature/dedicatedteampage/team/presentation/state/MatchTab;)V", 0);
                        s7g0Var = s7g0Var2;
                        bVarI.r(bVar);
                    } else {
                        bVar = objY3;
                        b0hVar = b0hVar3;
                        s7g0Var = s7g0Var2;
                        c0041a = c0041a2;
                    }
                    Function1 function1 = (Function1) ((rpp) bVar);
                    boolean zA3 = bVarI.A(s7g0Var);
                    b0h b0hVar4 = b0hVar;
                    Object objY4 = bVarI.y();
                    if (zA3 || objY4 == c0041a) {
                        s7g0 s7g0Var3 = s7g0Var;
                        c cVar = new c(1, s7g0Var3, s7g0.class, "onTournamentSelected", "onTournamentSelected(Lcom/sporty/android/compose/ui/component/SelectChipItem;)V", 0);
                        s7g0Var = s7g0Var3;
                        bVarI.r(cVar);
                        objY4 = cVar;
                    }
                    Function1 function5 = (Function1) ((rpp) objY4);
                    boolean zA4 = bVarI.A(s7g0Var);
                    Object objY5 = bVarI.y();
                    if (zA4 || objY5 == c0041a) {
                        s7g0 s7g0Var4 = s7g0Var;
                        d dVar = new d(0, s7g0Var4, s7g0.class, "onLoadMore", "onLoadMore()V", 0);
                        s7g0Var = s7g0Var4;
                        bVarI.r(dVar);
                        objY5 = dVar;
                    }
                    Function0 function0 = (Function0) ((rpp) objY5);
                    boolean zA5 = bVarI.A(s7g0Var);
                    Object objY6 = bVarI.y();
                    if (zA5 || objY6 == c0041a) {
                        s7g0 s7g0Var5 = s7g0Var;
                        e eVar = new e(1, s7g0Var5, s7g0.class, "onLiveContentModeChanged", "onLiveContentModeChanged(Lcom/sportybet/feature/dedicatedteampage/team/presentation/state/LiveContentMode;)V", 0);
                        s7g0Var = s7g0Var5;
                        bVarI.r(eVar);
                        objY6 = eVar;
                    }
                    Function1 function6 = (Function1) ((rpp) objY6);
                    boolean zA6 = bVarI.A(s7g0Var);
                    Object objY7 = bVarI.y();
                    if (zA6 || objY7 == c0041a) {
                        f fVar = new f(1, s7g0Var, s7g0.class, "onEventGoBetClick", "onEventGoBetClick(Lcom/sportybet/feature/dedicatedteampage/team/presentation/model/EventUiModel;)V", 0);
                        bVarI.r(fVar);
                        objY7 = fVar;
                    }
                    Function1 function7 = (Function1) ((rpp) objY7);
                    boolean zM = bVarI.M(function4);
                    Object objY8 = bVarI.y();
                    if (zM || objY8 == c0041a) {
                        objY8 = new mq6(function4, 1);
                        bVarI.r(objY8);
                    }
                    dmv.b(akvVar, z2, z3, z, b0hVar4, musVar, u8g0Var, yw00VarF, yw00Var, fu80Var, function1, function5, function0, function6, function7, (Function1) objY8, function2, bVarI, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, (i2 << 18) & 3670016);
                    function3 = function2;
                    bVarI = bVarI;
                    bVarI.X(false);
                }
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wbk(i, 3, function3);
        }
    }
}
