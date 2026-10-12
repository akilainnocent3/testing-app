package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.realsports.MaxCombinationRejectConfig;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckResponseDto;
import com.sportybet.ntespm.socket.ISocketPushManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lez30;", "Ls4c0;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ez30 extends s4c0 {
    public final cw90 A;
    public final xcl B;
    public final t3c0 C;
    public final dv40 D;
    public final x3n E;
    public final zki0 F;
    public final y040 G;
    public final m9n H;
    public final hmd I;
    public final kod J;
    public final fp00 K;
    public final ISocketPushManager L;
    public final xhj M;
    public final yvy N;
    public final pwh O;
    public final dff P;
    public final grp Q;
    public final jrp R;
    public final zfe S;
    public final geb T;
    public final bke0 U;
    public final uga0<com.sporty.android.common.uievent.a> V;
    public final geb W;
    public final uga0<Unit> X;
    public final geb Y;
    public final fha0<UIState<List<String>>> Z;
    public final fha0 a0;
    public final fha0<rpz> b0;
    public final fha0 c0;
    public final tfa0 d;
    public final geb d0;
    public final ez0 e;
    public final bke0 e0;
    public final nz3 f;
    public long f0;
    public boolean g0;
    public Long h0;
    public final c35 i;
    public String i0;
    public nie0 j0;
    public final e140 v;
    public final vgh w;
    public final r2n y;
    public final n93 z;

    public static final class a implements f7i<c140> {
        public final /* synthetic */ i9i a;

        /* JADX INFO: renamed from: ez30$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$$inlined$mapNotNull$1", f = "QuickBetViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0548a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0548a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ez30$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$$inlined$mapNotNull$1$2", f = "QuickBetViewModel.kt", l = {56}, m = "emit", v = 2)
            public static final class C0549a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0549a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0549a c0549a;
                if (habVar instanceof C0549a) {
                    c0549a = (C0549a) habVar;
                    int i = c0549a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0549a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0549a = new C0549a(habVar);
                    }
                } else {
                    c0549a = new C0549a(habVar);
                }
                Object obj2 = c0549a.a;
                neb nebVar = neb.a;
                int i2 = c0549a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Pair pair = (Pair) obj;
                    b140 b140Var = (b140) pair.a;
                    e760 e760Var = (e760) pair.b;
                    c140 c140VarA = e760Var instanceof e760.c ? a140.a((QuickLiabilityCheckResponseDto) ((e760.c) e760Var).a, b140Var.b) : null;
                    if (c140VarA != null) {
                        c0549a.b = 1;
                        if (this.a.emit(c140VarA, c0549a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(i9i i9iVar) {
            this.a = i9iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super c140> g7iVar, hab habVar) throws Throwable {
            C0548a c0548a;
            if (habVar instanceof C0548a) {
                c0548a = (C0548a) habVar;
                int i = c0548a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0548a.b = i - Integer.MIN_VALUE;
                } else {
                    c0548a = new C0548a(habVar);
                }
            } else {
                c0548a = new C0548a(habVar);
            }
            Object obj = c0548a.a;
            neb nebVar = neb.a;
            int i2 = c0548a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0548a.b = 1;
                if (this.a.collect(bVar, c0548a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$1", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<MaxCombinationRejectConfig, hab<? super f7i<? extends b140>>, Object> {
        public /* synthetic */ Object a;

        public b(hab habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = ez30.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MaxCombinationRejectConfig maxCombinationRejectConfig, hab<? super f7i<? extends b140>> habVar) {
            return ((b) create(maxCombinationRejectConfig, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            MaxCombinationRejectConfig maxCombinationRejectConfig = (MaxCombinationRejectConfig) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ez30 ez30Var = ez30.this;
            y040 y040Var = ez30Var.G;
            OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(1);
            if (orderBetTypeFromValue == null) {
                orderBetTypeFromValue = OrderBetType.ALL;
            }
            return h8i.c(new a8i(y040Var.b(orderBetTypeFromValue, maxCombinationRejectConfig)), ez30Var.J);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$2", f = "QuickBetViewModel.kt", l = {571}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<b140, hab<? super f7i<? extends Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>>>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public static final class a implements f7i<Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>> {
            public final /* synthetic */ f7i a;
            public final /* synthetic */ b140 b;

            /* JADX INFO: renamed from: ez30$c$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$2$invokeSuspend$$inlined$map$1", f = "QuickBetViewModel.kt", l = {109}, m = "collect", v = 2)
            public static final class C0550a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0550a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            public static final class b<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ b140 b;

                /* JADX INFO: renamed from: ez30$c$a$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$2$invokeSuspend$$inlined$map$1$2", f = "QuickBetViewModel.kt", l = {50}, m = "emit", v = 2)
                public static final class C0551a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0551a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(g7i g7iVar, b140 b140Var) {
                    this.a = g7iVar;
                    this.b = b140Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0551a c0551a;
                    if (habVar instanceof C0551a) {
                        c0551a = (C0551a) habVar;
                        int i = c0551a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0551a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0551a = new C0551a(habVar);
                        }
                    } else {
                        c0551a = new C0551a(habVar);
                    }
                    Object obj2 = c0551a.a;
                    neb nebVar = neb.a;
                    int i2 = c0551a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Pair pair = new Pair(this.b, (e760) obj);
                        c0551a.b = 1;
                        if (this.a.emit(pair, c0551a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public a(f7i f7iVar, b140 b140Var) {
                this.a = f7iVar;
                this.b = b140Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>> g7iVar, hab habVar) throws Throwable {
                C0550a c0550a;
                if (habVar instanceof C0550a) {
                    c0550a = (C0550a) habVar;
                    int i = c0550a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0550a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0550a = new C0550a(habVar);
                    }
                } else {
                    c0550a = new C0550a(habVar);
                }
                Object obj = c0550a.a;
                neb nebVar = neb.a;
                int i2 = c0550a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    b bVar = new b(g7iVar, this.b);
                    c0550a.b = 1;
                    if (this.a.collect(bVar, c0550a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = ez30.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b140 b140Var, hab<? super f7i<? extends Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>>> habVar) {
            return ((c) create(b140Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b140 b140Var = (b140) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                dv40 dv40Var = ez30.this.D;
                QuickLiabilityCheckRequestDto quickLiabilityCheckRequestDto = b140Var.a;
                this.b = b140Var;
                this.a = 1;
                obj = dv40Var.e(quickLiabilityCheckRequestDto);
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
            return new a((f7i) obj, b140Var);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$quickLiabilityCheck$4", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<c140, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = ez30.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c140 c140Var, hab<? super Unit> habVar) {
            return ((d) create(c140Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c140 c140Var = (c140) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ez30.this.v.c(c140Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez30(tfa0 tfa0Var, ez0 ez0Var, nz3 nz3Var, c35 c35Var, e140 e140Var, vgh vghVar, r2n r2nVar, n93 n93Var, cw90 cw90Var, xcl xclVar, t3c0 t3c0Var, dv40 dv40Var, x3n x3nVar, zki0 zki0Var, y040 y040Var, m9n m9nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) kod kodVar, fp00 fp00Var, ISocketPushManager iSocketPushManager, xhj xhjVar, yvy yvyVar, pwh pwhVar, kw80 kw80Var, dff dffVar, grp grpVar, jrp jrpVar, zfe zfeVar) {
        super(0);
        ez0Var.getClass();
        nz3Var.getClass();
        c35Var.getClass();
        e140Var.getClass();
        vghVar.getClass();
        r2nVar.getClass();
        n93Var.getClass();
        xclVar.getClass();
        t3c0Var.getClass();
        dv40Var.getClass();
        x3nVar.getClass();
        m9nVar.getClass();
        iSocketPushManager.getClass();
        xhjVar.getClass();
        yvyVar.getClass();
        kw80Var.getClass();
        grpVar.getClass();
        jrpVar.getClass();
        zfeVar.getClass();
        this.d = tfa0Var;
        this.e = ez0Var;
        this.f = nz3Var;
        this.i = c35Var;
        this.v = e140Var;
        this.w = vghVar;
        this.y = r2nVar;
        this.z = n93Var;
        this.A = cw90Var;
        this.B = xclVar;
        this.C = t3c0Var;
        this.D = dv40Var;
        this.E = x3nVar;
        this.F = zki0Var;
        this.G = y040Var;
        this.H = m9nVar;
        this.I = hmdVar;
        this.J = kodVar;
        this.K = fp00Var;
        this.L = iSocketPushManager;
        this.M = xhjVar;
        this.N = yvyVar;
        this.O = pwhVar;
        this.P = dffVar;
        this.Q = grpVar;
        this.R = jrpVar;
        this.S = zfeVar;
        this.T = g8d.d(grpVar.d, null, 3);
        this.U = cke0.a(age.b.a);
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.V = uga0Var;
        this.W = g8d.d(uga0Var, null, 3);
        uga0<Unit> uga0Var2 = new uga0<>();
        this.X = uga0Var2;
        this.Y = g8d.d(uga0Var2, null, 3);
        fha0<UIState<List<String>>> fha0Var = new fha0<>();
        this.Z = fha0Var;
        this.a0 = fha0Var;
        fha0<rpz> fha0Var2 = new fha0<>();
        this.b0 = fha0Var2;
        this.c0 = fha0Var2;
        this.d0 = g8d.d(e140Var.b(), null, 3);
        this.e0 = cke0.a(new k23.r(16777182));
        this.f0 = System.currentTimeMillis();
    }

    public final void H1(String str, yjk yjkVar, List list) {
        list.getClass();
        sp5.c(qcj0.a(this), null, null, new yy30(this, yjkVar, list, str, null), 3);
    }

    public final k23.r I1() {
        return (k23.r) this.e0.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J1(jab jabVar) throws Throwable {
        az30 az30Var;
        if (jabVar instanceof az30) {
            az30Var = (az30) jabVar;
            int i = az30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                az30Var.c = i - Integer.MIN_VALUE;
            } else {
                az30Var = new az30(this, jabVar);
            }
        } else {
            az30Var = new az30(this, jabVar);
        }
        Object userId = az30Var.a;
        neb nebVar = neb.a;
        int i2 = az30Var.c;
        if (i2 == 0) {
            m660.b(userId);
            az30Var.c = 1;
            userId = this.C.getUserId(az30Var);
            if (userId == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(userId);
        }
        return epa.a(userId, "hide_odds_change_accept_dlg");
    }

    public final void K1(k23.d0 d0Var) {
        Object value = this.U.getValue();
        age.a aVar = value instanceof age.a ? (age.a) value : null;
        frp frpVar = this.R.a;
        sp5.c(frpVar.c, null, null, new erp(frpVar, frpVar.a.e().getValue(), "deposit_attempted", null, null), 3);
        zfe zfeVar = this.S;
        zfeVar.c = true;
        zfeVar.a.a(new k23.c0(d0Var), q00.d);
        this.K.e(aVar != null ? aVar.a : null, wig.BETSLIP_INSUFFICIENT_BALANCE);
    }

    public final void L1(int i) {
        ea9.f(new aai(new a(l9i.a(l9i.a(this.i.C(), new b(null)), new c(null))), new d(null)), qcj0.a(this));
    }

    public final nie0 M1(String str, String str2, String str3, String str4, String str5) {
        return sp5.c(qcj0.a(this), null, null, new fz30(this, str, str2, str3, str4, str5, null), 3);
    }

    public final nie0 N1(k23.o oVar) {
        return sp5.c(qcj0.a(this), this.I, null, new iz30(this, oVar, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O1(jab jabVar) throws Throwable {
        jz30 jz30Var;
        xcl xclVar;
        if (jabVar instanceof jz30) {
            jz30Var = (jz30) jabVar;
            int i = jz30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                jz30Var.d = i - Integer.MIN_VALUE;
            } else {
                jz30Var = new jz30(this, jabVar);
            }
        } else {
            jz30Var = new jz30(this, jabVar);
        }
        Object obj = jz30Var.b;
        Object obj2 = neb.a;
        int i2 = jz30Var.d;
        if (i2 == 0) {
            m660.b(obj);
            xcl xclVar2 = this.B;
            jz30Var.a = xclVar2;
            jz30Var.d = 1;
            Object objJ1 = J1(jz30Var);
            if (objJ1 != obj2) {
                obj = objJ1;
                xclVar = xclVar2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xclVar = jz30Var.a;
        m660.b(obj);
        jz30Var.a = null;
        jz30Var.d = 2;
        Object obj3 = xclVar.a.getBoolean((String) obj, false, jz30Var);
        return obj3 == obj2 ? obj2 : obj3;
    }

    public final void P1() {
        bke0 bke0Var = this.e0;
        k23.r rVarB = this.F.b((k23.r) bke0Var.getValue());
        bke0Var.getClass();
        bke0Var.k(null, rVarB);
    }
}
