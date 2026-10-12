package com.sportybet.android.cashoutphase3;

import com.sporty.android.common.network.data.SprDataThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sporty.android.core.model.cashout.CashOutFallbackData;
import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import defpackage.a4y;
import defpackage.aai;
import defpackage.bke0;
import defpackage.bx6;
import defpackage.cke0;
import defpackage.cmk;
import defpackage.cv6;
import defpackage.cvf;
import defpackage.du6;
import defpackage.dv6;
import defpackage.e760;
import defpackage.e8p;
import defpackage.ea9;
import defpackage.ev6;
import defpackage.ez0;
import defpackage.fgz;
import defpackage.fha0;
import defpackage.g8d;
import defpackage.geb;
import defpackage.giz;
import defpackage.gs6;
import defpackage.gt6;
import defpackage.gz6;
import defpackage.h8p;
import defpackage.hab;
import defpackage.hai;
import defpackage.hgz;
import defpackage.hqf0;
import defpackage.hz6;
import defpackage.i8p;
import defpackage.ibg;
import defpackage.iiz;
import defpackage.ink;
import defpackage.iu6;
import defpackage.j30;
import defpackage.jiz;
import defpackage.jr90;
import defpackage.jrs;
import defpackage.jt6;
import defpackage.ju6;
import defpackage.keb;
import defpackage.klp;
import defpackage.ku6;
import defpackage.kw6;
import defpackage.l630;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.lp5;
import defpackage.lu6;
import defpackage.m660;
import defpackage.m730;
import defpackage.mad;
import defpackage.mtg0;
import defpackage.mv6;
import defpackage.n8i;
import defpackage.neb;
import defpackage.nie0;
import defpackage.np40;
import defpackage.nu6;
import defpackage.o08;
import defpackage.o560;
import defpackage.op6;
import defpackage.oz6;
import defpackage.p8d;
import defpackage.pp40;
import defpackage.pz6;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.qu2;
import defpackage.qv90;
import defpackage.rck;
import defpackage.rs6;
import defpackage.s8i;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.th5;
import defpackage.tp90;
import defpackage.u220;
import defpackage.uga0;
import defpackage.uhp;
import defpackage.ump;
import defpackage.uu6;
import defpackage.v860;
import defpackage.vp90;
import defpackage.vu6;
import defpackage.vuf;
import defpackage.whz;
import defpackage.wt40;
import defpackage.wx6;
import defpackage.x3n;
import defpackage.y820;
import defpackage.y9i;
import defpackage.yu6;
import defpackage.yvy;
import defpackage.z9i;
import defpackage.zr1;
import defpackage.zt6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/cashoutphase3/h;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h extends lcj0 {
    public final op6 A;
    public final z9i A0;
    public final mv6 B;
    public final pp40 B0;
    public final bx6 C;
    public final LinkedHashMap C0;
    public final hz6 D;
    public nie0 D0;
    public final jt6 E;
    public final hqf0 E0;
    public final yvy F;
    public final e8p G;
    public final qv90 H;
    public final zt6 I;
    public final x3n J;
    public final a4y K;
    public final giz L;
    public final zr1 M;
    public final lp5 N;
    public whz O;
    public final String P;
    public String Q;
    public Boolean R;
    public hgz S;
    public final bke0 T;
    public final LinkedHashMap U;
    public final uga0<Unit> V;
    public final geb W;
    public final uga0<com.sportybet.android.cashoutphase3.a> X;
    public final np40 Y;
    public final uga0<y820> Z;
    public final rck a;
    public final np40 a0;
    public final cvf b;
    public final fha0<e760<vuf>> b0;
    public final ez0 c;
    public final fha0 c0;
    public final qu2 d;
    public final LinkedHashMap d0;
    public final ink e;
    public final LinkedHashMap e0;
    public final rs6 f;
    public final uga0<com.sporty.android.common.uievent.a> f0;
    public final tp90 g0;
    public final tp90 h0;
    public final wx6 i;
    public final tp90 i0;
    public final tp90 j0;
    public final tp90 k0;
    public final pp40 l0;
    public final bke0 m0;
    public final pp40 n0;
    public final pp40 o0;
    public final tp90 p0;
    public final np40 q0;
    public final ConcurrentHashMap<String, uhp> r0;
    public String s0;
    public final pp40 t0;
    public final pp40 u0;
    public final kw6 v;
    public final tp90 v0;
    public final cmk w;
    public final np40 w0;
    public boolean x0;
    public final oz6 y;
    public boolean y0;
    public final t3c0 z;
    public Long z0;

    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$createAutoCashOut$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends AutoCashOut>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ gs6 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gs6 gs6Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = gs6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = h.this.new a(this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends AutoCashOut> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = e760Var instanceof e760.c;
            gs6 gs6Var = this.c;
            h hVar = h.this;
            if (!z) {
                if (e760Var instanceof e760.a) {
                    e760.a aVar = (e760.a) e760Var;
                    UiText uiText = aVar.b;
                    Throwable th = aVar.a;
                    if (th instanceof SprDataThrowable) {
                        int i = ((SprDataThrowable) th).d;
                        if (i != 33001 && i != 33003) {
                            switch (i) {
                                case 33008:
                                    hVar.J1(new com.sportybet.android.cashoutphase3.a.c.C0211a(gs6Var, th));
                                    break;
                                case 33009:
                                case 33010:
                                case 33011:
                                case 33012:
                                    hVar.J1(new com.sportybet.android.cashoutphase3.a.c.g(th, uiText));
                                    break;
                                default:
                                    hVar.J1(new com.sportybet.android.cashoutphase3.a.c.g(th, uiText));
                                    break;
                            }
                        } else {
                            String str = gs6Var.a.id;
                            str.getClass();
                            hVar.J1(new com.sportybet.android.cashoutphase3.a.c.b(str));
                        }
                    }
                }
            } else {
                int i2 = 0;
                m730.g("open_bets", "show_auto_tab_new_icon", false, false);
                AutoCashOut autoCashOut = (AutoCashOut) ((e760.c) e760Var).a;
                bke0 bke0Var = hVar.T;
                e eVar = (e) bke0Var.getValue();
                Iterator<AutoCashOut> it = eVar.a.getAutoCashOuts().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    if (Intrinsics.f(it.next().betId, autoCashOut.betId)) {
                        break;
                    }
                    i2++;
                }
                ArrayList arrayListE0 = CollectionsKt.E0(eVar.a.getAutoCashOuts());
                if (i2 == -1) {
                    arrayListE0.add(autoCashOut);
                } else {
                    arrayListE0.set(i2, autoCashOut);
                }
                bke0Var.k(null, e.a(eVar, CashOutData.copy$default(eVar.a, 0, null, arrayListE0, null, false, false, null, 123, null), false, null, false, 14));
                hVar.J1(new com.sportybet.android.cashoutphase3.a.C0210a(gs6Var, autoCashOut));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$emitCashoutEventFlow$1", f = "CashOutViewModel.kt", l = {773}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.cashoutphase3.a c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(com.sportybet.android.cashoutphase3.a aVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h.this.new b(this.c, habVar);
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
                uga0<com.sportybet.android.cashoutphase3.a> uga0Var = h.this.X;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$setupBannedTopic$1", f = "CashOutViewModel.kt", l = {734}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, boolean z2, hab<? super c> habVar) {
            super(2, habVar);
            this.c = z;
            this.d = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h.this.new c(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            h hVar = h.this;
            if (i == 0) {
                m660.b(obj);
                t3c0 t3c0Var = hVar.z;
                this.a = 1;
                obj = t3c0Var.getUserId(this);
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
            if (((CharSequence) obj).length() == 0) {
                return Unit.a;
            }
            ((jt6) hVar.a.b).e(this.c, this.d);
            return Unit.a;
        }
    }

    public h(rck rckVar, cvf cvfVar, ez0 ez0Var, qu2 qu2Var, ink inkVar, rs6 rs6Var, wx6 wx6Var, kw6 kw6Var, cmk cmkVar, oz6 oz6Var, t3c0 t3c0Var, op6 op6Var, mv6 mv6Var, bx6 bx6Var, hz6 hz6Var, jt6 jt6Var, yvy yvyVar, e8p e8pVar, i8p i8pVar, qv90 qv90Var, zt6 zt6Var, x3n x3nVar, a4y a4yVar, giz gizVar, zr1 zr1Var, lp5 lp5Var) {
        ez0Var.getClass();
        qu2Var.getClass();
        inkVar.getClass();
        rs6Var.getClass();
        kw6Var.getClass();
        oz6Var.getClass();
        t3c0Var.getClass();
        op6Var.getClass();
        mv6Var.getClass();
        bx6Var.getClass();
        hz6Var.getClass();
        jt6Var.getClass();
        yvyVar.getClass();
        x3nVar.getClass();
        a4yVar.getClass();
        gizVar.getClass();
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = rckVar;
        this.b = cvfVar;
        this.c = ez0Var;
        this.d = qu2Var;
        this.e = inkVar;
        this.f = rs6Var;
        this.i = wx6Var;
        this.v = kw6Var;
        this.w = cmkVar;
        this.y = oz6Var;
        this.z = t3c0Var;
        this.A = op6Var;
        this.B = mv6Var;
        this.C = bx6Var;
        this.D = hz6Var;
        this.E = jt6Var;
        this.F = yvyVar;
        this.G = e8pVar;
        this.H = qv90Var;
        this.I = zt6Var;
        this.J = x3nVar;
        this.K = a4yVar;
        this.L = gizVar;
        this.M = zr1Var;
        this.N = lp5Var;
        this.O = whz.a;
        this.P = "";
        this.Q = "";
        this.S = hgz.a;
        bke0 bke0VarA = cke0.a(e.b.a());
        this.T = bke0VarA;
        this.U = new LinkedHashMap();
        uga0<Unit> uga0Var = new uga0<>();
        this.V = uga0Var;
        this.W = g8d.d(uga0Var, null, 3);
        uga0<com.sportybet.android.cashoutphase3.a> uga0Var2 = new uga0<>();
        this.X = uga0Var2;
        this.Y = y9i.a(uga0Var2);
        uga0<y820> uga0Var3 = new uga0<>();
        this.Z = uga0Var3;
        this.a0 = y9i.a(uga0Var3);
        fha0<e760<vuf>> fha0Var = new fha0<>();
        this.b0 = fha0Var;
        this.c0 = fha0Var;
        this.d0 = new LinkedHashMap();
        this.e0 = new LinkedHashMap();
        this.f0 = new uga0<>();
        th5 th5Var = th5.b;
        tp90 tp90VarB = vp90.b(0, 100, th5Var, 1);
        this.g0 = tp90VarB;
        tp90 tp90VarB2 = vp90.b(0, 100, th5Var, 1);
        this.h0 = tp90VarB2;
        this.i0 = tp90VarB2;
        tp90 tp90VarB3 = vp90.b(0, 100, th5Var, 1);
        this.j0 = tp90VarB3;
        this.k0 = tp90VarB3;
        np40 np40VarA = y9i.a(tp90VarB);
        mad madVar = i8pVar.a;
        l630 l630VarA = madVar.c.a(madVar, mad.f[1]);
        Boolean bool = Boolean.FALSE;
        h8p h8pVar = new h8p(l630VarA.d(bool));
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.l0 = y9i.e(h8pVar, o08VarA, u220Var, bool);
        bke0 bke0VarA2 = cke0.a(bool);
        this.m0 = bke0VarA2;
        this.n0 = y9i.b(bke0VarA2);
        this.o0 = y9i.e(new s8i(a4yVar.needShow("need_show_cashout_import_sim_tooltip"), new lu6(3, null)), qcj0.a(this), u220Var, null);
        tp90 tp90VarB4 = vp90.b(0, 100, th5Var, 1);
        this.p0 = tp90VarB4;
        this.q0 = y9i.a(tp90VarB4);
        this.r0 = new ConcurrentHashMap<>();
        this.s0 = "";
        this.t0 = y9i.e(new cv6(v860.g(bx6Var.b())), qcj0.a(this), u220Var, new CashOutFallbackData(null, null, null, null, null, null, null, null, null, null, 1023, null));
        this.u0 = y9i.e(new dv6(t3c0Var.getAccountHolderFlow()), qcj0.a(this), u220Var, "");
        tp90 tp90VarB5 = vp90.b(0, 100, th5Var, 1);
        this.v0 = tp90VarB5;
        this.w0 = y9i.a(tp90VarB5);
        this.z0 = jt6Var.c.getLastDisconnectedTimestamp();
        jt6 jt6Var2 = (jt6) rckVar.b;
        z9i z9iVar = new z9i(jt6Var2.p);
        this.A0 = z9iVar;
        pp40 pp40Var = jt6Var2.r;
        this.B0 = y9i.e(new hai(bke0VarA, mv6Var.g(), new yu6(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new fgz(e.b.a(), new BoreDrawConfig(null, 1, null)));
        ea9.f(new aai(np40VarA, new iu6(this, null)), qcj0.a(this));
        ea9.f(new aai(l9i.e(jt6Var2.i, jt6Var2.g, jt6Var2.k, jt6Var2.m, jt6Var2.o), new nu6(this, null)), qcj0.a(this));
        ea9.f(new aai(n8i.a(new uu6(tp90VarB5.b())), new vu6(this, null)), qcj0.a(this));
        ea9.f(new aai(z9iVar, new ju6(this, null)), qcj0.a(this));
        ea9.f(new aai(pp40Var, new f(this, null)), qcj0.a(this));
        ea9.f(new aai(tp90VarB2, new ku6(this, null)), qcj0.a(this));
        this.C0 = new LinkedHashMap();
        this.E0 = q5s.b(new du6(this, 0));
    }

    public final void F1() {
        LinkedHashMap linkedHashMap = this.C0;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((uhp) it.next()).cancel((CancellationException) null);
        }
        linkedHashMap.clear();
    }

    public final void G1(String str, gz6 gz6Var) {
        gz6Var.getClass();
        if (this.Q.length() == 0) {
            this.D.c(str, gz6Var);
        }
    }

    public final void H1(gs6 gs6Var, int i, boolean z) {
        String string = gs6Var.a.cashOut.getAutoCashoutUsedStake(i).toString();
        string.getClass();
        String string2 = gs6Var.a.cashOut.getAutoCashOutAmount(i).toString();
        string2.getClass();
        String string3 = gs6Var.a.cashOut.getAutoCashOutMaxAmount().toString();
        string3.getClass();
        String str = gs6Var.a.id;
        str.getClass();
        ea9.f(new aai(this.f.b(str, string, string2, string3, z), new a(gs6Var, null)), qcj0.a(this));
    }

    public final void I1(Bet bet, String str) {
        bet.getClass();
        this.s0 = str == null ? "" : str;
        boolean zF = Intrinsics.f(bet.id, str);
        tp90 tp90Var = this.g0;
        if (zF) {
            tp90Var.a(bet);
        } else {
            this.d0.put(bet.id, bet);
            tp90Var.a(bet);
        }
    }

    public final void J1(com.sportybet.android.cashoutphase3.a aVar) {
        sp5.c(qcj0.a(this), null, null, new b(aVar, null), 3);
    }

    public final void K1(hgz hgzVar) {
        this.S = hgzVar;
        jiz jizVarA = iiz.a(this.O);
        if (jizVarA == null) {
            return;
        }
        int iOrdinal = hgzVar.ordinal();
        bx6 bx6Var = this.C;
        if (iOrdinal == 0) {
            String str = this.Q;
            if (str.length() <= 0) {
                str = null;
            }
            bx6Var.a(jizVarA, str);
            bx6Var.d();
            return;
        }
        if (iOrdinal == 1) {
            bx6Var.f();
            return;
        }
        if (iOrdinal == 2) {
            bx6Var.d();
        } else if (iOrdinal == 3) {
            bx6Var.c();
        } else {
            wt40.a();
        }
    }

    public final void L1(String str) {
        this.h0.a(CashOutInfo.Companion.createUnavailable$default(CashOutInfo.INSTANCE, str, null, false, false, null, null, null, false, null, null, null, 2046, null));
        R1(str);
    }

    public final void M1(String str) {
        Object next;
        Object bVar;
        String str2 = (String) this.u0.a.getValue();
        oz6 oz6Var = this.y;
        kw6 kw6Var = oz6Var.a;
        LinkedHashMap linkedHashMap = oz6Var.b;
        str2.getClass();
        if (str == null) {
            return;
        }
        oz6.a aVar = (oz6.a) linkedHashMap.get(str);
        if (aVar == null) {
            aVar = new oz6.a(0);
        }
        linkedHashMap.put(str, oz6.a.a(aVar, null, true, null, 5));
        Iterator<T> it = ((e) this.T.getValue()).a.getCashAbleBets().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((Bet) next).id, str));
        Bet bet = (Bet) next;
        oz6.a aVar2 = (oz6.a) linkedHashMap.get(str);
        CashOutInfo cashOutInfo = aVar2 != null ? aVar2.c : null;
        if (cashOutInfo == null) {
            if (bet == null) {
                return;
            }
            String str3 = bet.notCashableCode;
            if (str3 == null || StringsKt.U(str3)) {
                str3 = null;
            }
            if (str3 == null) {
                return;
            }
            String str4 = bet.id;
            str4.getClass();
            oz6.a aVar3 = (oz6.a) linkedHashMap.get(str4);
            if (aVar3 == null) {
                aVar3 = new oz6.a(0);
            }
            linkedHashMap.put(str4, oz6.a.a(aVar3, str3, false, null, 6));
            jrs jrsVarB = kotlin.collections.a.b();
            jrsVarB.add(new ump("userId"));
            jrsVarB.add(new ump(str2));
            jrsVarB.add(new ump("unavailableClick"));
            jrsVarB.add(new ump("1"));
            if (!bet.isCashable && !pz6.a.contains(str3)) {
                jrsVarB.add(new ump("isCashableFalse"));
                jrsVarB.add(new ump("1"));
            }
            String string = kotlin.collections.a.a(jrsVarB).toString();
            String str5 = bet.id;
            str5.getClass();
            kw6Var.b(str5, str3, string, true);
            return;
        }
        try {
            o560.a aVar4 = o560.b;
            String metrics = cashOutInfo.getMetrics();
            if (metrics != null) {
                oz6.a aVar5 = (oz6.a) linkedHashMap.get(str);
                if (aVar5 == null) {
                    aVar5 = new oz6.a(0);
                }
                linkedHashMap.put(str, oz6.a.a(aVar5, metrics, false, null, 6));
                List<klp> metricsInfo = cashOutInfo.getMetricsInfo();
                if (metricsInfo == null) {
                    metricsInfo = ibg.a;
                }
                jrs jrsVarB2 = kotlin.collections.a.b();
                jrsVarB2.addAll(metricsInfo);
                if (bet != null && !bet.isCashable && !pz6.a.contains(metrics)) {
                    jrsVarB2.add(new ump("isCashableFalse"));
                    jrsVarB2.add(new ump("1"));
                }
                jrsVarB2.add(new ump("unavailableClick"));
                jrsVarB2.add(new ump("1"));
                kw6Var.b(str, metrics, kotlin.collections.a.a(jrsVarB2).toString(), true);
            }
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar6 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar7 = mtg0.a;
            aVar7.q(MyLog.TAG_CASHOUT_CALC);
            aVar7.c(thA, "[onUnavailableClicked] fail.", new Object[0]);
        }
    }

    public final void N1(CashOutInfo cashOutInfo) {
        Object bVar;
        String strValueOf;
        oz6 oz6Var = this.y;
        oz6Var.getClass();
        try {
            o560.a aVar = o560.b;
            String betId = cashOutInfo.getBetId();
            if (betId == null) {
                betId = "";
            }
            if (betId.length() > 0) {
                LinkedHashMap linkedHashMap = oz6Var.b;
                oz6.a aVar2 = (oz6.a) linkedHashMap.get(betId);
                if (aVar2 == null) {
                    aVar2 = new oz6.a(0);
                }
                linkedHashMap.put(betId, oz6.a.a(aVar2, null, false, cashOutInfo, 3));
            }
            String metrics = cashOutInfo.getMetrics();
            if (metrics != null) {
                if (cashOutInfo.isCashAble() || betId.length() <= 0) {
                    strValueOf = String.valueOf(cashOutInfo.getMetricsInfo());
                } else {
                    int iA = oz6Var.a(betId, metrics);
                    List<klp> metricsInfo = cashOutInfo.getMetricsInfo();
                    if (metricsInfo == null) {
                        metricsInfo = ibg.a;
                    }
                    strValueOf = iA == 1 ? CollectionsKt.k0(kotlin.collections.b.k(new ump("unavailableClick"), new ump("1")), metricsInfo).toString() : metricsInfo.toString();
                }
                oz6Var.a.b(betId, metrics, strValueOf, false);
            }
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CASHOUT_CALC);
            aVar4.c(thA, "[recordJsFormulaResult] fail.", new Object[0]);
        }
    }

    public final void O1(boolean z, boolean z2) {
        sp5.c(qcj0.a(this), null, null, new c(z, z2, null), 3);
    }

    public final boolean P1() {
        CashOutData cashOutData = ((e) this.T.getValue()).a;
        return cashOutData.getCashAbleBets().isEmpty() && cashOutData.getTotalNum() == 0 && this.O == whz.b;
    }

    public final void Q1(CashOutInfo cashOutInfo) {
        Long oddsChangeTimeForFallback;
        cashOutInfo.getClass();
        String betId = cashOutInfo.getBetId();
        if (betId == null) {
            return;
        }
        if (!cashOutInfo.isFallbackCashOut() || !cashOutInfo.isCashAble()) {
            R1(betId);
            return;
        }
        LinkedHashMap linkedHashMap = this.C0;
        uhp uhpVar = (uhp) linkedHashMap.get(betId);
        if (uhpVar == null || !uhpVar.isActive()) {
            this.e0.put(betId, cashOutInfo);
            String str = this.s0;
            pp40 pp40Var = this.t0;
            Integer trfIntervalSeconds = ((CashOutFallbackData) pp40Var.a.getValue()).getTrfIntervalSeconds();
            int iIntValue = trfIntervalSeconds != null ? trfIntervalSeconds.intValue() : 30;
            Integer trfGracePeriodSeconds = ((CashOutFallbackData) pp40Var.a.getValue()).getTrfGracePeriodSeconds();
            int iIntValue2 = trfGracePeriodSeconds != null ? trfGracePeriodSeconds.intValue() : 0;
            String betId2 = cashOutInfo.getBetId();
            if (betId2 == null || (oddsChangeTimeForFallback = cashOutInfo.getOddsChangeTimeForFallback()) == null) {
                return;
            }
            long jLongValue = oddsChangeTimeForFallback.longValue();
            if (iIntValue > 0) {
                nie0 nie0VarC = sp5.c(qcj0.a(this), null, null, new ev6(iIntValue2, jLongValue, this, betId2, 1000 * ((long) iIntValue), str, null), 3);
                if (linkedHashMap.putIfAbsent(betId2, nie0VarC) != null) {
                    nie0VarC.cancel((CancellationException) null);
                    return;
                }
                return;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_FALLBACK);
            aVar.n("Invalid t1Seconds: " + iIntValue + " for betId: " + betId2, new Object[0]);
        }
    }

    public final void R1(String str) {
        uhp uhpVar = (uhp) this.C0.remove(str);
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        this.e0.remove(str);
    }

    public final void S1(boolean z, boolean z2) {
        jt6 jt6Var = (jt6) this.a.b;
        gt6 gt6Var = jt6Var.A;
        MultiTopic multiTopic = jt6Var.y;
        if (multiTopic != null) {
            ISocketPushManager iSocketPushManager = jt6Var.c;
            if (z) {
                iSocketPushManager.subscribeTopic(multiTopic, gt6Var);
                return;
            }
            iSocketPushManager.unsubscribeTopic(multiTopic, gt6Var);
            if (z2) {
                jt6Var.y = null;
            }
        }
    }

    public final void T1() {
        jt6 jt6Var = (jt6) this.a.b;
        jt6Var.d(false);
        ConcurrentHashMap.KeySetView keySetView = jt6Var.d;
        keySetView.clear();
        jt6Var.a();
        jt6Var.e.clear();
        keySetView.clear();
    }

    public final void U1(String str, boolean z) {
        str.getClass();
        if (((e) this.T.getValue()).a.getTotalNum() > 10 || z) {
            K1(hgz.c);
        } else {
            this.C.remove(str);
        }
    }
}
