package defpackage;

import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class bgd {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ved) this.receiver).a.d(vje.HOME);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ved vedVar = (ved) this.receiver;
            vedVar.getClass();
            sp5.c(qcj0.a(vedVar), null, null, new ued(vedVar, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<aag0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(aag0 aag0Var) {
            j1e0 j1e0Var;
            aag0 aag0Var2 = aag0Var;
            aag0Var2.getClass();
            ved vedVar = (ved) this.receiver;
            vedVar.getClass();
            if (Intrinsics.f(aag0Var2, aag0.c.d)) {
                j1e0Var = m8g0.a;
            } else if (Intrinsics.f(aag0Var2, aag0.b.d)) {
                j1e0Var = l8g0.a;
            } else if (Intrinsics.f(aag0Var2, aag0.a.d)) {
                j1e0Var = k8g0.a;
            } else {
                if (!Intrinsics.f(aag0Var2, aag0.d.d)) {
                    wt40.a();
                    return null;
                }
                j1e0Var = n8g0.a;
            }
            vedVar.c.a(j1e0Var, q00.d);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final String str3, final boolean z, final Function0<Unit> function0, final Function1<? super aag0, Unit> function1, final Function2<? super String, ? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        aag0 next;
        aag0 aag0Var;
        pux puxVar;
        androidx.compose.runtime.b bVarI = aVar.i(546372276);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            final fvx fvxVarB = f2j.b(new ryx[0], bVarI);
            m6x m6xVarA = u160.a(y9i.a(fvxVarB.b.A), null, null, bVarI, 48, 2);
            yw00<aag0> yw00Var = aag0.c;
            vsx vsxVar = (vsx) m6xVarA.getValue();
            String str4 = (vsxVar == null || (puxVar = vsxVar.b) == null) ? null : puxVar.b.f;
            String strP0 = str4 != null ? StringsKt.p0(str4, "?") : null;
            if (Intrinsics.f(strP0, "team_article")) {
                aag0Var = aag0.b.d;
            } else {
                Iterator<aag0> it = aag0.c.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!next.b.equals(strP0));
                aag0Var = next;
                if (aag0Var == null) {
                    aag0Var = aag0.c.d;
                }
            }
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = aag0.c;
                bVarI.r(objY);
            }
            final yw00 yw00Var2 = (yw00) objY;
            final y4h y4hVarA = h1h0.a(bVarI);
            final aag0 aag0Var2 = aag0Var;
            nk70.a(androidx.compose.ui.input.nestedscroll.a.a(j.e(d.a.b, 1.0f), y4hVarA.e, null), fx8.b(743282808, new Function2() { // from class: ofd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i7g0.f(null, str2, str3, z, y4hVarA, function0, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, ((t5c0) bVarI.O(w5c0.a)).i0, 0L, gdk0.a(0, 14), fx8.b(-463451133, new cjj() { // from class: pfd
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(h.e(aVar3, g400Var), 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        final Function1 function3 = function1;
                        boolean zM = aVar2.M(function3);
                        final fvx fvxVar = fvxVarB;
                        boolean zA = zM | aVar2.A(fvxVar);
                        final String str5 = str;
                        boolean zM2 = zA | aVar2.M(str5);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == a.C0040a.a) {
                            objY2 = new Function1() { // from class: tfd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    final aag0 aag0Var3 = (aag0) obj4;
                                    aag0Var3.getClass();
                                    function3.invoke(aag0Var3);
                                    final fvx fvxVar2 = fvxVar;
                                    pux puxVarI = fvxVar2.b.i();
                                    if (Intrinsics.f(puxVarI != null ? puxVarI.b.f : null, "team_article?article_id={article_id}")) {
                                        fvxVar2.k();
                                    }
                                    fvxVar2.g(aag0Var3.a(str5, "FIXTURES"), new Function1() { // from class: xed
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            qwx qwxVar = (qwx) obj5;
                                            qwxVar.getClass();
                                            qwxVar.b = true;
                                            qwxVar.c = !aag0Var3.equals(aag0.a.d);
                                            int i3 = xux.v;
                                            qwxVar.a(xux.a.a(fvxVar2.b.j()).b.e);
                                            rl20 rl20Var = new rl20();
                                            rl20Var.b = true;
                                            Unit unit = Unit.a;
                                            qwxVar.f = rl20Var.a;
                                            qwxVar.g = true;
                                            return Unit.a;
                                        }
                                    });
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        yw00<aag0> yw00Var3 = aag0.c;
                        h4g0.a(null, yw00Var2, aag0Var2, (Function1) objY2, aVar2, 576);
                        bgd.c(e3v.a(1.0f, a2d.a(aVar3, 12.0f, aVar2, aVar3, 1.0f), true), fvxVar, str5, function2, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306416, 188);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qfd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bgd.a(str, str2, str3, z, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function0<Unit> function0, Function2<? super String, ? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        final Function2<? super String, ? super String, Unit> function3;
        androidx.compose.runtime.b bVar;
        ved vedVar;
        function0.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(70692187);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ved vedVar2 = (ved) rcj0.a(bc50.a(ved.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(vedVar2.f, bVarI, 0, 7);
            d dVarE = j.e(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            String strA = vw40.a(R.string.dedicated_team_pages__toolbar_title, new Object[0], bVarI);
            boolean zA = bVarI.A(vedVar2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(0, vedVar2, ved.class, "onToolbarHomeClick", "onToolbarHomeClick()V", 0);
                vedVar = vedVar2;
                bVarI.r(objY);
            } else {
                vedVar = vedVar2;
            }
            bVar = bVarI;
            i1e0.a(null, strA, null, function0, (Function0) ((rpp) objY), bVar, (i2 << 9) & 7168, 5);
            if (((cgd) m6xVarC.getValue()).f) {
                bVar.N(-911751674);
                d(((cgd) m6xVarC.getValue()).b, bVar, 0);
                bVar.X(false);
                function3 = function2;
            } else {
                bVar.N(-911630030);
                String str = ((cgd) m6xVarC.getValue()).a;
                String str2 = ((cgd) m6xVarC.getValue()).b;
                String str3 = ((cgd) m6xVarC.getValue()).c;
                boolean z = ((cgd) m6xVarC.getValue()).e;
                boolean zA2 = bVar.A(vedVar);
                Object objY2 = bVar.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new b(0, vedVar, ved.class, "onRetryButtonClick", "onRetryButtonClick()V", 0);
                    bVar.r(objY2);
                }
                Function0 function1 = (Function0) ((rpp) objY2);
                boolean zA3 = bVar.A(vedVar);
                Object objY3 = bVar.y();
                if (zA3 || objY3 == c0041a) {
                    objY3 = new c(1, vedVar, ved.class, "onTabClicked", "onTabClicked(Lcom/sportybet/feature/dedicatedteampage/team/presentation/state/TeamTabRoute;)V", 0);
                    bVar.r(objY3);
                }
                function3 = function2;
                a(str, str2, str3, z, function1, (Function1) ((rpp) objY3), function3, bVar, (i2 << 15) & 3670016);
                bVar = bVar;
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            function3 = function2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function3, i) { // from class: nfd
                public final /* synthetic */ Function2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bgd.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final fvx fvxVar, final String str, final Function2 function2, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1406259885);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(fvxVar) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new cg4();
                bVarI.r(objY);
            }
            yrx yrxVarF = zrx.f("team_id", (Function1) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new rfd(0);
                bVarI.r(objY2);
            }
            final List listK = kotlin.collections.b.k(yrxVarF, zrx.f("matches_tab", (Function1) objY2));
            String strA = aag0.c.d.a(str, "FIXTURES");
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ufd(0);
                bVarI.r(objY3);
            }
            Function1 function1 = (Function1) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new vfd(0);
                bVarI.r(objY4);
            }
            Function1 function3 = (Function1) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new wfd(0);
                bVarI.r(objY5);
            }
            Function1 function4 = (Function1) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new xfd(0);
                bVarI.r(objY6);
            }
            Function1 function5 = (Function1) objY6;
            boolean zA = bVarI.A(listK) | bVarI.A(fvxVar) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY7 = bVarI.y();
            if (zA || objY7 == c0041a) {
                objY7 = new Function1() { // from class: yfd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        String strB = aag0.c.d.b();
                        final fvx fvxVar2 = fvxVar;
                        final String str2 = str;
                        final Function2 function6 = function2;
                        ex8 ex8Var = new ex8(142007760, new ejj() { // from class: agd
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final fvx fvxVar3 = fvxVar2;
                                boolean zA2 = aVar2.A(fvxVar3);
                                Object objY8 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA2 || objY8 == c0041a2) {
                                    objY8 = new dfd(fvxVar3, 0);
                                    aVar2.r(objY8);
                                }
                                Function1 function7 = (Function1) objY8;
                                boolean zA3 = aVar2.A(fvxVar3);
                                final String str3 = str2;
                                boolean zM = zA3 | aVar2.M(str3);
                                Object objY9 = aVar2.y();
                                if (zM || objY9 == c0041a2) {
                                    objY9 = new Function0() { // from class: efd
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            String strA2 = aag0.b.d.a(str3, "FIXTURES");
                                            fvx fvxVar4 = fvxVar3;
                                            fvxVar4.g(strA2, new mfd(fvxVar4, 0));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY9);
                                }
                                Function0 function0 = (Function0) objY9;
                                boolean zA4 = aVar2.A(fvxVar3) | aVar2.M(str3);
                                Object objY10 = aVar2.y();
                                if (zA4 || objY10 == c0041a2) {
                                    objY10 = new xf4(1, fvxVar3, str3);
                                    aVar2.r(objY10);
                                }
                                Function1 function8 = (Function1) objY10;
                                boolean zA5 = aVar2.A(fvxVar3) | aVar2.M(str3);
                                Object objY11 = aVar2.y();
                                if (zA5 || objY11 == c0041a2) {
                                    objY11 = new Function0() { // from class: ffd
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            String strA2 = aag0.d.d.a(str3, "FIXTURES");
                                            fvx fvxVar4 = fvxVar3;
                                            fvxVar4.g(strA2, new kfd(fvxVar4, 0));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY11);
                                }
                                c8g0.a(0, aVar2, function0, (Function0) objY11, function7, function8, function6);
                                return Unit.a;
                            }
                        }, true);
                        List list = listK;
                        zux.b(yuxVar, strB, list, ex8Var, 252);
                        zux.b(yuxVar, aag0.b.d.b(), list, new ex8(1173394809, new ejj() { // from class: yed
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                fvx fvxVar3 = fvxVar2;
                                boolean zA2 = aVar2.A(fvxVar3);
                                Object objY8 = aVar2.y();
                                if (zA2 || objY8 == a.C0040a.a) {
                                    objY8 = new ifd(fvxVar3, 0);
                                    aVar2.r(objY8);
                                }
                                ou.a((Function1) objY8, aVar2, 0);
                                return Unit.a;
                            }
                        }, true), 252);
                        zux.b(yuxVar, aag0.a.d.b(), list, new ex8(-430609064, new ejj() { // from class: zed
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj5).intValue();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                p7g0.a(0, (a) obj4, function6);
                                return Unit.a;
                            }
                        }, true), 252);
                        zux.b(yuxVar, aag0.d.d.b(), list, u59.b, 252);
                        ssx.a aVar2 = new tsx().a;
                        aVar2.a = uwx.o;
                        Unit unit = Unit.a;
                        zux.b(yuxVar, "team_article?article_id={article_id}", kotlin.collections.a.c(new yrx("article_id", aVar2.a())), new ex8(656350486, new ejj() { // from class: afd
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                vsx vsxVar = (vsx) obj3;
                                a aVar3 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                vsxVar.getClass();
                                Bundle bundleA = vsxVar.v.a();
                                String string = bundleA != null ? bundleA.getString("article_id") : null;
                                if (string == null) {
                                    string = "";
                                }
                                final fvx fvxVar3 = fvxVar2;
                                boolean zA2 = aVar3.A(fvxVar3);
                                Object objY8 = aVar3.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA2 || objY8 == c0041a2) {
                                    objY8 = new Function0() { // from class: gfd
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            fvxVar3.k();
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY8);
                                }
                                Function0 function0 = (Function0) objY8;
                                boolean zA3 = aVar3.A(fvxVar3);
                                final String str3 = str2;
                                boolean zM = zA3 | aVar3.M(str3);
                                Object objY9 = aVar3.y();
                                if (zM || objY9 == c0041a2) {
                                    objY9 = new Function0() { // from class: hfd
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            final fvx fvxVar4 = fvxVar3;
                                            fvxVar4.k();
                                            fvxVar4.g(aag0.b.d.a(str3, "FIXTURES"), new Function1() { // from class: lfd
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj6) {
                                                    qwx qwxVar = (qwx) obj6;
                                                    qwxVar.getClass();
                                                    qwxVar.b = true;
                                                    qwxVar.c = true;
                                                    int i3 = xux.v;
                                                    qwxVar.a(xux.a.a(fvxVar4.b.j()).b.e);
                                                    rl20 rl20Var = new rl20();
                                                    rl20Var.b = true;
                                                    Unit unit2 = Unit.a;
                                                    qwxVar.f = rl20Var.a;
                                                    qwxVar.g = true;
                                                    return Unit.a;
                                                }
                                            });
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY9);
                                }
                                j8j0.c(0, aVar3, string, function0, (Function0) objY9);
                                return Unit.a;
                            }
                        }, true), 252);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            lwx.c(fvxVar, strA, dVar, null, function1, function3, function4, function5, (Function1) objY7, bVarI, ((i2 << 6) & 896) | ((i2 >> 3) & 14) | 115015680, 536);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zfd(dVar, fvxVar, str, function2, i, 0);
        }
    }

    public static final void d(final String str, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-824868944);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final y4h y4hVarA = h1h0.a(bVarI);
            nk70.a(androidx.compose.ui.input.nestedscroll.a.a(j.e(d.a.b, 1.0f), y4hVarA.e, null), fx8.b(-532348564, new Function2() { // from class: sfd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String str2 = str;
                        if (str2 != null) {
                            aVar2.N(2118197034);
                            i7g0.f(null, str2, null, false, y4hVarA, null, aVar2, 3456, 33);
                            aVar2.H();
                        } else {
                            aVar2.N(2118423830);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, ((t5c0) bVarI.O(w5c0.a)).i0, 0L, gdk0.a(0, 14), u59.a, bVarI, 805306416, 188);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tg4(str, i);
        }
    }
}
