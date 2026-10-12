package defpackage;

import android.os.Parcelable;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.realsports.MaxCombinationRejectConfig;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckResponseDto;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.OutcomesRequest;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u0003¨\u0006\u0005"}, d2 = {"Lsb3;", "Ls4c0;", "Lo95;", "", "Lxda0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sb3 extends s4c0 implements o95, xda0 {
    public final n93 A;
    public final g5x<xz10> A0;
    public final uga0<ta3> A1;
    public final nz3 B;
    public final g5x B0;
    public final np40 B1;
    public final e140 C;
    public final ga3 C0;
    public final fha0<Unit> C1;
    public final dv40 D;
    public final vxv D0;
    public final fha0 D1;
    public final qu2 E;
    public final f7i<Boolean> E0;
    public final bke0 E1;
    public final xcl F;
    public final geb F0;
    public final geb F1;
    public final wx6 G;
    public final bke0 G0;
    public final bke0 G1;
    public final vgh H;
    public final bke0 H0;
    public final geb H1;
    public final gis I;
    public final pp40 I0;
    public final bke0 I1;
    public final sx2 J;
    public boolean J0;
    public final pp40 J1;
    public final mrf0 K;
    public boolean K0;
    public final bke0 K1;
    public final zw2 L;
    public boolean L0;
    public final pp40 L1;
    public final lrf0 M;
    public boolean M0;
    public final geb M1;
    public final r2n N;
    public final g5x<BetTypeFlexiBetConfig> N0;
    public final bke0 N1;
    public final t2n O;
    public final g5x O0;
    public final pp40 O1;
    public final x3n P;
    public final g5x<BetTypeAnyWinConfig> P0;
    public final pp40 P1;
    public final cw90 Q;
    public final g5x Q0;
    public final bke0 Q1;
    public final y040 R;
    public final g5x<nl0> R0;
    public final bke0 R1;
    public final hmd S;
    public final g5x S0;
    public final bke0 S1;
    public final kod T;
    public final g5x<e760<OrderWithFailUpdate>> T0;
    public final bke0 T1;
    public final zki0 U;
    public final g5x U0;
    public boolean U1;
    public final n1e0 V;
    public final bke0 V0;
    public long V1;
    public final t3c0 W;
    public final geb W0;
    public Long W1;
    public final s2n X;
    public final tp90 X0;
    public final y83.b X1;
    public final e4n Y;
    public final np40 Y0;
    public final np40 Y1;
    public final ISocketPushManager Z;
    public final tp90 Z0;
    public final tp90 Z1;
    public final xhj a0;
    public final uga0<Unit> a1;
    public Long a2;
    public final qnk b0;
    public final geb b1;
    public LinkedHashMap b2;
    public final e63 c0;
    public final bke0 c1;
    public boolean c2;
    public final /* synthetic */ o95 d;
    public final c83 d0;
    public final bke0 d1;
    public final bke0 d2;
    public final tfa0 e;
    public final wuf e0;
    public final uga0<BookingData> e1;
    public long e2;
    public final czw f;
    public final san f0;
    public final np40 f1;
    public Long f2;
    public final zr1 g0;
    public final bke0 g1;
    public boolean g2;
    public final yvy h0;
    public final geb h1;
    public boolean h2;
    public final xqf0 i;
    public final pwh i0;
    public final uga0<l4v> i1;
    public boolean i2;
    public final saa0 j0;
    public final uga0<l4v> j1;
    public final f7i<String> j2;
    public final agb0 k0;
    public final np40 k1;
    public final mok l0;
    public final uga0<l4v> l1;
    public final dea0 m0;
    public final bke0 m1;
    public final kw80 n0;
    public boolean n1;
    public final n8a0 o0;
    public final bke0 o1;
    public final y83 p0;
    public final pp40 p1;
    public final n63 q0;
    public nie0 q1;
    public final n73 r0;
    public final uga0<String> r1;
    public final v83 s0;
    public final geb s1;
    public final c93 t0;
    public final eb3 t1;
    public final o83 u0;
    public final uga0<com.sporty.android.common.uievent.a> u1;
    public final ez0 v;
    public final q73 v0;
    public final geb v1;
    public final c35 w;
    public final lgg w0;
    public final uga0<Boolean> w1;
    public final grp x0;
    public final np40 x1;
    public final ql0 y;
    public final jrp y0;
    public final bke0 y1;
    public final c4i z;
    public final zfe z0;
    public final geb z1;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[kw80.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                kw80.a aVar = kw80.a.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                kw80.a aVar2 = kw80.a.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[w73.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                w73 w73Var = w73.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                w73 w73Var2 = w73.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                w73 w73Var3 = w73.a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                w73 w73Var4 = w73.a;
                iArr2[4] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[r93.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                r93 r93Var = r93.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                r93 r93Var2 = r93.a;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            a = iArr3;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$dispatch$1", f = "BetSlipViewModel.kt", l = {853}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ s73 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(s73 s73Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = s73Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sb3.this.new b(this.c, habVar);
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
                c83 c83Var = sb3.this.d0;
                BigDecimal bigDecimal = ((s73.b) this.c).a;
                this.a = 1;
                c83Var.getClass();
                if (c83Var.a.putInt("slider_progress_percentage", new Integer(((BigDecimal) kotlin.ranges.f.i(bigDecimal, c83.f, c83.g)).movePointRight(2).intValue()), this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$dispatch$2", f = "BetSlipViewModel.kt", l = {860}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sb3.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                c83 c83Var = sb3.this.d0;
                this.a = 1;
                if (c83Var.a.b("slider_progress_percentage", this) == nebVar) {
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

    public static final class d implements f7i<c140> {
        public final /* synthetic */ aai a;

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$$inlined$mapNotNull$1", f = "BetSlipViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$$inlined$mapNotNull$1$2", f = "BetSlipViewModel.kt", l = {56}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
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
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Pair pair = (Pair) obj;
                    b140 b140Var = (b140) pair.a;
                    e760 e760Var = (e760) pair.b;
                    c140 c140VarA = e760Var instanceof e760.c ? a140.a((QuickLiabilityCheckResponseDto) ((e760.c) e760Var).a, b140Var.b) : null;
                    if (c140VarA != null) {
                        aVar.b = 1;
                        if (this.a.emit(c140VarA, aVar) == nebVar) {
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

        public d(aai aaiVar) {
            this.a = aaiVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super c140> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<MaxCombinationRejectConfig, hab<? super f7i<? extends b140>>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, hab<? super e> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = sb3.this.new e(this.c, habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MaxCombinationRejectConfig maxCombinationRejectConfig, hab<? super f7i<? extends b140>> habVar) {
            return ((e) create(maxCombinationRejectConfig, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            MaxCombinationRejectConfig maxCombinationRejectConfig = (MaxCombinationRejectConfig) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sb3 sb3Var = sb3.this;
            y040 y040Var = sb3Var.R;
            OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(this.c);
            if (orderBetTypeFromValue == null) {
                orderBetTypeFromValue = OrderBetType.ALL;
            }
            return h8i.c(new a8i(y040Var.b(orderBetTypeFromValue, maxCombinationRejectConfig)), sb3Var.T);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$2", f = "BetSlipViewModel.kt", l = {2059}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<b140, hab<? super f7i<? extends Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>>>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public static final class a implements f7i<Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>> {
            public final /* synthetic */ f7i a;
            public final /* synthetic */ b140 b;

            /* JADX INFO: renamed from: sb3$f$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$2$invokeSuspend$$inlined$map$1", f = "BetSlipViewModel.kt", l = {109}, m = "collect", v = 2)
            public static final class C1157a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1157a(hab habVar) {
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

                /* JADX INFO: renamed from: sb3$f$a$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$2$invokeSuspend$$inlined$map$1$2", f = "BetSlipViewModel.kt", l = {50}, m = "emit", v = 2)
                public static final class C1158a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1158a(hab habVar) {
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
                    C1158a c1158a;
                    if (habVar instanceof C1158a) {
                        c1158a = (C1158a) habVar;
                        int i = c1158a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1158a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1158a = new C1158a(habVar);
                        }
                    } else {
                        c1158a = new C1158a(habVar);
                    }
                    Object obj2 = c1158a.a;
                    neb nebVar = neb.a;
                    int i2 = c1158a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Pair pair = new Pair(this.b, (e760) obj);
                        c1158a.b = 1;
                        if (this.a.emit(pair, c1158a) == nebVar) {
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
                C1157a c1157a;
                if (habVar instanceof C1157a) {
                    c1157a = (C1157a) habVar;
                    int i = c1157a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1157a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1157a = new C1157a(habVar);
                    }
                } else {
                    c1157a = new C1157a(habVar);
                }
                Object obj = c1157a.a;
                neb nebVar = neb.a;
                int i2 = c1157a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    b bVar = new b(g7iVar, this.b);
                    c1157a.b = 1;
                    if (this.a.collect(bVar, c1157a) == nebVar) {
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

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = sb3.this.new f(habVar);
            fVar.b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b140 b140Var, hab<? super f7i<? extends Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>>> habVar) {
            return ((f) create(b140Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b140 b140Var = (b140) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                dv40 dv40Var = sb3.this.D;
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

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$3", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = sb3.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends b140, ? extends e760<? extends QuickLiabilityCheckResponseDto>> pair, hab<? super Unit> habVar) {
            return ((g) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e760 e760Var = (e760) pair.b;
            boolean z = e760Var instanceof e760.c;
            sb3 sb3Var = sb3.this;
            if (z) {
                sb3Var.w2(Boolean.TRUE);
            } else if (e760Var instanceof e760.a) {
                sb3Var.w2(Boolean.FALSE);
            } else {
                sb3Var.w2(null);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$5", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super c140>, hab<? super Unit>, Object> {
        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sb3.this.new h(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super c140> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            sb3.this.w2(null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$6", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<c140, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = sb3.this.new i(habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c140 c140Var, hab<? super Unit> habVar) {
            return ((i) create(c140Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c140 c140Var = (c140) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sb3.this.C.c(c140Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$setBetSlipHeaderState$2", f = "BetSlipViewModel.kt", l = {2501}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d63 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(d63 d63Var, hab<? super j> habVar) {
            super(2, habVar);
            this.c = d63Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sb3.this.new j(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                e63 e63Var = sb3.this.c0;
                l630 l630VarA = e63Var.b.a(e63Var, e63.c[0]);
                this.a = 1;
                if (l630VarA.g(this, this.c) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r10v24, types: [eb3] */
    public sb3(tfa0 tfa0Var, czw czwVar, xqf0 xqf0Var, ez0 ez0Var, c35 c35Var, ql0 ql0Var, c4i c4iVar, n93 n93Var, nz3 nz3Var, e140 e140Var, dv40 dv40Var, qu2 qu2Var, xcl xclVar, wx6 wx6Var, vgh vghVar, gis gisVar, sx2 sx2Var, mrf0 mrf0Var, zw2 zw2Var, lrf0 lrf0Var, r2n r2nVar, t2n t2nVar, x3n x3nVar, o95 o95Var, cw90 cw90Var, y040 y040Var, ly2 ly2Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) kod kodVar, zki0 zki0Var, n1e0 n1e0Var, t3c0 t3c0Var, s2n s2nVar, e4n e4nVar, ISocketPushManager iSocketPushManager, xhj xhjVar, qnk qnkVar, e63 e63Var, c83 c83Var, wuf wufVar, san sanVar, zr1 zr1Var, yvy yvyVar, pwh pwhVar, uoo uooVar, saa0 saa0Var, agb0 agb0Var, mok mokVar, dea0 dea0Var, kw80 kw80Var, n8a0 n8a0Var, y83 y83Var, n63 n63Var, n73 n73Var, v83 v83Var, c93 c93Var, o83 o83Var, l83 l83Var, q73 q73Var, lgg lggVar, grp grpVar, jrp jrpVar, zfe zfeVar) {
        super(0);
        ez0Var.getClass();
        c35Var.getClass();
        ql0Var.getClass();
        c4iVar.getClass();
        n93Var.getClass();
        nz3Var.getClass();
        e140Var.getClass();
        dv40Var.getClass();
        qu2Var.getClass();
        xclVar.getClass();
        vghVar.getClass();
        gisVar.getClass();
        r2nVar.getClass();
        t2nVar.getClass();
        x3nVar.getClass();
        o95Var.getClass();
        ly2Var.getClass();
        n1e0Var.getClass();
        t3c0Var.getClass();
        s2nVar.getClass();
        e4nVar.getClass();
        iSocketPushManager.getClass();
        xhjVar.getClass();
        c83Var.getClass();
        sanVar.getClass();
        zr1Var.getClass();
        yvyVar.getClass();
        kw80Var.getClass();
        n63Var.getClass();
        grpVar.getClass();
        jrpVar.getClass();
        zfeVar.getClass();
        this.d = o95Var;
        this.e = tfa0Var;
        this.f = czwVar;
        this.i = xqf0Var;
        this.v = ez0Var;
        this.w = c35Var;
        this.y = ql0Var;
        this.z = c4iVar;
        this.A = n93Var;
        this.B = nz3Var;
        this.C = e140Var;
        this.D = dv40Var;
        this.E = qu2Var;
        this.F = xclVar;
        this.G = wx6Var;
        this.H = vghVar;
        this.I = gisVar;
        this.J = sx2Var;
        this.K = mrf0Var;
        this.L = zw2Var;
        this.M = lrf0Var;
        this.N = r2nVar;
        this.O = t2nVar;
        this.P = x3nVar;
        this.Q = cw90Var;
        this.R = y040Var;
        this.S = hmdVar;
        this.T = kodVar;
        this.U = zki0Var;
        this.V = n1e0Var;
        this.W = t3c0Var;
        this.X = s2nVar;
        this.Y = e4nVar;
        this.Z = iSocketPushManager;
        this.a0 = xhjVar;
        this.b0 = qnkVar;
        this.c0 = e63Var;
        this.d0 = c83Var;
        this.e0 = wufVar;
        this.f0 = sanVar;
        this.g0 = zr1Var;
        this.h0 = yvyVar;
        this.i0 = pwhVar;
        this.j0 = saa0Var;
        this.k0 = agb0Var;
        this.l0 = mokVar;
        this.m0 = dea0Var;
        this.n0 = kw80Var;
        this.o0 = n8a0Var;
        this.p0 = y83Var;
        this.q0 = n63Var;
        this.r0 = n73Var;
        this.s0 = v83Var;
        this.t0 = c93Var;
        this.u0 = o83Var;
        this.v0 = q73Var;
        this.w0 = lggVar;
        this.x0 = grpVar;
        this.y0 = jrpVar;
        this.z0 = zfeVar;
        g5x<xz10> g5xVar = new g5x<>();
        this.A0 = g5xVar;
        this.B0 = g5xVar;
        ga3 ga3Var = new ga3();
        this.C0 = ga3Var;
        this.D0 = hvs.b(ga3Var.c, o95Var.h1(), new db3());
        this.E0 = uooVar.a();
        this.F0 = g8d.d(e140Var.b(), null, 3);
        this.G0 = cke0.a(zhs.a);
        bke0 bke0VarA = cke0.a(ps00.b.a);
        this.H0 = bke0VarA;
        this.I0 = y9i.b(bke0VarA);
        g5x<BetTypeFlexiBetConfig> g5xVar2 = new g5x<>();
        this.N0 = g5xVar2;
        this.O0 = g5xVar2;
        g5x<BetTypeAnyWinConfig> g5xVar3 = new g5x<>();
        this.P0 = g5xVar3;
        this.Q0 = g5xVar3;
        g5x<nl0> g5xVar4 = new g5x<>();
        this.R0 = g5xVar4;
        this.S0 = g5xVar4;
        g5x<e760<OrderWithFailUpdate>> g5xVar5 = new g5x<>();
        this.T0 = g5xVar5;
        this.U0 = g5xVar5;
        bke0 bke0VarA2 = cke0.a(Boolean.TRUE);
        this.V0 = bke0VarA2;
        this.W0 = g8d.d(bke0VarA2, null, 3);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.X0 = tp90VarB;
        this.Y0 = y9i.a(tp90VarB);
        tp90 tp90VarB2 = vp90.b(0, 64, th5.b, 1);
        this.Z0 = tp90VarB2;
        uga0<Unit> uga0Var = new uga0<>();
        this.a1 = uga0Var;
        this.b1 = g8d.d(uga0Var, null, 3);
        dbt.a aVar = dbt.a.a;
        bke0 bke0VarA3 = cke0.a(aVar);
        this.c1 = bke0VarA3;
        this.d1 = bke0VarA3;
        uga0<BookingData> uga0Var2 = new uga0<>();
        this.e1 = uga0Var2;
        this.f1 = y9i.a(uga0Var2);
        bke0 bke0VarA4 = cke0.a(e760.b.a);
        this.g1 = bke0VarA4;
        this.h1 = g8d.d(bke0VarA4, null, 3);
        this.i1 = new uga0<>();
        uga0<l4v> uga0Var3 = new uga0<>();
        this.j1 = uga0Var3;
        this.k1 = y9i.a(uga0Var3);
        this.l1 = new uga0<>();
        bke0 bke0VarA5 = cke0.a(TaxConfigs.INSTANCE.getDefault());
        this.m1 = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(yx3.b.a);
        this.o1 = bke0VarA6;
        this.p1 = y9i.b(bke0VarA6);
        uga0<String> uga0Var4 = new uga0<>();
        this.r1 = uga0Var4;
        this.s1 = g8d.d(uga0Var4, null, 3);
        this.t1 = new Subscriber() { // from class: eb3
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                sb3 sb3Var = this.a;
                sp5.c(qcj0.a(sb3Var), null, null, new ac3(sb3Var, str, null), 3);
            }
        };
        uga0<com.sporty.android.common.uievent.a> uga0Var5 = new uga0<>();
        this.u1 = uga0Var5;
        this.v1 = g8d.d(uga0Var5, null, 3);
        uga0<Boolean> uga0Var6 = new uga0<>();
        this.w1 = uga0Var6;
        this.x1 = y9i.a(uga0Var6);
        bke0 bke0VarA7 = cke0.a(ibg.a);
        this.y1 = bke0VarA7;
        this.z1 = g8d.d(bke0VarA7, null, 3);
        uga0<ta3> uga0Var7 = new uga0<>();
        this.A1 = uga0Var7;
        this.B1 = y9i.a(uga0Var7);
        fha0<Unit> fha0Var = new fha0<>();
        this.C1 = fha0Var;
        this.D1 = fha0Var;
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA8 = cke0.a(new hm30.a(new ResourceUiText(R.string.component_betslip__accept_changes), true));
        this.E1 = bke0VarA8;
        this.F1 = g8d.d(bke0VarA8, null, 3);
        bke0 bke0VarA9 = cke0.a(aVar);
        this.G1 = bke0VarA9;
        this.H1 = g8d.d(bke0VarA9, null, 3);
        bke0 bke0VarA10 = cke0.a(2);
        this.I1 = bke0VarA10;
        this.J1 = y9i.b(bke0VarA10);
        bke0 bke0VarA11 = cke0.a(null);
        this.K1 = bke0VarA11;
        this.L1 = y9i.b(bke0VarA11);
        this.M1 = g8d.d(bke0VarA11, null, 3);
        bke0 bke0VarA12 = cke0.a(new y14(0));
        this.N1 = bke0VarA12;
        this.O1 = y9i.b(bke0VarA12);
        this.P1 = grpVar.d;
        this.Q1 = cke0.a(age.b.a);
        bke0 bke0VarA13 = cke0.a(0L);
        this.R1 = bke0VarA13;
        bke0 bke0VarA14 = cke0.a(null);
        this.S1 = bke0VarA14;
        bke0 bke0VarA15 = cke0.a(null);
        this.T1 = bke0VarA15;
        this.V1 = -1L;
        this.X1 = y83Var.g;
        this.Y1 = y83Var.i;
        this.Z1 = vp90.b(0, 0, null, 7);
        sp5.c(qcj0.a(this), null, null, new mb3(this, null), 3);
        sp5.c(qcj0.a(this), null, null, new nb3(this, null), 3);
        ea9.f(new aai(n8i.a(r7d.b(new ld3(n63Var.getState()), bke0VarA13, new z9i(bke0VarA11), new z9i(bke0VarA15), new ob3(this, null))), new pb3(this, null)), qcj0.a(this));
        pp40 pp40Var = y83Var.d;
        ea9.f(new aai(new ge70(new k83(new z9i(new aai(n8i.b(new pd3(new kd3(r7d.a(pp40Var, new md3(n63Var.getState()), new z9i(bke0VarA14), new qb3(4, null))), this), new fb3(0), n8i.b), new rb3(this, null))), l83Var, null)), new gb3(this, null)), qcj0.a(this));
        ea9.f(new aai(r7d.b(pp40Var, n63Var.getState(), new z9i(bke0VarA14), bke0VarA5, new hb3(5, null)), new ib3(this, null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new jb3(this, null), 3);
        o08 o08VarA = qcj0.a(this);
        SimShareData simShareData = SimShareData.INSTANCE;
        zje0<Boolean> speedControllerEnabledFlow = simShareData.getSpeedControllerEnabledFlow();
        speedControllerEnabledFlow.getClass();
        ea9.f(new aai(r7d.a(speedControllerEnabledFlow, agb0Var.b.a(), agb0Var.f, new ufb0(4, agb0Var, agb0.class, "createSpeedControllerState", "createSpeedControllerState(ZZLcom/sportybet/android/instantwin/model/SpeedOption;)Lcom/sportybet/android/instantwin/presentation/compose/speedcontroller/model/state/SpeedControllerState;", 4)), new vfb0(agb0Var, null)), o08VarA);
        ea9.f(new aai(n8i.a(agb0Var.d), new wfb0(agb0Var, null)), o08VarA);
        ea9.f(new aai(new hai(speedControllerEnabledFlow, agb0Var.e, xfb0.v), new yfb0(agb0Var, null)), o08VarA);
        sp5.c(qcj0.a(this), null, null, new kb3(this, null), 3);
        ea9.f(new aai(pa9.a(((uoo) pwhVar.a).a(), 1), new k9a0(pwhVar, null)), qcj0.a(this));
        o08 o08VarA2 = qcj0.a(this);
        bke0 bke0Var = agb0Var.f;
        zje0<Boolean> speedControllerEnabledFlow2 = simShareData.getSpeedControllerEnabledFlow();
        bke0Var.getClass();
        speedControllerEnabledFlow2.getClass();
        sp5.c(o08VarA2, null, null, new uaa0(null, saa0Var), 3);
        tp90 tp90Var = saa0Var.d;
        ea9.f(new hai(bke0Var, tp90Var, new vaa0(saa0Var, o08VarA2, null)), o08VarA2);
        ea9.f(new aai(new taa0(new f7i[]{speedControllerEnabledFlow2, tp90Var, saa0Var.e, saa0Var.f, saa0Var.g, saa0Var.h, saa0Var.k, saa0Var.l, saa0Var.m, saa0Var.n}, saa0Var), new waa0(null, saa0Var)), o08VarA2);
        o08 o08VarA3 = qcj0.a(this);
        sp5.c(o08VarA3, null, null, new zda0(dea0Var, null), 3);
        sp5.c(o08VarA3, null, null, new aea0(dea0Var, null), 3);
        ea9.f(new aai(r7d.b(dea0Var.i, dea0Var.d, dea0Var.e, dea0Var.f, new bea0(5, dea0Var, dea0.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/presentation/simulationticketdetail/model/SimulationGetTicketDetailStatus;Lcom/sporty/android/common/util/Translation;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/compose/bottomsheet/selectiondescription/state/InstantWinSelectionDescriptionBottomSheetState;)Lcom/sportybet/android/instantwin/presentation/simulationticketdetail/model/state/SimulationTicketDetailUiState;", 4)), new cea0(dea0Var, null)), o08VarA3);
        o08 o08VarA4 = qcj0.a(this);
        sp5.c(o08VarA4, null, null, new i8a0(n8a0Var, null), 3);
        ea9.f(new aai(n8a0Var.g, new j8a0(n8a0Var, null)), o08VarA4);
        ea9.f(new aai(new hai(n8a0Var.f, n8a0Var.e, new k8a0(3, n8a0Var, n8a0.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/model/simulation/SimulationBetHistory;Lcom/sporty/android/common/util/Translation;)Lcom/sportybet/android/instantwin/presentation/simulationbethistory/model/state/SimulationBetHistoryUiState;", 4)), new l8a0(n8a0Var, null)), o08VarA4);
        ea9.f(new aai(saa0Var.d, new sc3(this, null)), qcj0.a(this));
        ea9.f(new aai(l9i.e(new nd3(tp90VarB2), new ge70(new v7i(200L, null, new od3(tp90VarB2)))), new lb3(this, null)), qcj0.a(this));
        this.d2 = cke0.a(new k23.r(16777214));
        this.e2 = System.currentTimeMillis();
        this.j2 = h8i.c(new ge70(new tb3(this, null)), hmdVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static BigDecimal M1(BigDecimal bigDecimal, f73 f73Var) {
        u93 u93Var;
        o73<u93> o73Var = f73Var.b;
        o73.a aVar = o73Var instanceof o73.a ? (o73.a) o73Var : null;
        if (aVar == null || (u93Var = (u93) aVar.a) == null) {
            return bigDecimal;
        }
        ea3 ea3Var = u93Var.a.b;
        ea3 ea3Var2 = ea3Var.a ? ea3Var : null;
        return ea3Var2 == null ? bigDecimal : (BigDecimal) kotlin.ranges.f.i(bigDecimal, ea3Var2.b, ea3Var2.c);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object A2(ais aisVar, boolean z, jab jabVar) throws Throwable {
        rd3 rd3Var;
        String str;
        Object objF;
        ais aisVar2 = aisVar;
        if (jabVar instanceof rd3) {
            rd3Var = (rd3) jabVar;
            int i2 = rd3Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rd3Var.d = i2 - Integer.MIN_VALUE;
            } else {
                rd3Var = new rd3(this, jabVar);
            }
        } else {
            rd3Var = new rd3(this, jabVar);
        }
        rd3 rd3Var2 = rd3Var;
        Object obj = rd3Var2.b;
        neb nebVar = neb.a;
        int i3 = rd3Var2.d;
        r2n r2nVar = this.N;
        uga0<ta3> uga0Var = this.A1;
        if (i3 == 0) {
            m660.b(obj);
            uga0Var.getClass();
            uga0Var.a(ta3.s.a);
            if (aisVar2 instanceof ais.c) {
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__liability_change_selections_dialog_title);
                ResourceUiText resourceUiText2 = r2nVar.V() ? new ResourceUiText(R.string.component_betslip__liability_change_selections_dialog_content_w_bet_builder) : new ResourceUiText(R.string.component_betslip__liability_change_selections_dialog_content);
                ais.c cVar = (ais.c) aisVar2;
                boolean z2 = cVar.c;
                ResourceUiText resourceUiText3 = z2 ? new ResourceUiText(R.string.component_betslip__edit_in_multi_maker) : new ResourceUiText(R.string.common_functions__ok);
                ResourceUiText resourceUiText4 = z2 ? new ResourceUiText(R.string.common_functions__ok) : null;
                Integer num = z2 ? new Integer(R.style.Widget_Betslip_LiabilityCheck_AlertDialog) : null;
                rd3Var2.a = cVar;
                rd3Var2.d = 1;
                str = null;
                objF = com.sporty.android.common.uievent.b.f(this.u1, resourceUiText, null, resourceUiText2, resourceUiText3, resourceUiText4, num, null, rd3Var2, 162);
                if (objF == nebVar) {
                    return nebVar;
                }
            } else if (aisVar2 instanceof ais.d) {
                if (!z) {
                    return Unit.a;
                }
                Throwable th = ((ais.d) aisVar2).b;
                boolean z3 = th instanceof SprThrowable;
                uga0<com.sporty.android.common.uievent.a> uga0Var2 = this.u1;
                if (z3) {
                    com.sporty.android.common.uievent.b.e(uga0Var2, null, null, ((SprThrowable) th).b(), null, null, null, null, 507);
                } else {
                    com.sporty.android.common.uievent.b.h(uga0Var2);
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ais.c cVar2 = rd3Var2.a;
        m660.b(obj);
        aisVar2 = cVar2;
        objF = obj;
        str = null;
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) objF;
        if (((ais.c) aisVar2).c) {
            alertDialogCallbackType.getClass();
            if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                ArrayList arrayListB = mtw.b(r2nVar.U());
                uga0Var.getClass();
                uga0Var.a(new ta3.k(str, arrayListB, true));
            }
        }
        return Unit.a;
    }

    public final void H1(j63 j63Var) {
        Object value;
        List listQ;
        j63Var.getClass();
        y83 y83Var = this.p0;
        synchronized (y83Var) {
            try {
                bke0 bke0Var = y83Var.e;
                do {
                    value = bke0Var.getValue();
                    listQ = (List) value;
                    y83.a aVar = (y83.a) CollectionsKt.firstOrNull(listQ);
                    if (Intrinsics.f(aVar != null ? aVar.b : null, j63Var)) {
                        listQ = CollectionsKt.Q(listQ, 1);
                    }
                } while (!bke0Var.g(value, listQ));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I1(y73 y73Var) {
        Object value;
        ArrayList arrayList;
        y83 y83Var = this.p0;
        synchronized (y83Var) {
            try {
                bke0 bke0Var = y83Var.e;
                do {
                    value = bke0Var.getValue();
                    arrayList = new ArrayList();
                    for (Object obj : (List) value) {
                        if (!Intrinsics.f(z83.a(((y83.a) obj).b), y73Var)) {
                            arrayList.add(obj);
                        }
                    }
                } while (!bke0Var.g(value, arrayList));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void J1(rpz rpzVar) {
        ga3 ga3Var = this.C0;
        qx0<rpz> qx0Var = ga3Var.a;
        if (qx0Var.f() == rpzVar) {
            qx0Var.removeFirst();
            rpz rpzVarF = qx0Var.f();
            if (rpzVarF != null) {
                ga3Var.b.m(rpzVarF);
            }
        }
    }

    public final String K1(String str) {
        Object bVar;
        str.getClass();
        Double dH = kotlin.text.b.h(str);
        double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
        if (Double.isNaN(dDoubleValue)) {
            return "0";
        }
        if (!this.N.D()) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return str;
            }
            String string = BigDecimal.ZERO.toString();
            string.getClass();
            return string;
        }
        Double dH2 = kotlin.text.b.h(S1());
        double dDoubleValue2 = dH2 != null ? dH2.doubleValue() : 0.0d;
        if (Double.isNaN(dDoubleValue2)) {
            return "0";
        }
        try {
            o560.a aVar = o560.b;
            bVar = BigDecimal.valueOf(dDoubleValue).subtract(BigDecimal.valueOf(dDoubleValue2)).toString();
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str2 = (String) bVar;
        if (str2 != null) {
            String str3 = str2.length() > 0 ? str2 : null;
            if (str3 != null) {
                return str3;
            }
        }
        String string2 = BigDecimal.ZERO.toString();
        string2.getClass();
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    public final boolean L1(m83 m83Var, int i2) {
        int i3;
        g73.b bVar;
        u83 u83Var;
        k73 k73Var = (k73) this.p0.d.a.getValue();
        if (V1() == 2) {
            r93 r93Var = k73Var.f;
            q83 q83Var = k73Var.w;
            int i4 = k73Var.e;
            Map<z73, y73> map = k73Var.u;
            int i5 = r93Var == null ? -1 : a.a[r93Var.ordinal()];
            if (i5 == -1) {
                i3 = 2;
            } else if (i5 == 1) {
                i3 = 4;
            } else if (i5 == 2) {
                i3 = 5;
            } else {
                if (i5 != 3) {
                    wt40.a();
                    return false;
                }
                i3 = 6;
            }
            if (i2 == i3 && map.isEmpty()) {
                if (r93Var == null) {
                    if (m83Var != null) {
                        return false;
                    }
                } else if (i4 == V1()) {
                    if (i4 == 2) {
                        if (map.isEmpty() && !k73Var.c()) {
                            q83.d dVar = q83Var instanceof q83.d ? (q83.d) q83Var : null;
                            if (dVar != null) {
                                if (Intrinsics.f(dVar.a, new m83(r93Var, k73Var.d, k73Var.a, k73Var.g, k73Var.j, k73Var.x, k73Var.y)) && (r93Var != r93.b || (k73Var.b() && k73Var.m))) {
                                    if (Intrinsics.f(q83Var.getKey(), m83Var) && ((Map) this.n0.b.a.getValue()).isEmpty()) {
                                        Object value = this.q0.getState().a.getValue();
                                        bVar = value instanceof g73.b ? (g73.b) value : null;
                                        if (bVar != null && bVar.a.f == k73Var.a && (u83Var = (u83) this.S1.getValue()) != null) {
                                            if (d2(this.s0.a(V1(), this.R0.d(), u83Var.i.a, a2())).i.a == k73Var.d) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (Intrinsics.f(q83Var.getKey(), m83Var)) {
                        Object value2 = this.q0.getState().a.getValue();
                        bVar = value2 instanceof g73.b ? (g73.b) value2 : null;
                        if (bVar != null) {
                            if (d2(this.s0.a(V1(), this.R0.d(), u83Var.i.a, a2())).i.a == k73Var.d) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final i63 N1(w73 w73Var) {
        m73 m73Var = ((k73) this.p0.d.a.getValue()).A;
        int iOrdinal = w73Var.ordinal();
        if (iOrdinal == 0) {
            return m73Var.a;
        }
        if (iOrdinal == 1) {
            return m73Var.b;
        }
        if (iOrdinal == 2) {
            return m73Var.c;
        }
        if (iOrdinal == 3) {
            return m73Var.d;
        }
        if (iOrdinal == 4) {
            return m73Var.e;
        }
        wt40.a();
        return null;
    }

    public final void O1(wv3 wv3Var) {
        String str;
        wv3Var.getClass();
        if (wv3Var.equals(wv3.c.a)) {
            nie0 nie0Var = this.q1;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.q1 = sp5.c(qcj0.a(this), null, null, new zb3(this, false, false, null), 3);
            return;
        }
        if (wv3Var.equals(wv3.f.a)) {
            nie0 nie0Var2 = this.q1;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            this.q1 = sp5.c(qcj0.a(this), null, null, new zb3(this, false, true, null), 3);
            return;
        }
        if (wv3Var.equals(wv3.d.a)) {
            this.a2 = Long.valueOf(System.currentTimeMillis());
            return;
        }
        if (wv3Var.equals(wv3.b.a)) {
            this.N.r(this.t1);
            return;
        }
        if (wv3Var.equals(wv3.e.a)) {
            this.Z0.a(g93.b.a);
            return;
        }
        if (wv3Var.equals(wv3.g.a)) {
            this.V.a(k23.v.a, q00.d);
            nie0 nie0Var3 = this.q1;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            this.q1 = sp5.c(qcj0.a(this), null, null, new zb3(this, false, true, null), 3);
            return;
        }
        if (wv3Var instanceof wv3.i) {
            sp5.c(qcj0.a(this), null, null, new gd3(this, null), 3);
            return;
        }
        if (!(wv3Var instanceof wv3.a)) {
            if (wv3Var instanceof wv3.h) {
                m2(null);
                throw null;
            }
            if (wv3Var instanceof wv3.j) {
                p2(false);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        wv3.a aVar = (wv3.a) wv3Var;
        List<f93> list = aVar.a;
        e93 e93Var = aVar.b;
        list.getClass();
        boolean z = e93Var instanceof e93.a;
        uga0<ta3> uga0Var = this.A1;
        if (!z) {
            if (!(e93Var instanceof e93.b)) {
                wt40.a();
                return;
            }
            e93.b bVar = (e93.b) e93Var;
            lrf0 lrf0Var = this.M;
            t2n t2nVar = lrf0Var.b;
            uga0Var.getClass();
            if (bVar.a() == -1) {
                return;
            }
            Object objX = CollectionsKt.X(bVar.a(), list);
            if (!(objX instanceof f93.c)) {
                objX = null;
            }
            f93.c cVar = (f93.c) objX;
            if (cVar == null) {
                return;
            }
            String str2 = cVar.b.b;
            if (bVar instanceof e93.b.C0511b) {
                t2nVar.D(null);
                return;
            }
            if (!(bVar instanceof e93.b.c)) {
                if (bVar instanceof e93.b.f) {
                    t2nVar.D(null);
                    uga0Var.a(ta3.n.a);
                    return;
                }
                if (bVar instanceof e93.b.d) {
                    return;
                }
                if (bVar instanceof e93.b.e) {
                    t2nVar.D(str2);
                    uga0Var.a(ta3.n.a);
                    return;
                } else if (!(bVar instanceof e93.b.a)) {
                    wt40.a();
                    return;
                } else {
                    Z1(k23.d0.INLINE);
                    Unit unit = Unit.a;
                    return;
                }
            }
            String str3 = ((e93.b.c) bVar).b;
            if (Intrinsics.f(str3, ".")) {
                str3 = "";
            }
            xqf0 xqf0Var = lrf0Var.a;
            s2n s2nVar = xqf0Var.d;
            t2n t2nVar2 = xqf0Var.c;
            if (str2 != null) {
                kxn kxnVar = (kxn) t2nVar2.u().get(str2);
                if (kxnVar == null) {
                    t2nVar2.P(str2, new kxn(0L, str3 == null ? "" : str3, ""));
                } else {
                    kxnVar.a = str3;
                }
                if (str2.equals(vu7.a())) {
                    for (vu7 vu7Var : CollectionsKt.Q(t2nVar2.U(), 1)) {
                        String str4 = vu7Var.b;
                        int i2 = vu7Var.a;
                        kxn kxnVar2 = (kxn) t2nVar2.u().get(str4);
                        if (kxnVar2 != null) {
                            kxnVar2.a = str3;
                            kxnVar2.b = "";
                            if (kxnVar2.c == 0) {
                                kxnVar2.c = s2nVar.R(i2);
                            }
                        }
                        xqf0Var.b(i2 - s2nVar.E(), str4, str3);
                    }
                } else {
                    kxn kxnVar3 = (kxn) t2nVar2.u().get(vu7.a());
                    if (kxnVar3 != null && (str = kxnVar3.a) != null && str.length() != 0) {
                        kxnVar3.a = "";
                        kxnVar3.b = "";
                    }
                    xqf0Var.b(-1, str2, str3);
                }
            }
            t2nVar.h0(str2);
            uga0Var.a(ta3.n.a);
            uga0Var.a(new ta3.g());
            uga0Var.a(ta3.m.a);
            return;
        }
        e93.a aVar2 = (e93.a) e93Var;
        t2n t2nVar3 = this.L.a;
        uga0Var.getClass();
        if (aVar2.a() == -1) {
            return;
        }
        Object objX2 = CollectionsKt.X(aVar2.a(), list);
        if (!(objX2 instanceof f93.a)) {
            objX2 = null;
        }
        f93.a aVar3 = (f93.a) objX2;
        if (aVar3 == null) {
            return;
        }
        int i3 = aVar3.a;
        Selection selection = aVar3.b;
        if (aVar2 instanceof e93.a.e) {
            uga0Var.a(ta3.f.a);
            return;
        }
        if (aVar2 instanceof e93.a.g) {
            selection.getClass();
            uga0Var.a(new ta3.j(selection));
            return;
        }
        if (aVar2 instanceof e93.a.k) {
            t2nVar3.O(selection, ((e93.a.k) aVar2).b);
            uga0Var.a(ta3.n.a);
            uga0Var.a(ta3.l.a);
            return;
        }
        if (aVar2 instanceof e93.a.n) {
            t2nVar3.Q(null);
            uga0Var.a(ta3.n.a);
            return;
        }
        if (aVar2 instanceof e93.a.l) {
            uga0Var.a(ta3.f.a);
            return;
        }
        if (aVar2 instanceof e93.a.m) {
            t2nVar3.Q(selection);
            uga0Var.a(ta3.f.a);
            uga0Var.a(ta3.n.a);
            return;
        }
        if (aVar2 instanceof e93.a.c) {
            uga0Var.a(new ta3.r(i3));
            return;
        }
        if (aVar2 instanceof e93.a.f) {
            uga0Var.a(new ta3.e(i3));
            return;
        }
        if (aVar2 instanceof e93.a.C0510a) {
            boolean z2 = ((e93.a.C0510a) aVar2).b;
            selection.getClass();
            uga0Var.a(new ta3.a(selection, z2));
            return;
        }
        if (aVar2 instanceof e93.a.j) {
            e93.a.j jVar = (e93.a.j) aVar2;
            ccz cczVar = jVar.b;
            jbz jbzVar = jVar.c;
            dcz dczVar = jVar.d;
            dcz dczVar2 = jVar.e;
            selection.getClass();
            uga0Var.a(new ta3.d(selection, cczVar, jbzVar, dczVar, dczVar2));
            return;
        }
        if (aVar2 instanceof e93.a.b) {
            boolean z3 = ((e93.a.b) aVar2).b;
            selection.getClass();
            uga0Var.a(new ta3.b(selection, z3));
        } else if (aVar2 instanceof e93.a.d) {
            Z1(k23.d0.INLINE);
            Unit unit2 = Unit.a;
        } else if (aVar2 instanceof e93.a.i) {
            boolean z4 = ((e93.a.i) aVar2).b;
            selection.getClass();
            uga0Var.a(new ta3.c(selection, z4));
        } else if (aVar2 instanceof e93.a.h) {
            uga0Var.a(ta3.p.a);
        } else {
            wt40.a();
        }
    }

    public final boolean P1(s73 s73Var) {
        r93 r93Var;
        s73Var.getClass();
        r2();
        if ((s73Var instanceof s73.s) && (r93Var = ((s73.s) s73Var).a) == r93.b) {
            c83 c83Var = this.d0;
            c83Var.getClass();
            s73Var = new s73.s(r93Var, (BigDecimal) kotlin.ranges.f.i(new BigDecimal(String.valueOf(c83Var.b.h("android_onecut_stake_proportion_default"))), c83.f, c83.g));
        }
        boolean zB = this.p0.b(s73Var);
        g2();
        if (zB && (s73Var instanceof s73.b)) {
            sp5.c(qcj0.a(this), null, null, new b(s73Var, null), 3);
        }
        if (zB && (s73Var instanceof s73.s) && ((s73.s) s73Var).a == r93.b) {
            sp5.c(qcj0.a(this), null, null, new c(null), 3);
        }
        return zB;
    }

    public final void Q1(String str) {
        str.getClass();
        r2n r2nVar = this.N;
        if (r2nVar.D()) {
            BigDecimal bigDecimal = new BigDecimal(K1(str));
            boolean z = false;
            boolean z2 = xx2.b() > 0;
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            boolean z3 = bigDecimal.compareTo(bigDecimal2) >= 0;
            if (z2 && ((r2nVar.b0() && z3) || bigDecimal.compareTo(bigDecimal2) > 0)) {
                z = true;
            }
            u75.b(z, this.V0, null);
        }
    }

    public final nie0 R1(OutcomesRequest outcomesRequest, yjk yjkVar, List list, y73 y73Var) {
        list.getClass();
        return sp5.c(qcj0.a(this), null, null, new ic3(this, yjkVar, list, y73Var, outcomesRequest, null), 3);
    }

    public final String S1() {
        String strL = this.f0.l();
        strL.getClass();
        return strL;
    }

    public final k23.r T1() {
        return (k23.r) this.d2.getValue();
    }

    public final l1p U1(int i2) {
        w73 w73Var;
        if (i2 == OrderBetType.ONE_CUT.getValue()) {
            w73Var = w73.b;
        } else if (i2 == OrderBetType.FLEX.getValue()) {
            w73Var = w73.a;
        } else {
            if (i2 != OrderBetType.ANY_WIN.getValue()) {
                return l1p.c;
            }
            w73Var = w73.c;
        }
        if (Intrinsics.f(N1(w73Var), i63.c.a)) {
            return l1p.a;
        }
        return Intrinsics.f(N1(w73Var), i63.b.a) ? l1p.c : l1p.b;
    }

    public final int V1() {
        return ((Number) this.J1.a.getValue()).intValue();
    }

    public final TaxConfigs W1() {
        return (TaxConfigs) this.m1.getValue();
    }

    public final BigDecimal X1(int i2) {
        if (i2 == 1) {
            return this.e.c();
        }
        if (i2 == 2) {
            return this.f.b();
        }
        if (i2 == 3) {
            return this.i.c();
        }
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        return bigDecimal;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Y1(jab jabVar) throws Throwable {
        rc3 rc3Var;
        if (jabVar instanceof rc3) {
            rc3Var = (rc3) jabVar;
            int i2 = rc3Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rc3Var.c = i2 - Integer.MIN_VALUE;
            } else {
                rc3Var = new rc3(this, jabVar);
            }
        } else {
            rc3Var = new rc3(this, jabVar);
        }
        Object userId = rc3Var.a;
        neb nebVar = neb.a;
        int i3 = rc3Var.c;
        if (i3 == 0) {
            m660.b(userId);
            rc3Var.c = 1;
            userId = this.W.getUserId(rc3Var);
            if (userId == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(userId);
        }
        return epa.a(userId, "hide_odds_change_accept_dlg");
    }

    public final void Z1(k23.d0 d0Var) {
        Object value = this.Q1.getValue();
        age.a aVar = value instanceof age.a ? (age.a) value : null;
        frp frpVar = this.y0.a;
        sp5.c(frpVar.c, null, null, new erp(frpVar, frpVar.a.e().getValue(), "deposit_attempted", null, null), 3);
        zfe zfeVar = this.z0;
        zfeVar.c = true;
        zfeVar.a.a(new k23.c0(d0Var), q00.d);
        BigDecimal bigDecimal = aVar != null ? aVar.a : null;
        wig wigVar = wig.BETSLIP_INSUFFICIENT_BALANCE;
        uga0<ta3> uga0Var = this.A1;
        uga0Var.getClass();
        uga0Var.a(new ta3.h(bigDecimal, wigVar));
    }

    @Override // defpackage.o95
    public final void a1() {
        this.d.a1();
    }

    public final boolean a2() {
        return this.M1.d() == d63.c;
    }

    public final boolean b2(m83 m83Var) {
        m83Var.getClass();
        k73 k73Var = (k73) this.p0.d.a.getValue();
        return k73Var.f == r93.b && Intrinsics.f(k73Var.w.getKey(), m83Var);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0041 A[RETURN] */
    public final boolean c2(w73 w73Var) {
        w73Var.getClass();
        k73 k73Var = (k73) this.p0.d.a.getValue();
        int iOrdinal = w73Var.ordinal();
        if (iOrdinal == 0) {
            if (k73Var.f == r93.a) {
                return true;
            }
            return false;
        }
        if (iOrdinal == 1) {
            if (k73Var.f == r93.b) {
                return true;
            }
            return false;
        }
        if (iOrdinal == 2) {
            if (k73Var.f == r93.c) {
                return true;
            }
            return false;
        }
        if (iOrdinal == 3) {
            return k73Var.p;
        }
        if (iOrdinal == 4) {
            return k73Var.q;
        }
        wt40.a();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final u83 d2(u83 u83Var) {
        p83 p83Var = u83Var.i;
        u83 u83Var2 = (u83) this.S1.getValue();
        if (u83Var2 != null && u83Var.equals(u83Var2)) {
            ArrayList arrayListJ0 = CollectionsKt.J0(p83Var.b, u83Var2.i.b);
            if (!arrayListJ0.isEmpty()) {
                int size = arrayListJ0.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayListJ0.get(i2);
                    i2++;
                    Pair pair = (Pair) obj;
                    Selection selection = (Selection) pair.a;
                    Selection selection2 = (Selection) pair.b;
                    if (!Intrinsics.f(selection.c.odds, selection2.c.odds) || selection.c.probability != selection2.c.probability) {
                    }
                }
            }
            return u83Var2;
        }
        p83 p83Var2 = new p83((u83Var2 != null ? u83Var2.i.a : 0L) + 1, p83Var.b, p83Var.c);
        h73 h73Var = u83Var.a;
        w83 w83Var = u83Var.b;
        BigDecimal bigDecimal = u83Var.c;
        BigDecimal bigDecimal2 = u83Var.d;
        BigDecimal bigDecimal3 = u83Var.e;
        BigDecimal bigDecimal4 = u83Var.f;
        Integer num = u83Var.g;
        List<Integer> list = u83Var.h;
        bigDecimal2.getClass();
        bigDecimal4.getClass();
        return new u83(h73Var, w83Var, bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, num, list, p83Var2);
    }

    public final void e2(int i2) {
        this.W1 = Long.valueOf(((Number) this.R1.getValue()).longValue() + 1);
        ps00.c cVar = new ps00.c(i2);
        bke0 bke0Var = this.H0;
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        i2();
        u2();
    }

    public final void f2(int i2, List<? extends Selection> list) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (Selection selection : list) {
            if (roy.i(selection)) {
                String str2 = selection.b.id;
                str2.getClass();
                String str3 = selection.b.specifier;
                str3.getClass();
                toy toyVarD = roy.d(str2, str3);
                if (Intrinsics.f(toyVarD, toy.a.a)) {
                    z = true;
                } else if (Intrinsics.f(toyVarD, toy.c.a)) {
                    z2 = true;
                } else if (Intrinsics.f(toyVarD, toy.b.a)) {
                    z3 = true;
                }
            }
            if (i2 != 1) {
                str = SimulateBetConsts.BetslipType.MULTIPLE;
                if (i2 != 2 && i2 == 3) {
                    str = "system";
                }
            } else {
                str = SimulateBetConsts.BetslipType.SINGLE;
            }
            linkedHashMap.put("betType", str);
            linkedHashMap.put("over1.5", Boolean.valueOf(z));
            linkedHashMap.put("over2.5", Boolean.valueOf(z2));
            linkedHashMap.put("over3.5", Boolean.valueOf(z3));
        }
        this.b2 = linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void g2() {
        String str;
        b93 b93Var;
        bke0 bke0Var;
        Object value;
        y14 y14Var;
        List<x73> list;
        r83 r83Var;
        p73 p73Var;
        BigDecimal scale;
        String plainString;
        boolean z;
        Iterator it;
        boolean z2;
        String str2;
        v73 aVar;
        v73 cVar;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        BigDecimal scale2;
        String plainString2;
        List listA;
        boolean z3;
        k73 k73Var = (k73) this.p0.d.a.getValue();
        g73 g73Var = (g73) this.q0.getState().a.getValue();
        this.t0.getClass();
        List<w73> list2 = c93.a;
        k73Var.getClass();
        r93 r93Var = k73Var.f;
        boolean z4 = k73Var.t;
        q83 q83Var = k73Var.w;
        g73Var.getClass();
        p73 p73Var2 = null;
        g73.b bVar = g73Var instanceof g73.b ? (g73.b) g73Var : null;
        String str3 = "--";
        if (bVar != null) {
            f73 f73Var = bVar.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!Intrinsics.f(c93.a(k73Var, (w73) obj), i63.c.a)) {
                    arrayList.add(obj);
                }
            }
            Set setG0 = CollectionsKt.G0(z4 ? arrayList : CollectionsKt.v0(arrayList, 3));
            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                w73 w73Var = (w73) it2.next();
                i63 i63VarA = c93.a(k73Var, w73Var);
                boolean zContains = setG0.contains(w73Var);
                boolean z5 = !Intrinsics.f(i63VarA, i63.c.a);
                boolean z6 = Intrinsics.f(i63VarA, i63.b.a) && !k73Var.d(w73Var);
                int iOrdinal = w73Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                z3 = k73Var.p;
                            } else {
                                if (iOrdinal != 4) {
                                    wt40.a();
                                    return;
                                }
                                z3 = k73Var.q;
                            }
                            z = z3;
                        } else if (r93Var == r93.c) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else if (r93Var == r93.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (r93Var == r93.a) {
                    z = true;
                } else {
                    z = false;
                }
                boolean zD = k73Var.d(w73Var);
                i63.a aVar2 = i63VarA instanceof i63.a ? (i63.a) i63VarA : null;
                j73 j73Var = aVar2 != null ? aVar2.a : null;
                int iOrdinal2 = w73Var.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        it = it2;
                        z2 = z4;
                        str2 = str3;
                        o73<u93> o73Var = f73Var.b;
                        o73.a aVar3 = o73Var instanceof o73.a ? (o73.a) o73Var : null;
                        u93 u93Var = aVar3 != null ? (u93) aVar3.a : null;
                        ea3 ea3Var = u93Var != null ? u93Var.a.b : null;
                        m83 m83Var = k73Var.n;
                        boolean z7 = m83Var != null && m83Var.equals(q83Var.getKey());
                        boolean z8 = (ea3Var == null || !ea3Var.a || k73Var.y) ? false : true;
                        BigDecimal bigDecimal3 = k73Var.j;
                        if (ea3Var == null || (bigDecimal = ea3Var.b) == null) {
                            bigDecimal = c93.b;
                        }
                        BigDecimal bigDecimal4 = bigDecimal;
                        if (ea3Var == null || (bigDecimal2 = ea3Var.c) == null) {
                            bigDecimal2 = c93.c;
                        }
                        BigDecimal bigDecimal5 = bigDecimal2;
                        BigDecimal bigDecimal6 = k73Var.l;
                        if (!z7) {
                            bigDecimal6 = null;
                        }
                        cVar = new v73.c(z8, bigDecimal3, bigDecimal4, bigDecimal5, (bigDecimal6 == null || (scale2 = bigDecimal6.setScale(2, RoundingMode.HALF_UP)) == null || (plainString2 = scale2.toPlainString()) == null) ? str2 : plainString2, z7 && k73Var.m);
                    } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
                        it = it2;
                        z2 = z4;
                        str2 = str3;
                        aVar = v73.b.a;
                    } else {
                        if (iOrdinal2 != 4) {
                            wt40.a();
                            return;
                        }
                        o73<vcz> o73Var2 = f73Var.e;
                        if (o73Var2 instanceof o73.a) {
                            vcz vczVar = (vcz) ((o73.a) o73Var2).a;
                            jrs jrsVarB = kotlin.collections.a.b();
                            if (vczVar.a && vczVar.b) {
                                jrsVarB.add(1);
                            }
                            if (vczVar.c && vczVar.d) {
                                jrsVarB.add(2);
                            }
                            listA = kotlin.collections.a.a(jrsVarB);
                        } else {
                            listA = ibg.a;
                        }
                        Integer num = k73Var.r;
                        m73 m73Var = k73Var.A;
                        if (num == null || !listA.contains(Integer.valueOf(num.intValue()))) {
                            num = null;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : listA) {
                            Iterator it3 = it2;
                            boolean z9 = z4;
                            int iIntValue = ((Number) obj2).intValue();
                            String str4 = str3;
                            if (iIntValue != 1 ? iIntValue != 2 ? false : m73Var.g : m73Var.f) {
                                arrayList3.add(obj2);
                            }
                            it2 = it3;
                            z4 = z9;
                            str3 = str4;
                        }
                        it = it2;
                        z2 = z4;
                        str2 = str3;
                        aVar = new v73.d(num, listA, arrayList3);
                    }
                    arrayList2.add(new x73(w73Var, zContains, z5, z6, z, zD, j73Var, cVar, k73Var.d(w73Var)));
                    it2 = it;
                    z4 = z2;
                    str3 = str2;
                } else {
                    it = it2;
                    z2 = z4;
                    str2 = str3;
                    aVar = new v73.a(k73Var.g, k73Var.z);
                }
                cVar = aVar;
                arrayList2.add(new x73(w73Var, zContains, z5, z6, z, zD, j73Var, cVar, k73Var.d(w73Var)));
                it2 = it;
                z4 = z2;
                str3 = str2;
            }
            boolean z10 = z4;
            str = str3;
            boolean z11 = !arrayList.isEmpty();
            boolean z12 = !z10 && arrayList.size() > 3;
            boolean z13 = k73Var.t;
            boolean zC = k73Var.c();
            m83 key = q83Var.getKey();
            r93 r93Var2 = k73Var.f;
            BigDecimal bigDecimalA = q83Var.a();
            BigDecimal bigDecimalC = q83Var.c();
            BigDecimal bigDecimalA2 = q83Var.a();
            String str5 = (bigDecimalA2 == null || (scale = bigDecimalA2.setScale(2, RoundingMode.HALF_UP)) == null || (plainString = scale.toPlainString()) == null) ? str : plainString;
            boolean zD2 = q83Var.d();
            boolean zB = q83Var.b();
            q83.d dVar = q83Var instanceof q83.d ? (q83.d) q83Var : null;
            b93Var = new b93(z11, arrayList2, z12, z13, zC, new r83(key, r93Var2, bigDecimalA, bigDecimalC, str5, zD2, zB, dVar != null ? dVar.a : null), 64);
        } else {
            str = "--";
            b93Var = new b93(false, (ArrayList) null, false, false, false, (r83) null, 127);
        }
        u83 u83Var = (u83) this.S1.getValue();
        if (u83Var != null) {
            h73 h73Var = u83Var.a;
            BigDecimal bigDecimalA3 = q83Var.a();
            BigDecimal bigDecimalC2 = q83Var.c();
            BigDecimal bigDecimal7 = u83Var.c;
            BigDecimal bigDecimal8 = u83Var.d;
            BigDecimal bigDecimal9 = u83Var.e;
            BigDecimal bigDecimal10 = u83Var.f;
            TaxConfig config = ((TaxConfigs) this.m1.getValue()).getConfig(h73Var.a);
            int i2 = h73Var.d;
            long j2 = u83Var.i.a;
            bigDecimal8.getClass();
            bigDecimal10.getClass();
            config.getClass();
            this.v0.getClass();
            if (i2 != 2 || r93Var == null || r93Var == r93.b) {
                p73Var = null;
            } else {
                if (bigDecimalA3 == null) {
                    bigDecimalA3 = BigDecimal.ZERO;
                }
                if (bigDecimalC2 == null) {
                    bigDecimalC2 = BigDecimal.ZERO;
                }
                BigDecimal bigDecimalMultiply = bigDecimal7.multiply(bigDecimal9);
                BigDecimal bigDecimalMin = bigDecimal7.multiply(bigDecimal8).multiply(bigDecimal9).min(bigDecimal10.multiply(bigDecimal9));
                RoundingMode roundingMode = RoundingMode.HALF_UP;
                BigDecimal scale3 = bigDecimalMin.setScale(2, roundingMode);
                scale3.getClass();
                bigDecimalA3.getClass();
                BigDecimal scale4 = bigDecimal7.multiply(bigDecimalA3).multiply(bigDecimal9).min(bigDecimal10.multiply(bigDecimal9)).setScale(2, roundingMode);
                scale4.getClass();
                bigDecimalMultiply.getClass();
                BigDecimal tax = config.getTax(scale4, bigDecimalMultiply);
                BigDecimal netWin = config.getNetWin(scale4, bigDecimalMultiply);
                bigDecimalC2.getClass();
                p73Var = new p73(r93Var, bigDecimalA3, bigDecimalC2, bigDecimalA3.compareTo(BigDecimal.ZERO) == 0 ? str : l0z.a.a(l6c0.L(bigDecimalA3, Locale.US), false), scale3, scale4, tax, netWin, bigDecimalMultiply, config.hasRate(), i2, j2);
            }
            if (p73Var != null && p73Var.l == k73Var.d) {
                p73Var2 = p73Var;
            }
        }
        p73 p73Var3 = p73Var2;
        do {
            bke0Var = this.N1;
            value = bke0Var.getValue();
            y14Var = (y14) value;
            y14Var.getClass();
            list = b93Var.b;
            list.getClass();
            r83Var = b93Var.f;
            r83Var.getClass();
        } while (!bke0Var.g(value, y14.a(y14Var, 0, null, null, new b93(b93Var.a, list, b93Var.c, b93Var.d, b93Var.e, r83Var, p73Var3), null, null, 55)));
    }

    @Override // defpackage.o95
    public final nus<BoreDrawConfig> h1() {
        return this.d.h1();
    }

    public final void h2(int i2) {
        if (i2 == 3) {
            return;
        }
        ea9.f(new aai(new q8i(new d(new aai(l9i.a(l9i.a(this.w.C(), new e(i2, null)), new f(null)), new g(null))), new h(null)), new i(null)), qcj0.a(this));
    }

    public final void i2() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.R1;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, Long.valueOf(((Number) value).longValue() + 1)));
    }

    public final void j2(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        sp5.c(qcj0.a(this), this.S, null, new ad3(bigDecimal, this, null), 2);
    }

    public final void k2() {
        this.j0.c();
    }

    public final nie0 l2(k23 k23Var) {
        k23Var.getClass();
        return sp5.c(qcj0.a(this), this.S, null, new fd3(k23Var, this, null), 2);
    }

    public final void m2(d63 d63Var) {
        bke0 bke0Var;
        Object value;
        y14 y14Var;
        String lowerCase;
        d63Var.getClass();
        bke0 bke0Var2 = this.K1;
        bke0Var2.getClass();
        bke0Var2.k(null, d63Var);
        do {
            bke0Var = this.N1;
            value = bke0Var.getValue();
            y14Var = (y14) value;
            y14Var.getClass();
        } while (!bke0Var.g(value, y14.a(y14Var, 0, d63Var, null, null, null, null, 61)));
        sp5.c(qcj0.a(this), null, null, new j(d63Var, null), 3);
        bke0 bke0Var3 = this.d2;
        k23.r rVar = (k23.r) bke0Var3.getValue();
        this.U.getClass();
        rVar.getClass();
        d63 d63Var2 = d63.c;
        if (d63Var == d63Var2) {
            lowerCase = "SIMPLE".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = "STANDARD".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        bke0Var3.k(null, k23.r.a(rVar, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, lowerCase, null, null, null, false, null, 0, 0, 0, 16744447));
        if (this.c2) {
            xhj xhjVar = this.a0;
            if (d63Var == d63Var2) {
                l2(k23.x.a);
                xhj.a(xhjVar, AnalyticsEvent.BETSLIP_STANDARD_SWITCH_TO_SIMPLE);
            } else {
                l2(k23.w.a);
                xhj.a(xhjVar, AnalyticsEvent.BETSLIP_SIMPLE_SWITCH_TO_STANDARD);
            }
        }
    }

    public final void n2(int i2) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.I1;
            value = bke0Var.getValue();
            ((Number) value).intValue();
        } while (!bke0Var.g(value, Integer.valueOf(i2)));
        while (true) {
            bke0 bke0Var2 = this.N1;
            Object value2 = bke0Var2.getValue();
            y14 y14Var = (y14) value2;
            y14Var.getClass();
            int i3 = i2;
            if (bke0Var2.g(value2, y14.a(y14Var, i3, null, null, null, null, null, 62))) {
                i2();
                return;
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o2(jab jabVar) throws Throwable {
        id3 id3Var;
        xcl xclVar;
        if (jabVar instanceof id3) {
            id3Var = (id3) jabVar;
            int i2 = id3Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                id3Var.d = i2 - Integer.MIN_VALUE;
            } else {
                id3Var = new id3(this, jabVar);
            }
        } else {
            id3Var = new id3(this, jabVar);
        }
        Object obj = id3Var.b;
        Object obj2 = neb.a;
        int i3 = id3Var.d;
        if (i3 == 0) {
            m660.b(obj);
            xcl xclVar2 = this.F;
            id3Var.a = xclVar2;
            id3Var.d = 1;
            Object objY1 = Y1(id3Var);
            if (objY1 != obj2) {
                obj = objY1;
                xclVar = xclVar2;
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xclVar = id3Var.a;
        m660.b(obj);
        id3Var.a = null;
        id3Var.d = 2;
        Object obj3 = xclVar.a.getBoolean((String) obj, false, id3Var);
        return obj3 == obj2 ? obj2 : obj3;
    }

    @Override // defpackage.xda0
    public final void p1(efa0 efa0Var) {
        efa0Var.getClass();
        this.m0.p1(efa0Var);
    }

    public final void p2(boolean z) {
        if (z || !this.c2) {
            m2(d63.a);
        } else if (this.M1.d() == d63.a) {
            m2(d63.b);
        }
    }

    public final void q2(u83 u83Var) {
        long j2 = u83Var.i.a;
        BigDecimal bigDecimal = u83Var.c;
        h73 h73Var = u83Var.a;
        this.p0.f(new s73.q(j2, bigDecimal, h73Var.a, h73Var.d, u83Var.g, u83Var.h, u83Var.b));
    }

    public final void r2() {
        z73 z73Var;
        ArrayList arrayListS = ac8.s(((Map) this.n0.b.a.getValue()).values());
        ArrayList arrayList = new ArrayList();
        int size = arrayListS.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListS.get(i2);
            i2++;
            int iOrdinal = ((kw80.a) obj).ordinal();
            if (iOrdinal == 0) {
                z73Var = z73.b;
            } else if (iOrdinal == 1) {
                z73Var = z73.a;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                z73Var = null;
            }
            if (z73Var != null) {
                arrayList.add(z73Var);
            }
        }
        this.p0.f(new s73.w(CollectionsKt.G0(arrayList)));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object s2(f73 f73Var, u83 u83Var, long j2, jab jabVar) throws Throwable {
        qd3 qd3Var;
        t83 t83Var;
        t83 t83Var2;
        f73 f73Var2;
        long j3;
        u83 u83Var2;
        t83 t83Var3;
        g73.b bVar;
        if (jabVar instanceof qd3) {
            qd3Var = (qd3) jabVar;
            int i2 = qd3Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qd3Var.i = i2 - Integer.MIN_VALUE;
            } else {
                qd3Var = new qd3(this, jabVar);
            }
        } else {
            qd3Var = new qd3(this, jabVar);
        }
        Object obj = qd3Var.e;
        neb nebVar = neb.a;
        int i3 = qd3Var.i;
        n63 n63Var = this.q0;
        y83 y83Var = this.p0;
        if (i3 == 0) {
            m660.b(obj);
            k73 k73Var = (k73) y83Var.d.a.getValue();
            if (k73Var.a == 0) {
                t83Var = t83.c;
            } else {
                t83Var = k73Var.y != u83Var.a.a ? t83.b : t83.a;
            }
            if (t83Var != t83.a) {
                qd3Var.a = f73Var;
                qd3Var.b = u83Var;
                qd3Var.c = t83Var;
                qd3Var.d = j2;
                qd3Var.i = 1;
                if (n63Var.c(qd3Var) == nebVar) {
                    return nebVar;
                }
                f73Var2 = f73Var;
                j3 = j2;
                u83Var2 = u83Var;
                t83Var3 = t83Var;
            } else {
                t83Var2 = t83Var;
                f73Var2 = f73Var;
                j3 = j2;
                u83Var2 = u83Var;
            }
            Object value = n63Var.getState().a.getValue();
            bVar = value instanceof g73.b ? (g73.b) value : null;
            if (bVar != null) {
                f73Var2 = bVar.a;
            }
            h73 h73Var = u83Var2.a;
            w83 w83Var = u83Var2.b;
            this.r0.getClass();
            y83Var.f(new s73.i(f73Var2.f, n73.a(f73Var2, h73Var, w83Var), t83Var2, u83Var2.a.d));
            this.V1 = j3;
            if (!this.M0) {
                this.M0 = true;
                u2();
            }
            u2();
            q2(u83Var2);
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j3 = qd3Var.d;
        t83Var3 = qd3Var.c;
        u83Var2 = qd3Var.b;
        f73Var2 = qd3Var.a;
        m660.b(obj);
        t83Var2 = t83Var3;
        Object value2 = n63Var.getState().a.getValue();
        if (value2 instanceof g73.b) {
        }
        if (bVar != null) {
            f73Var2 = bVar.a;
        }
        h73 h73Var2 = u83Var2.a;
        w83 w83Var2 = u83Var2.b;
        this.r0.getClass();
        y83Var.f(new s73.i(f73Var2.f, n73.a(f73Var2, h73Var2, w83Var2), t83Var2, u83Var2.a.d));
        this.V1 = j3;
        if (!this.M0) {
            this.M0 = true;
            u2();
        }
        u2();
        q2(u83Var2);
        return Unit.a;
    }

    public final void t2(j1e0 j1e0Var) {
        this.V.a(j1e0Var, q00.d, q00.c);
    }

    public final void u2() {
        while (true) {
            bke0 bke0Var = this.H0;
            ps00 ps00Var = (ps00) bke0Var.getValue();
            boolean z = true;
            if (ps00Var instanceof ps00.c) {
                Long l = this.W1;
                if (l != null && this.V1 < l.longValue()) {
                    return;
                }
                int i2 = ((ps00.c) ps00Var).a;
                if (i2 == OrderBetType.ONE_CUT.getValue()) {
                    z = this.M0;
                } else if (i2 == OrderBetType.FLEX.getValue()) {
                    z = this.J0;
                } else if (i2 == OrderBetType.ANY_WIN.getValue()) {
                    z = this.K0;
                }
                if (!z) {
                    return;
                }
                ps00.a aVar = new ps00.a(i2);
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            } else {
                if (!(ps00Var instanceof ps00.a)) {
                    return;
                }
                int i3 = ((ps00.a) ps00Var).a;
                l1p l1pVarU1 = U1(i3);
                if (l1pVarU1 == l1p.c) {
                    ps00.d dVar = new ps00.d(i3);
                    bke0Var.getClass();
                    bke0Var.k(null, dVar);
                    return;
                }
                OrderBetType orderBetType = OrderBetType.ANY_WIN;
                if (i3 == orderBetType.getValue() && l1pVarU1 == l1p.b) {
                    if (this.L0) {
                        return;
                    }
                    this.L0 = true;
                    sp5.c(qcj0.a(this), null, null, new td3(this, null), 3);
                    return;
                }
                if (i3 != orderBetType.getValue() || l1pVarU1 != l1p.a) {
                    if (l1pVarU1 == l1p.a) {
                        bke0Var.setValue(ps00.b.a);
                        return;
                    }
                    return;
                } else {
                    ps00.c cVar = new ps00.c(OrderBetType.FLEX.getValue());
                    bke0Var.getClass();
                    bke0Var.k(null, cVar);
                }
            }
        }
    }

    public final void v2(int i2) {
        String str;
        bke0 bke0Var = this.d2;
        k23.r rVar = (k23.r) bke0Var.getValue();
        this.U.getClass();
        rVar.getClass();
        switch (i2) {
            case 1:
                str = SimulateBetConsts.BetslipType.SINGLE;
                break;
            case 2:
                str = SimulateBetConsts.BetslipType.MULTIPLE;
                break;
            case 3:
                str = "system";
                break;
            case 4:
                str = "flexi";
                break;
            case 5:
                str = "1cut";
                break;
            case 6:
                str = "anywin";
                break;
            default:
                str = "all";
                break;
        }
        k23.r rVarA = k23.r.a(rVar, null, null, null, null, null, str, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777183);
        bke0Var.getClass();
        bke0Var.k(null, rVarA);
    }

    public final void w2(Boolean bool) {
        String str;
        bke0 bke0Var = this.d2;
        k23.r rVar = (k23.r) bke0Var.getValue();
        this.U.getClass();
        rVar.getClass();
        if (bool == null) {
            str = "loading";
        } else {
            str = bool.booleanValue() ? AnalyticsParam.EVENT_PARAM_SUCCESS : "failed";
        }
        k23.r rVarA = k23.r.a(rVar, null, null, null, null, null, null, null, str, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777087);
        bke0Var.getClass();
        bke0Var.k(null, rVarA);
    }

    public final void x2() {
        bke0 bke0Var = this.d2;
        k23.r rVarB = this.U.b((k23.r) bke0Var.getValue());
        bke0Var.getClass();
        bke0Var.k(null, rVarB);
    }

    public final void y2(String str) {
        bke0 bke0Var = this.d2;
        k23.r rVar = (k23.r) bke0Var.getValue();
        this.U.getClass();
        rVar.getClass();
        String strA = ep90.a(str);
        k23.r rVarA = k23.r.a(rVar, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, Intrinsics.f(strA, "share_link") ? strA : null, 0, 0, 0, 15728639);
        bke0Var.getClass();
        bke0Var.k(null, rVarA);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:133:0x0216  */
    /* JADX WARN: Code duplicated, block: B:139:0x0229 A[Catch: all -> 0x022e, TRY_ENTER, TryCatch #6 {all -> 0x022e, blocks: (B:136:0x0220, B:139:0x0229, B:143:0x0234, B:142:0x0230), top: B:630:0x0220 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0230 A[Catch: all -> 0x022e, TryCatch #6 {all -> 0x022e, blocks: (B:136:0x0220, B:139:0x0229, B:143:0x0234, B:142:0x0230), top: B:630:0x0220 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x024f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0255  */
    /* JADX WARN: Code duplicated, block: B:154:0x0257 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x026c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0286  */
    /* JADX WARN: Code duplicated, block: B:173:0x028e  */
    /* JADX WARN: Code duplicated, block: B:178:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:180:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:181:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:184:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:194:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:195:0x0300  */
    /* JADX WARN: Code duplicated, block: B:197:0x0304  */
    /* JADX WARN: Code duplicated, block: B:199:0x030b  */
    /* JADX WARN: Code duplicated, block: B:201:0x030f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0318  */
    /* JADX WARN: Code duplicated, block: B:211:0x032d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0337 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:229:0x0353  */
    /* JADX WARN: Code duplicated, block: B:248:0x0387  */
    /* JADX WARN: Code duplicated, block: B:251:0x0393  */
    /* JADX WARN: Code duplicated, block: B:254:0x039d  */
    /* JADX WARN: Code duplicated, block: B:256:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:258:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:270:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:273:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:274:0x03df  */
    /* JADX WARN: Code duplicated, block: B:277:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:279:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:281:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:283:0x0404  */
    /* JADX WARN: Code duplicated, block: B:284:0x040e  */
    /* JADX WARN: Code duplicated, block: B:288:0x0419  */
    /* JADX WARN: Code duplicated, block: B:289:0x041c  */
    /* JADX WARN: Code duplicated, block: B:292:0x0428  */
    /* JADX WARN: Code duplicated, block: B:294:0x0430 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:295:0x0432  */
    /* JADX WARN: Code duplicated, block: B:296:0x043b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:297:0x043d  */
    /* JADX WARN: Code duplicated, block: B:298:0x0446  */
    /* JADX WARN: Code duplicated, block: B:300:0x044c  */
    /* JADX WARN: Code duplicated, block: B:301:0x0455 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:302:0x0457  */
    /* JADX WARN: Code duplicated, block: B:303:0x045a  */
    /* JADX WARN: Code duplicated, block: B:305:0x0460 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:306:0x0466 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x0473  */
    /* JADX WARN: Code duplicated, block: B:314:0x047b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:315:0x047d  */
    /* JADX WARN: Code duplicated, block: B:318:0x0484  */
    /* JADX WARN: Code duplicated, block: B:320:0x0489  */
    /* JADX WARN: Code duplicated, block: B:323:0x0496  */
    /* JADX WARN: Code duplicated, block: B:326:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:327:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:329:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:330:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:333:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:334:0x04da  */
    /* JADX WARN: Code duplicated, block: B:336:0x04de  */
    /* JADX WARN: Code duplicated, block: B:340:0x04ef A[Catch: all -> 0x050b, TRY_LEAVE, TryCatch #5 {all -> 0x050b, blocks: (B:338:0x04e7, B:340:0x04ef), top: B:628:0x04e7 }] */
    /* JADX WARN: Code duplicated, block: B:349:0x050f A[Catch: all -> 0x052a, TryCatch #4 {all -> 0x052a, blocks: (B:342:0x04f6, B:349:0x050f, B:351:0x0519, B:354:0x052c), top: B:626:0x04f6 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x0519 A[Catch: all -> 0x052a, TryCatch #4 {all -> 0x052a, blocks: (B:342:0x04f6, B:349:0x050f, B:351:0x0519, B:354:0x052c), top: B:626:0x04f6 }] */
    /* JADX WARN: Code duplicated, block: B:354:0x052c A[Catch: all -> 0x052a, TRY_LEAVE, TryCatch #4 {all -> 0x052a, blocks: (B:342:0x04f6, B:349:0x050f, B:351:0x0519, B:354:0x052c), top: B:626:0x04f6 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:371:0x0580  */
    /* JADX WARN: Code duplicated, block: B:374:0x0585  */
    /* JADX WARN: Code duplicated, block: B:377:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:382:0x05af  */
    /* JADX WARN: Code duplicated, block: B:384:0x05b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:386:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:388:0x05c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:392:0x05cd A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:395:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:398:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:401:0x05fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:403:0x0603  */
    /* JADX WARN: Code duplicated, block: B:405:0x0609  */
    /* JADX WARN: Code duplicated, block: B:407:0x061d  */
    /* JADX WARN: Code duplicated, block: B:409:0x0632  */
    /* JADX WARN: Code duplicated, block: B:412:0x063a  */
    /* JADX WARN: Code duplicated, block: B:415:0x0654  */
    /* JADX WARN: Code duplicated, block: B:417:0x0660  */
    /* JADX WARN: Code duplicated, block: B:425:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:426:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:429:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:432:0x06da  */
    /* JADX WARN: Code duplicated, block: B:434:0x06de  */
    /* JADX WARN: Code duplicated, block: B:436:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:437:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:438:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:442:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:445:0x072a  */
    /* JADX WARN: Code duplicated, block: B:447:0x072f  */
    /* JADX WARN: Code duplicated, block: B:468:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:494:0x082a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:56:0x0115  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d  */
    /* JADX WARN: Code duplicated, block: B:593:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:59:0x0122  */
    /* JADX WARN: Code duplicated, block: B:605:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:641:0x0740 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0732 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x013c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:81:0x0167  */
    /* JADX WARN: Code duplicated, block: B:87:0x0176  */
    /* JADX WARN: Code duplicated, block: B:90:0x017b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0182  */
    /* JADX WARN: Code duplicated, block: B:96:0x018a  */
    /* JADX WARN: Code duplicated, block: B:98:0x019c  */
    /* JADX WARN: Code duplicated, block: B:99:0x019f  */
    public final void z2() {
        Object obj;
        Iterable iterable;
        boolean zF;
        t2n t2nVar;
        Iterator it;
        vu7 vu7Var;
        gie0 bVar;
        gie0 gie0VarA;
        r2n r2nVar;
        UiText resourceUiText;
        mrf0 mrf0Var;
        StringUiText stringUiText;
        BigDecimal bigDecimal;
        boolean z;
        boolean z2;
        String str;
        UiText uiText;
        boolean z3;
        String str2;
        boolean z4;
        char c2;
        boolean z5;
        boolean z6;
        boolean z7;
        Event event;
        boolean z8;
        Market market;
        boolean z9;
        Outcome outcome;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        Object bVar2;
        String str3;
        boolean z22;
        boolean z23;
        Iterator it2;
        boolean z24;
        boolean z25;
        scy scyVarA;
        boolean z26;
        gie0 gie0VarE;
        int i2;
        bcz bczVarA;
        otf otfVarA;
        bcz.b bVar3;
        boolean z27;
        z2y z2yVarA;
        boolean z28;
        String str4;
        boolean z29;
        int i3;
        z2y z2yVar;
        Object bVar4;
        Boolean bool;
        boolean zBooleanValue;
        StringUiText stringUiText2;
        boolean z30;
        StringUiText stringUiTextE;
        StringUiText stringUiText3;
        UiText resourceUiText2;
        f93.a.b bVar5;
        f93.a.b bVar6;
        boolean z31;
        List<PreCannedBBOutcome> list;
        Parcelable stringUiText4;
        boolean z32;
        String str5;
        StringUiText stringUiText5;
        StringUiText stringUiText6;
        Parcelable parcelable;
        t2n t2nVar2;
        f93.a.b bVar7;
        Object bVar8;
        UiText uiText2;
        StringUiText stringUiText7;
        int i4;
        boolean z33;
        StringUiText stringUiText8;
        Sport sport;
        int i5;
        boolean z34;
        boolean z35;
        int i6;
        boolean z36;
        otf otfVar;
        f93.a.b bVar9;
        StringUiText stringUiText9;
        StringUiText stringUiText10;
        int i7;
        z2y z2yVar2;
        int i8;
        int iIntValue;
        String str6;
        boolean z37;
        f93.a.EnumC0564a enumC0564a;
        String str7;
        q93 q93VarL0;
        HashSet<ay2.a> hashSet;
        Integer num;
        List<PreCannedBBOutcome> list2;
        String str8;
        String strA;
        String strA2;
        Selection selectionE;
        String strI;
        BigDecimal bigDecimalG;
        String str9;
        BigDecimal bigDecimalG2;
        bcz.c cVar;
        yvy yvyVar;
        BigDecimal bigDecimalC;
        BetTypeConfig betTypeConfigM;
        BetTypeAnyWinConfig anyWin;
        BigDecimal minSelectionOdds;
        sb3 sb3Var = this;
        sb3Var.i2();
        sx2 sx2Var = sb3Var.J;
        boolean z38 = true;
        sx2Var.q = sb3Var.V1() == 1;
        List listC0 = CollectionsKt.C0(sx2Var.i.U());
        ctf ctfVar = sx2Var.g;
        synchronized (ctfVar) {
            try {
                listC0.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it3 = listC0.iterator();
                while (it3.hasNext()) {
                    ec8.w(ctf.a((Selection) it3.next()), arrayList);
                }
                Set setG0 = CollectionsKt.G0(arrayList);
                if (!setG0.isEmpty()) {
                    ctfVar.a = n690.e(ctfVar.a, setG0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sx2Var.r = sx2Var.g.b(ysf.a);
        sx2Var.s = sx2Var.g.b(ysf.b);
        sx2Var.t = sx2Var.g.b(ysf.c);
        sx2Var.u = sx2Var.g.b(ysf.d);
        ArrayList arrayList2 = new ArrayList(ac8.r(listC0, 10));
        Iterator it4 = listC0.iterator();
        int i9 = 0;
        while (it4.hasNext()) {
            Object next = it4.next();
            int i10 = i9 + 1;
            if (i9 < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            Selection selection = (Selection) next;
            ql0 ql0Var = sx2Var.b;
            s2n s2nVar = sx2Var.k;
            r2n r2nVar2 = sx2Var.i;
            boolean zU = wv80.u(selection, r2nVar2.w(), r2nVar2.W());
            t2n t2nVar3 = sx2Var.j;
            if (t2nVar3.A() && t2nVar3.getTypeName() == 2) {
                BetTypeConfig betTypeConfigM2 = ql0Var.c.m();
                if ((betTypeConfigM2 != null ? betTypeConfigM2.getAnyWin() : null) != null) {
                    z4 = z38;
                } else {
                    z4 = false;
                }
            } else {
                z4 = false;
            }
            try {
                try {
                    try {
                        try {
                            try {
                                if (r2nVar2.m0()) {
                                    c2 = 2;
                                    boolean z39 = r2nVar2.R1().contains(selection.i());
                                    if (r2nVar2.D() || selection.b.status != 3) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (r2nVar2.D() || !selection.i) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (z4) {
                                        betTypeConfigM = ql0Var.c.m();
                                        if (betTypeConfigM != null) {
                                            anyWin = betTypeConfigM.getAnyWin();
                                        } else {
                                            anyWin = null;
                                        }
                                        if (anyWin != null || (minSelectionOdds = anyWin.getMinSelectionOdds()) == null || new BigDecimal(selection.c.odds).compareTo(minSelectionOdds) >= 0) {
                                            z7 = false;
                                        } else {
                                            z7 = true;
                                        }
                                    } else {
                                        z7 = false;
                                    }
                                    event = selection.a;
                                    z8 = z7;
                                    market = selection.b;
                                    z9 = z39;
                                    outcome = selection.c;
                                    if (!event.changeFlag || r2nVar2.U0(selection) || r2nVar2.N1() || z9 || zU || z8) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (market.status == 0) {
                                        z11 = zU;
                                        if (outcome.isActive != 1 && !selection.w && !z11) {
                                            z12 = true;
                                        }
                                        if (z12 || outcome.oddsChangesFlag == 0) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        if (r2nVar2.m0()) {
                                            z14 = z12;
                                        } else {
                                            z14 = z12;
                                            z15 = Intrinsics.f(r2nVar2.B0().get(selection), Boolean.TRUE);
                                            if (r2nVar2.m0() && ((t2nVar3.getTypeName() == 1 && r2nVar2.M() && Intrinsics.f(r2nVar2.m1().get(selection), Boolean.TRUE)) || z15)) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            if (outcome.oddsChangesFlag == 0) {
                                                z17 = z16;
                                                if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                                    z18 = false;
                                                }
                                                if (!z14 && z17 && z18) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                if (z5 && r2nVar2.W() && t2nVar3.getTypeName() == 1 && Intrinsics.f(r2nVar2.m1().get(selection), Boolean.TRUE)) {
                                                    z20 = true;
                                                } else {
                                                    z20 = false;
                                                }
                                                o560.a aVar = o560.b;
                                                z21 = z13;
                                                BigDecimal bigDecimal2 = new BigDecimal(outcome.odds);
                                                yvyVar = sx2Var.o;
                                                if (z15) {
                                                    bigDecimalC = yvyVar.a(outcome);
                                                } else {
                                                    bigDecimalC = yvyVar.c(outcome);
                                                }
                                                bVar2 = l6c0.L(bigDecimal2.multiply(bigDecimalC), Locale.US);
                                                if (bVar2 instanceof o560.b) {
                                                    bVar2 = null;
                                                }
                                                str3 = (String) bVar2;
                                                if (z9 && (z14 || !(n54.i(selection) || n54.j(selection) || z11))) {
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                if (z22 || s2nVar.Q()) {
                                                    z23 = z22;
                                                    it2 = it4;
                                                } else {
                                                    z23 = z22;
                                                    it2 = it4;
                                                    if (t2nVar3.getTypeName() == 3 && t2nVar3.J()) {
                                                        z24 = true;
                                                    }
                                                    if (z23 || t2nVar3.getTypeName() != 1 || r2nVar2.U().size() <= 1) {
                                                        z25 = false;
                                                    } else {
                                                        z25 = true;
                                                    }
                                                    if (z25) {
                                                        scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                                    } else {
                                                        scyVarA = null;
                                                    }
                                                    z26 = z5;
                                                    gie0VarE = sx2Var.a.e(scyVarA);
                                                    i2 = i9;
                                                    bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                                    otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                                    dff dffVar = sx2Var.e;
                                                    boolean z40 = sx2Var.t;
                                                    boolean z41 = sx2Var.q;
                                                    if (bczVarA instanceof bcz.c) {
                                                        cVar = (bcz.c) bczVarA;
                                                        if ((!cVar.d && cVar.c) || cVar.i || cVar.g) {
                                                            z27 = true;
                                                        }
                                                    } else {
                                                        if (bczVarA instanceof bcz.b) {
                                                            bVar3 = (bcz.b) bczVarA;
                                                            if ((!bVar3.d && bVar3.c) || bVar3.i || bVar3.g) {
                                                                z27 = true;
                                                            }
                                                        } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                            wt40.a();
                                                            return;
                                                        }
                                                    }
                                                    z2yVarA = dffVar.a(selection, z40, z41, Boolean.valueOf(z27));
                                                    z28 = z2yVarA instanceof z2y.a;
                                                    if (z28) {
                                                        qjk qjkVar = sx2Var.f;
                                                        if (((z2y.a) z2yVarA).a || !z14 || z9 || z8 || z21 || n54.i(selection) || n54.j(selection) || z11 || (selectionE = rcz.e(selection)) == null || (strI = qjkVar.a.I(selectionE)) == null || (bigDecimalG = kotlin.text.b.g(strI)) == null || (str9 = outcome.odds) == null || (bigDecimalG2 = kotlin.text.b.g(str9)) == null || bigDecimalG.compareTo(bigDecimalG2) >= 0) {
                                                            strA2 = "";
                                                        } else {
                                                            strA2 = l0z.a.a(strI, false);
                                                        }
                                                        str4 = strA2;
                                                    } else {
                                                        str4 = "";
                                                    }
                                                    if (wv80.w(t2nVar3.F(), selection) || t2nVar3.getTypeName() != 1) {
                                                        z29 = false;
                                                    } else {
                                                        z29 = true;
                                                    }
                                                    if (z10) {
                                                        i3 = R.color.warning_tertiary;
                                                    } else {
                                                        i3 = R.color.transparent;
                                                    }
                                                    int i11 = i3;
                                                    z2yVar = z2yVarA;
                                                    bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                                    if (bVar4 instanceof o560.b) {
                                                        bVar4 = null;
                                                    }
                                                    bool = (Boolean) bVar4;
                                                    if (bool != null) {
                                                        zBooleanValue = bool.booleanValue();
                                                    } else {
                                                        zBooleanValue = false;
                                                    }
                                                    boolean z42 = !selection.i;
                                                    if (str4.length() > 0) {
                                                        StringUiText stringUiText11 = ddi0.a;
                                                        stringUiText2 = new StringUiText(str4);
                                                    } else {
                                                        stringUiText2 = ddi0.a;
                                                    }
                                                    StringUiText stringUiText12 = stringUiText2;
                                                    if (z14) {
                                                        str8 = outcome.odds;
                                                        z30 = z17;
                                                        if (str8 != null) {
                                                            strA = l0z.a.a(str8, false);
                                                        } else {
                                                            strA = null;
                                                        }
                                                        stringUiTextE = ddi0.e(strA);
                                                        if (stringUiTextE == null) {
                                                            stringUiTextE = ddi0.a;
                                                        }
                                                    } else {
                                                        z30 = z17;
                                                        bczVarA = bczVarA;
                                                        stringUiTextE = ddi0.a;
                                                    }
                                                    stringUiText3 = stringUiTextE;
                                                    if (z9) {
                                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                                    } else if (z8) {
                                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                                    } else if (z21) {
                                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                                    } else if (n54.i(selection)) {
                                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                                    } else if (z14) {
                                                        resourceUiText2 = ddi0.a;
                                                    } else {
                                                        resourceUiText2 = (n54.j(selection) && !z11) ? ddi0.a : new ResourceUiText(R.string.component_betslip__unavailable);
                                                    }
                                                    UiText uiText3 = resourceUiText2;
                                                    if (!z14 && outcome.oddsChangesFlag > 0) {
                                                        bVar5 = f93.a.b.a;
                                                    } else if (z14 || outcome.oddsChangesFlag >= 0) {
                                                        bVar5 = f93.a.b.c;
                                                    } else {
                                                        bVar5 = f93.a.b.b;
                                                    }
                                                    bVar6 = bVar5;
                                                    if (z28 || str4.length() <= 0) {
                                                        z31 = false;
                                                    } else {
                                                        z31 = true;
                                                    }
                                                    list = outcome.childOutcomes;
                                                    list.getClass();
                                                    if (list.isEmpty()) {
                                                        String str10 = outcome.desc;
                                                        str10.getClass();
                                                        stringUiText4 = new StringUiText(str10);
                                                    } else {
                                                        stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                                    }
                                                    if (z26) {
                                                        z32 = false;
                                                    } else {
                                                        z32 = z6;
                                                    }
                                                    int iA = sx2Var.p.a(event.sport.id);
                                                    if (r2nVar2.m0()) {
                                                        stringUiText5 = ddi0.a;
                                                    } else {
                                                        str5 = event.gameId;
                                                        if (str5 == null) {
                                                            str5 = "";
                                                        }
                                                        stringUiText5 = new StringUiText(str5);
                                                    }
                                                    if (d3.U(event.eventId)) {
                                                        String str11 = market.desc;
                                                        str11.getClass();
                                                        stringUiText6 = stringUiText5;
                                                        try {
                                                            bVar8 = new StringUiText(str11);
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            bVar7 = bVar6;
                                                            t2nVar2 = r28;
                                                            parcelable = stringUiText4;
                                                            o560.a aVar2 = o560.b;
                                                            bVar8 = new o560.b(th);
                                                        }
                                                    } else {
                                                        stringUiText6 = stringUiText5;
                                                        if (d3.T(event.eventId)) {
                                                            String str12 = event.sport.category.tournament.name;
                                                            str12.getClass();
                                                            bVar8 = new StringUiText(str12);
                                                        } else {
                                                            String str13 = event.homeTeamName;
                                                            str13.getClass();
                                                            bVar7 = bVar6;
                                                            try {
                                                                StringUiText stringUiText13 = new StringUiText(str13);
                                                                t2nVar2 = r28;
                                                                try {
                                                                    parcelable = stringUiText4;
                                                                    try {
                                                                        ColoredUiText coloredUiText = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                                        String str14 = event.awayTeamName;
                                                                        str14.getClass();
                                                                        StringUiText stringUiText14 = new StringUiText(str14);
                                                                        UiText[] uiTextArr = new UiText[3];
                                                                        uiTextArr[0] = stringUiText13;
                                                                        uiTextArr[1] = coloredUiText;
                                                                        uiTextArr[c2] = stringUiText14;
                                                                        bVar8 = new ConcatUiText(uiTextArr);
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        o560.a aVar3 = o560.b;
                                                                        bVar8 = new o560.b(th);
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    parcelable = stringUiText4;
                                                                    o560.a aVar4 = o560.b;
                                                                    bVar8 = new o560.b(th);
                                                                    if (bVar8 instanceof o560.b) {
                                                                        bVar8 = null;
                                                                    }
                                                                    uiText2 = (UiText) bVar8;
                                                                    if (uiText2 == null) {
                                                                        uiText2 = ddi0.a;
                                                                    }
                                                                    CharSequence charSequenceB = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                                    StringUiText stringUiText15 = ddi0.a;
                                                                    stringUiText7 = new StringUiText(charSequenceB);
                                                                    if (selection.p()) {
                                                                        i4 = 50;
                                                                    } else {
                                                                        i4 = 50;
                                                                    }
                                                                    if (z14) {
                                                                        z33 = false;
                                                                    } else {
                                                                        z33 = false;
                                                                    }
                                                                    if (z14) {
                                                                        stringUiText8 = ddi0.a;
                                                                    } else {
                                                                        stringUiText8 = ddi0.a;
                                                                    }
                                                                    BoreDrawConfig boreDrawConfigA = r2nVar2.a();
                                                                    sport = event.sport;
                                                                    i5 = i4;
                                                                    if (sport == null) {
                                                                        z34 = false;
                                                                    } else {
                                                                        z34 = false;
                                                                    }
                                                                    UiText uiText4 = uiText2;
                                                                    boolean zB = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA.getBoreDrawItems());
                                                                    if (market.isBoreDrawTarget(z34)) {
                                                                        z35 = false;
                                                                    } else {
                                                                        z35 = false;
                                                                    }
                                                                    if (z26) {
                                                                        z36 = z26;
                                                                        otfVar = otfVarA;
                                                                        i6 = 1;
                                                                        bVar9 = bVar7;
                                                                        stringUiText9 = stringUiText3;
                                                                        stringUiText10 = stringUiText7;
                                                                        i7 = i2;
                                                                        z2yVar2 = z2yVar;
                                                                        i8 = i5;
                                                                    } else {
                                                                        int i12 = market.product;
                                                                        i6 = 1;
                                                                        z36 = z26;
                                                                        otfVar = otfVarA;
                                                                        bVar9 = bVar7;
                                                                        stringUiText9 = stringUiText3;
                                                                        stringUiText10 = stringUiText7;
                                                                        i7 = i2;
                                                                        z2yVar2 = z2yVar;
                                                                        i8 = i5;
                                                                        boolean z43 = i12 == 1;
                                                                        if (t2nVar2.getTypeName() != i6) {
                                                                            q93VarL0 = r2nVar2.L0();
                                                                            q93VarL0.getClass();
                                                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                                iIntValue = num.intValue();
                                                                            } else {
                                                                                iIntValue = 0;
                                                                            }
                                                                        } else {
                                                                            iIntValue = 0;
                                                                        }
                                                                        boolean zContains = s2nVar.u().contains(event);
                                                                        int length = sx2Var.m.a().toPlainString().length();
                                                                        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                                        if (scyVarA != null) {
                                                                            str6 = scyVarA.a;
                                                                        } else {
                                                                            str6 = null;
                                                                        }
                                                                        UiText uiTextA = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                                        if (gie0VarE instanceof gie0.c) {
                                                                            z37 = false;
                                                                        } else {
                                                                            z37 = false;
                                                                        }
                                                                        if (z36) {
                                                                            str7 = event.eventId;
                                                                            str7.getClass();
                                                                            if (r2nVar2.H0(str7)) {
                                                                                enumC0564a = f93.a.EnumC0564a.b;
                                                                            } else if (z36) {
                                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                                            } else {
                                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                                            }
                                                                        } else if (z36) {
                                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                                        } else {
                                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                                        }
                                                                        f93.a aVar5 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText4, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains, uiText3, z25, resourceUiText3, length, str6, uiTextA, z37, z29, z6, selection.q());
                                                                        if (z19) {
                                                                            r2nVar2.M0(selection, false);
                                                                        }
                                                                        if (!z14) {
                                                                            s2nVar.i(event, false);
                                                                        }
                                                                        arrayList2.add(aVar5);
                                                                        i9 = i10;
                                                                        it4 = it2;
                                                                        z38 = true;
                                                                        sb3Var = this;
                                                                    }
                                                                    if (t2nVar2.getTypeName() != i6) {
                                                                        q93VarL0 = r2nVar2.L0();
                                                                        q93VarL0.getClass();
                                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                            iIntValue = 0;
                                                                        } else {
                                                                            iIntValue = num.intValue();
                                                                        }
                                                                    } else {
                                                                        iIntValue = 0;
                                                                    }
                                                                    boolean zContains2 = s2nVar.u().contains(event);
                                                                    int length2 = sx2Var.m.a().toPlainString().length();
                                                                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                                    if (scyVarA != null) {
                                                                        str6 = scyVarA.a;
                                                                    } else {
                                                                        str6 = null;
                                                                    }
                                                                    UiText uiTextA2 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                                    if (gie0VarE instanceof gie0.c) {
                                                                        z37 = false;
                                                                    } else {
                                                                        z37 = false;
                                                                    }
                                                                    if (z36) {
                                                                        str7 = event.eventId;
                                                                        str7.getClass();
                                                                        if (r2nVar2.H0(str7)) {
                                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                                        } else if (z36) {
                                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                                        } else {
                                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                                        }
                                                                    } else if (z36) {
                                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                                    } else {
                                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                                    }
                                                                    f93.a aVar6 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText4, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains2, uiText3, z25, resourceUiText4, length2, str6, uiTextA2, z37, z29, z6, selection.q());
                                                                    if (z19) {
                                                                        r2nVar2.M0(selection, false);
                                                                    }
                                                                    if (!z14) {
                                                                        s2nVar.i(event, false);
                                                                    }
                                                                    arrayList2.add(aVar6);
                                                                    i9 = i10;
                                                                    it4 = it2;
                                                                    z38 = true;
                                                                    sb3Var = this;
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                t2nVar2 = r28;
                                                                parcelable = stringUiText4;
                                                                o560.a aVar7 = o560.b;
                                                                bVar8 = new o560.b(th);
                                                                if (bVar8 instanceof o560.b) {
                                                                    bVar8 = null;
                                                                }
                                                                uiText2 = (UiText) bVar8;
                                                                if (uiText2 == null) {
                                                                    uiText2 = ddi0.a;
                                                                }
                                                                CharSequence charSequenceB2 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                                StringUiText stringUiText16 = ddi0.a;
                                                                stringUiText7 = new StringUiText(charSequenceB2);
                                                                if (selection.p()) {
                                                                    i4 = 50;
                                                                } else {
                                                                    i4 = 50;
                                                                }
                                                                if (z14) {
                                                                    z33 = false;
                                                                } else {
                                                                    z33 = false;
                                                                }
                                                                if (z14) {
                                                                    stringUiText8 = ddi0.a;
                                                                } else {
                                                                    stringUiText8 = ddi0.a;
                                                                }
                                                                BoreDrawConfig boreDrawConfigA2 = r2nVar2.a();
                                                                sport = event.sport;
                                                                i5 = i4;
                                                                if (sport == null) {
                                                                    z34 = false;
                                                                } else {
                                                                    z34 = false;
                                                                }
                                                                UiText uiText5 = uiText2;
                                                                boolean zB2 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA2.getBoreDrawItems());
                                                                if (market.isBoreDrawTarget(z34)) {
                                                                    z35 = false;
                                                                } else {
                                                                    z35 = false;
                                                                }
                                                                if (z26) {
                                                                    z36 = z26;
                                                                    otfVar = otfVarA;
                                                                    i6 = 1;
                                                                    bVar9 = bVar7;
                                                                    stringUiText9 = stringUiText3;
                                                                    stringUiText10 = stringUiText7;
                                                                    i7 = i2;
                                                                    z2yVar2 = z2yVar;
                                                                    i8 = i5;
                                                                } else {
                                                                    int i13 = market.product;
                                                                    i6 = 1;
                                                                    z36 = z26;
                                                                    otfVar = otfVarA;
                                                                    bVar9 = bVar7;
                                                                    stringUiText9 = stringUiText3;
                                                                    stringUiText10 = stringUiText7;
                                                                    i7 = i2;
                                                                    z2yVar2 = z2yVar;
                                                                    i8 = i5;
                                                                    if (i13 == 1) {
                                                                    }
                                                                    if (t2nVar2.getTypeName() != i6) {
                                                                        q93VarL0 = r2nVar2.L0();
                                                                        q93VarL0.getClass();
                                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                            iIntValue = 0;
                                                                        } else {
                                                                            iIntValue = num.intValue();
                                                                        }
                                                                    } else {
                                                                        iIntValue = 0;
                                                                    }
                                                                    boolean zContains3 = s2nVar.u().contains(event);
                                                                    int length3 = sx2Var.m.a().toPlainString().length();
                                                                    ResourceUiText resourceUiText5 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                                    if (scyVarA != null) {
                                                                        str6 = scyVarA.a;
                                                                    } else {
                                                                        str6 = null;
                                                                    }
                                                                    UiText uiTextA3 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                                    if (gie0VarE instanceof gie0.c) {
                                                                        z37 = false;
                                                                    } else {
                                                                        z37 = false;
                                                                    }
                                                                    if (z36) {
                                                                        str7 = event.eventId;
                                                                        str7.getClass();
                                                                        if (r2nVar2.H0(str7)) {
                                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                                        } else if (z36) {
                                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                                        } else {
                                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                                        }
                                                                    } else if (z36) {
                                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                                    } else {
                                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                                    }
                                                                    f93.a aVar8 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText5, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains3, uiText3, z25, resourceUiText5, length3, str6, uiTextA3, z37, z29, z6, selection.q());
                                                                    if (z19) {
                                                                        r2nVar2.M0(selection, false);
                                                                    }
                                                                    if (!z14) {
                                                                        s2nVar.i(event, false);
                                                                    }
                                                                    arrayList2.add(aVar8);
                                                                    i9 = i10;
                                                                    it4 = it2;
                                                                    z38 = true;
                                                                    sb3Var = this;
                                                                }
                                                                if (t2nVar2.getTypeName() != i6) {
                                                                    q93VarL0 = r2nVar2.L0();
                                                                    q93VarL0.getClass();
                                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                        iIntValue = 0;
                                                                    } else {
                                                                        iIntValue = num.intValue();
                                                                    }
                                                                } else {
                                                                    iIntValue = 0;
                                                                }
                                                                boolean zContains4 = s2nVar.u().contains(event);
                                                                int length4 = sx2Var.m.a().toPlainString().length();
                                                                ResourceUiText resourceUiText6 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                                if (scyVarA != null) {
                                                                    str6 = scyVarA.a;
                                                                } else {
                                                                    str6 = null;
                                                                }
                                                                UiText uiTextA4 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                                if (gie0VarE instanceof gie0.c) {
                                                                    z37 = false;
                                                                } else {
                                                                    z37 = false;
                                                                }
                                                                if (z36) {
                                                                    str7 = event.eventId;
                                                                    str7.getClass();
                                                                    if (r2nVar2.H0(str7)) {
                                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                                    } else if (z36) {
                                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                                    } else {
                                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                                    }
                                                                } else if (z36) {
                                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                                } else {
                                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                                }
                                                                f93.a aVar9 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText5, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains4, uiText3, z25, resourceUiText6, length4, str6, uiTextA4, z37, z29, z6, selection.q());
                                                                if (z19) {
                                                                    r2nVar2.M0(selection, false);
                                                                }
                                                                if (!z14) {
                                                                    s2nVar.i(event, false);
                                                                }
                                                                arrayList2.add(aVar9);
                                                                i9 = i10;
                                                                it4 = it2;
                                                                z38 = true;
                                                                sb3Var = this;
                                                            }
                                                        }
                                                        if (bVar8 instanceof o560.b) {
                                                            bVar8 = null;
                                                        }
                                                        uiText2 = (UiText) bVar8;
                                                        if (uiText2 == null) {
                                                            uiText2 = ddi0.a;
                                                        }
                                                        CharSequence charSequenceB3 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                        StringUiText stringUiText17 = ddi0.a;
                                                        stringUiText7 = new StringUiText(charSequenceB3);
                                                        if (selection.p() || !((list2 = outcome.childOutcomes) == null || list2.isEmpty())) {
                                                            i4 = 50;
                                                        } else {
                                                            i4 = 1;
                                                        }
                                                        if (z14 || !z30) {
                                                            z33 = false;
                                                        } else {
                                                            z33 = true;
                                                        }
                                                        stringUiText8 = (z14 || !z30 || str3 == null) ? ddi0.a : new StringUiText(str3);
                                                        BoreDrawConfig boreDrawConfigA3 = r2nVar2.a();
                                                        sport = event.sport;
                                                        i5 = i4;
                                                        if (sport == null && "sr:sport:1".equals(sport.id)) {
                                                            z34 = true;
                                                        } else {
                                                            z34 = false;
                                                        }
                                                        UiText uiText6 = uiText2;
                                                        boolean zB3 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA3.getBoreDrawItems());
                                                        if (market.isBoreDrawTarget(z34) || !zB3) {
                                                            z35 = false;
                                                        } else {
                                                            z35 = true;
                                                        }
                                                        if (z26) {
                                                            z36 = z26;
                                                            otfVar = otfVarA;
                                                            i6 = 1;
                                                            bVar9 = bVar7;
                                                            stringUiText9 = stringUiText3;
                                                            stringUiText10 = stringUiText7;
                                                            i7 = i2;
                                                            z2yVar2 = z2yVar;
                                                            i8 = i5;
                                                        } else {
                                                            int i14 = market.product;
                                                            i6 = 1;
                                                            z36 = z26;
                                                            otfVar = otfVarA;
                                                            bVar9 = bVar7;
                                                            stringUiText9 = stringUiText3;
                                                            stringUiText10 = stringUiText7;
                                                            i7 = i2;
                                                            z2yVar2 = z2yVar;
                                                            i8 = i5;
                                                            if (i14 == 1) {
                                                            }
                                                            if (t2nVar2.getTypeName() != i6) {
                                                                q93VarL0 = r2nVar2.L0();
                                                                q93VarL0.getClass();
                                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0) && (hashSet = s2nVar.F().get(event)) != null && hashSet.size() > 1 && (num = s2nVar.r().get(event)) != null) {
                                                                    iIntValue = num.intValue();
                                                                } else {
                                                                    iIntValue = 0;
                                                                }
                                                            } else {
                                                                iIntValue = 0;
                                                            }
                                                            boolean zContains5 = s2nVar.u().contains(event);
                                                            int length5 = sx2Var.m.a().toPlainString().length();
                                                            ResourceUiText resourceUiText7 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                            if (scyVarA != null) {
                                                                str6 = scyVarA.a;
                                                            } else {
                                                                str6 = null;
                                                            }
                                                            UiText uiTextA5 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                            if ((gie0VarE instanceof gie0.c) || !wv80.w(t2nVar2.C(), selection)) {
                                                                z37 = false;
                                                            } else {
                                                                z37 = true;
                                                            }
                                                            if (z36) {
                                                                str7 = event.eventId;
                                                                str7.getClass();
                                                                if (r2nVar2.H0(str7)) {
                                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                                } else if (z36 || selection.i) {
                                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                                } else {
                                                                    enumC0564a = f93.a.EnumC0564a.a;
                                                                }
                                                            } else if (z36) {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            } else {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            }
                                                            f93.a aVar10 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText6, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains5, uiText3, z25, resourceUiText7, length5, str6, uiTextA5, z37, z29, z6, selection.q());
                                                            if (z19) {
                                                                r2nVar2.M0(selection, false);
                                                            }
                                                            if (!z14) {
                                                                s2nVar.i(event, false);
                                                            }
                                                            arrayList2.add(aVar10);
                                                            i9 = i10;
                                                            it4 = it2;
                                                            z38 = true;
                                                            sb3Var = this;
                                                        }
                                                        if (t2nVar2.getTypeName() != i6) {
                                                            q93VarL0 = r2nVar2.L0();
                                                            q93VarL0.getClass();
                                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                iIntValue = 0;
                                                            } else {
                                                                iIntValue = num.intValue();
                                                            }
                                                        } else {
                                                            iIntValue = 0;
                                                        }
                                                        boolean zContains6 = s2nVar.u().contains(event);
                                                        int length6 = sx2Var.m.a().toPlainString().length();
                                                        ResourceUiText resourceUiText8 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                        if (scyVarA != null) {
                                                            str6 = scyVarA.a;
                                                        } else {
                                                            str6 = null;
                                                        }
                                                        UiText uiTextA6 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                        if (gie0VarE instanceof gie0.c) {
                                                            z37 = false;
                                                        } else {
                                                            z37 = false;
                                                        }
                                                        if (z36) {
                                                            str7 = event.eventId;
                                                            str7.getClass();
                                                            if (r2nVar2.H0(str7)) {
                                                                enumC0564a = f93.a.EnumC0564a.b;
                                                            } else if (z36) {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            } else {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            }
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                        f93.a aVar11 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText6, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains6, uiText3, z25, resourceUiText8, length6, str6, uiTextA6, z37, z29, z6, selection.q());
                                                        if (z19) {
                                                            r2nVar2.M0(selection, false);
                                                        }
                                                        if (!z14) {
                                                            s2nVar.i(event, false);
                                                        }
                                                        arrayList2.add(aVar11);
                                                        i9 = i10;
                                                        it4 = it2;
                                                        z38 = true;
                                                        sb3Var = this;
                                                    }
                                                    bVar7 = bVar6;
                                                    t2nVar2 = t2nVar3;
                                                    parcelable = stringUiText4;
                                                    if (bVar8 instanceof o560.b) {
                                                        bVar8 = null;
                                                    }
                                                    uiText2 = (UiText) bVar8;
                                                    if (uiText2 == null) {
                                                        uiText2 = ddi0.a;
                                                    }
                                                    CharSequence charSequenceB4 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                    StringUiText stringUiText18 = ddi0.a;
                                                    stringUiText7 = new StringUiText(charSequenceB4);
                                                    if (selection.p()) {
                                                        i4 = 50;
                                                    } else {
                                                        i4 = 50;
                                                    }
                                                    if (z14) {
                                                        z33 = false;
                                                    } else {
                                                        z33 = false;
                                                    }
                                                    if (z14) {
                                                        stringUiText8 = ddi0.a;
                                                    } else {
                                                        stringUiText8 = ddi0.a;
                                                    }
                                                    BoreDrawConfig boreDrawConfigA4 = r2nVar2.a();
                                                    sport = event.sport;
                                                    i5 = i4;
                                                    if (sport == null) {
                                                        z34 = false;
                                                    } else {
                                                        z34 = false;
                                                    }
                                                    UiText uiText7 = uiText2;
                                                    boolean zB4 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA4.getBoreDrawItems());
                                                    if (market.isBoreDrawTarget(z34)) {
                                                        z35 = false;
                                                    } else {
                                                        z35 = false;
                                                    }
                                                    if (z26) {
                                                        z36 = z26;
                                                        otfVar = otfVarA;
                                                        i6 = 1;
                                                        bVar9 = bVar7;
                                                        stringUiText9 = stringUiText3;
                                                        stringUiText10 = stringUiText7;
                                                        i7 = i2;
                                                        z2yVar2 = z2yVar;
                                                        i8 = i5;
                                                    } else {
                                                        int i15 = market.product;
                                                        i6 = 1;
                                                        z36 = z26;
                                                        otfVar = otfVarA;
                                                        bVar9 = bVar7;
                                                        stringUiText9 = stringUiText3;
                                                        stringUiText10 = stringUiText7;
                                                        i7 = i2;
                                                        z2yVar2 = z2yVar;
                                                        i8 = i5;
                                                        if (i15 == 1) {
                                                        }
                                                        if (t2nVar2.getTypeName() != i6) {
                                                            q93VarL0 = r2nVar2.L0();
                                                            q93VarL0.getClass();
                                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                iIntValue = 0;
                                                            } else {
                                                                iIntValue = num.intValue();
                                                            }
                                                        } else {
                                                            iIntValue = 0;
                                                        }
                                                        boolean zContains7 = s2nVar.u().contains(event);
                                                        int length7 = sx2Var.m.a().toPlainString().length();
                                                        ResourceUiText resourceUiText9 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                        if (scyVarA != null) {
                                                            str6 = scyVarA.a;
                                                        } else {
                                                            str6 = null;
                                                        }
                                                        UiText uiTextA7 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                        if (gie0VarE instanceof gie0.c) {
                                                            z37 = false;
                                                        } else {
                                                            z37 = false;
                                                        }
                                                        if (z36) {
                                                            str7 = event.eventId;
                                                            str7.getClass();
                                                            if (r2nVar2.H0(str7)) {
                                                                enumC0564a = f93.a.EnumC0564a.b;
                                                            } else if (z36) {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            } else {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            }
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                        f93.a aVar12 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText7, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains7, uiText3, z25, resourceUiText9, length7, str6, uiTextA7, z37, z29, z6, selection.q());
                                                        if (z19) {
                                                            r2nVar2.M0(selection, false);
                                                        }
                                                        if (!z14) {
                                                            s2nVar.i(event, false);
                                                        }
                                                        arrayList2.add(aVar12);
                                                        i9 = i10;
                                                        it4 = it2;
                                                        z38 = true;
                                                        sb3Var = this;
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains8 = s2nVar.u().contains(event);
                                                    int length8 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText10 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA8 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar13 = new f93.a(i7, selection, i11, z32, iIntValue, enumC0564a, Integer.valueOf(iA), parcelable, z43, stringUiText6, uiText7, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z42, stringUiText9, bVar9, stringUiText12, z31, stringUiText8, z33, z19, z15, z24, zContains8, uiText3, z25, resourceUiText10, length8, str6, uiTextA8, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar13);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                z24 = false;
                                                if (z23) {
                                                    z25 = false;
                                                } else {
                                                    z25 = false;
                                                }
                                                if (z25) {
                                                    scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                                } else {
                                                    scyVarA = null;
                                                }
                                                z26 = z5;
                                                gie0VarE = sx2Var.a.e(scyVarA);
                                                i2 = i9;
                                                bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                                otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                                dff dffVar2 = sx2Var.e;
                                                boolean z44 = sx2Var.t;
                                                boolean z45 = sx2Var.q;
                                                if (bczVarA instanceof bcz.c) {
                                                    cVar = (bcz.c) bczVarA;
                                                    z27 = !cVar.d ? false : false;
                                                    z27 = true;
                                                } else {
                                                    if (bczVarA instanceof bcz.b) {
                                                        bVar3 = (bcz.b) bczVarA;
                                                        if (!bVar3.d) {
                                                        }
                                                        z27 = true;
                                                    } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                        wt40.a();
                                                        return;
                                                    }
                                                }
                                                z2yVarA = dffVar2.a(selection, z44, z45, Boolean.valueOf(z27));
                                                z28 = z2yVarA instanceof z2y.a;
                                                if (z28) {
                                                    qjk qjkVar2 = sx2Var.f;
                                                    if (((z2y.a) z2yVarA).a) {
                                                        strA2 = "";
                                                    } else {
                                                        strA2 = l0z.a.a(strI, false);
                                                    }
                                                    str4 = strA2;
                                                } else {
                                                    str4 = "";
                                                }
                                                if (wv80.w(t2nVar3.F(), selection)) {
                                                    z29 = false;
                                                } else {
                                                    z29 = false;
                                                }
                                                if (z10) {
                                                    i3 = R.color.warning_tertiary;
                                                } else {
                                                    i3 = R.color.transparent;
                                                }
                                                int i16 = i3;
                                                z2yVar = z2yVarA;
                                                bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                                if (bVar4 instanceof o560.b) {
                                                    bVar4 = null;
                                                }
                                                bool = (Boolean) bVar4;
                                                if (bool != null) {
                                                    zBooleanValue = bool.booleanValue();
                                                } else {
                                                    zBooleanValue = false;
                                                }
                                                boolean z46 = !selection.i;
                                                if (str4.length() > 0) {
                                                    StringUiText stringUiText19 = ddi0.a;
                                                    stringUiText2 = new StringUiText(str4);
                                                } else {
                                                    stringUiText2 = ddi0.a;
                                                }
                                                StringUiText stringUiText110 = stringUiText2;
                                                if (z14) {
                                                    str8 = outcome.odds;
                                                    z30 = z17;
                                                    if (str8 != null) {
                                                        strA = l0z.a.a(str8, false);
                                                    } else {
                                                        strA = null;
                                                    }
                                                    stringUiTextE = ddi0.e(strA);
                                                    if (stringUiTextE == null) {
                                                        stringUiTextE = ddi0.a;
                                                    }
                                                } else {
                                                    z30 = z17;
                                                    bczVarA = bczVarA;
                                                    stringUiTextE = ddi0.a;
                                                }
                                                stringUiText3 = stringUiTextE;
                                                if (z9) {
                                                    resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                                } else if (z8) {
                                                    resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                                } else if (z21) {
                                                    resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                                } else if (n54.i(selection)) {
                                                    resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                                } else if (z14) {
                                                    resourceUiText2 = ddi0.a;
                                                } else if (n54.j(selection)) {
                                                    resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                                }
                                                UiText uiText8 = resourceUiText2;
                                                if (!z14) {
                                                    if (z14) {
                                                        bVar5 = f93.a.b.c;
                                                    } else {
                                                        bVar5 = f93.a.b.c;
                                                    }
                                                } else if (z14) {
                                                    bVar5 = f93.a.b.c;
                                                } else {
                                                    bVar5 = f93.a.b.c;
                                                }
                                                bVar6 = bVar5;
                                                if (z28) {
                                                    z31 = false;
                                                } else {
                                                    z31 = false;
                                                }
                                                list = outcome.childOutcomes;
                                                list.getClass();
                                                if (list.isEmpty()) {
                                                    stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                                } else {
                                                    String str15 = outcome.desc;
                                                    str15.getClass();
                                                    stringUiText4 = new StringUiText(str15);
                                                }
                                                if (z26) {
                                                    z32 = false;
                                                } else {
                                                    z32 = z6;
                                                }
                                                int iA2 = sx2Var.p.a(event.sport.id);
                                                if (r2nVar2.m0()) {
                                                    stringUiText5 = ddi0.a;
                                                } else {
                                                    str5 = event.gameId;
                                                    if (str5 == null) {
                                                        str5 = "";
                                                    }
                                                    stringUiText5 = new StringUiText(str5);
                                                }
                                                if (d3.U(event.eventId)) {
                                                    String str16 = market.desc;
                                                    str16.getClass();
                                                    stringUiText6 = stringUiText5;
                                                    bVar8 = new StringUiText(str16);
                                                } else {
                                                    stringUiText6 = stringUiText5;
                                                    if (d3.T(event.eventId)) {
                                                        String str17 = event.sport.category.tournament.name;
                                                        str17.getClass();
                                                        bVar8 = new StringUiText(str17);
                                                    } else {
                                                        String str18 = event.homeTeamName;
                                                        str18.getClass();
                                                        bVar7 = bVar6;
                                                        StringUiText stringUiText111 = new StringUiText(str18);
                                                        t2nVar2 = r28;
                                                        parcelable = stringUiText4;
                                                        ColoredUiText coloredUiText2 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                        String str19 = event.awayTeamName;
                                                        str19.getClass();
                                                        StringUiText stringUiText112 = new StringUiText(str19);
                                                        UiText[] uiTextArr2 = new UiText[3];
                                                        uiTextArr2[0] = stringUiText111;
                                                        uiTextArr2[1] = coloredUiText2;
                                                        uiTextArr2[c2] = stringUiText112;
                                                        bVar8 = new ConcatUiText(uiTextArr2);
                                                    }
                                                    if (bVar8 instanceof o560.b) {
                                                        bVar8 = null;
                                                    }
                                                    uiText2 = (UiText) bVar8;
                                                    if (uiText2 == null) {
                                                        uiText2 = ddi0.a;
                                                    }
                                                    CharSequence charSequenceB5 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                    StringUiText stringUiText113 = ddi0.a;
                                                    stringUiText7 = new StringUiText(charSequenceB5);
                                                    if (selection.p()) {
                                                        i4 = 50;
                                                    } else {
                                                        i4 = 50;
                                                    }
                                                    if (z14) {
                                                        z33 = false;
                                                    } else {
                                                        z33 = false;
                                                    }
                                                    if (z14) {
                                                        stringUiText8 = ddi0.a;
                                                    } else {
                                                        stringUiText8 = ddi0.a;
                                                    }
                                                    BoreDrawConfig boreDrawConfigA5 = r2nVar2.a();
                                                    sport = event.sport;
                                                    i5 = i4;
                                                    if (sport == null) {
                                                        z34 = false;
                                                    } else {
                                                        z34 = false;
                                                    }
                                                    UiText uiText9 = uiText2;
                                                    boolean zB5 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA5.getBoreDrawItems());
                                                    if (market.isBoreDrawTarget(z34)) {
                                                        z35 = false;
                                                    } else {
                                                        z35 = false;
                                                    }
                                                    if (z26) {
                                                        z36 = z26;
                                                        otfVar = otfVarA;
                                                        i6 = 1;
                                                        bVar9 = bVar7;
                                                        stringUiText9 = stringUiText3;
                                                        stringUiText10 = stringUiText7;
                                                        i7 = i2;
                                                        z2yVar2 = z2yVar;
                                                        i8 = i5;
                                                    } else {
                                                        int i17 = market.product;
                                                        i6 = 1;
                                                        z36 = z26;
                                                        otfVar = otfVarA;
                                                        bVar9 = bVar7;
                                                        stringUiText9 = stringUiText3;
                                                        stringUiText10 = stringUiText7;
                                                        i7 = i2;
                                                        z2yVar2 = z2yVar;
                                                        i8 = i5;
                                                        if (i17 == 1) {
                                                        }
                                                        if (t2nVar2.getTypeName() != i6) {
                                                            q93VarL0 = r2nVar2.L0();
                                                            q93VarL0.getClass();
                                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                                iIntValue = 0;
                                                            } else {
                                                                iIntValue = num.intValue();
                                                            }
                                                        } else {
                                                            iIntValue = 0;
                                                        }
                                                        boolean zContains9 = s2nVar.u().contains(event);
                                                        int length9 = sx2Var.m.a().toPlainString().length();
                                                        ResourceUiText resourceUiText11 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                        if (scyVarA != null) {
                                                            str6 = scyVarA.a;
                                                        } else {
                                                            str6 = null;
                                                        }
                                                        UiText uiTextA9 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                        if (gie0VarE instanceof gie0.c) {
                                                            z37 = false;
                                                        } else {
                                                            z37 = false;
                                                        }
                                                        if (z36) {
                                                            str7 = event.eventId;
                                                            str7.getClass();
                                                            if (r2nVar2.H0(str7)) {
                                                                enumC0564a = f93.a.EnumC0564a.b;
                                                            } else if (z36) {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            } else {
                                                                enumC0564a = f93.a.EnumC0564a.c;
                                                            }
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                        f93.a aVar14 = new f93.a(i7, selection, i16, z32, iIntValue, enumC0564a, Integer.valueOf(iA2), parcelable, z43, stringUiText6, uiText9, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z46, stringUiText9, bVar9, stringUiText110, z31, stringUiText8, z33, z19, z15, z24, zContains9, uiText8, z25, resourceUiText11, length9, str6, uiTextA9, z37, z29, z6, selection.q());
                                                        if (z19) {
                                                            r2nVar2.M0(selection, false);
                                                        }
                                                        if (!z14) {
                                                            s2nVar.i(event, false);
                                                        }
                                                        arrayList2.add(aVar14);
                                                        i9 = i10;
                                                        it4 = it2;
                                                        z38 = true;
                                                        sb3Var = this;
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains10 = s2nVar.u().contains(event);
                                                    int length10 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText12 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA10 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar15 = new f93.a(i7, selection, i16, z32, iIntValue, enumC0564a, Integer.valueOf(iA2), parcelable, z43, stringUiText6, uiText9, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z46, stringUiText9, bVar9, stringUiText110, z31, stringUiText8, z33, z19, z15, z24, zContains10, uiText8, z25, resourceUiText12, length10, str6, uiTextA10, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar15);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                bVar7 = bVar6;
                                                t2nVar2 = t2nVar3;
                                                parcelable = stringUiText4;
                                                if (bVar8 instanceof o560.b) {
                                                    bVar8 = null;
                                                }
                                                uiText2 = (UiText) bVar8;
                                                if (uiText2 == null) {
                                                    uiText2 = ddi0.a;
                                                }
                                                CharSequence charSequenceB6 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                StringUiText stringUiText114 = ddi0.a;
                                                stringUiText7 = new StringUiText(charSequenceB6);
                                                if (selection.p()) {
                                                    i4 = 50;
                                                } else {
                                                    i4 = 50;
                                                }
                                                if (z14) {
                                                    z33 = false;
                                                } else {
                                                    z33 = false;
                                                }
                                                if (z14) {
                                                    stringUiText8 = ddi0.a;
                                                } else {
                                                    stringUiText8 = ddi0.a;
                                                }
                                                BoreDrawConfig boreDrawConfigA6 = r2nVar2.a();
                                                sport = event.sport;
                                                i5 = i4;
                                                if (sport == null) {
                                                    z34 = false;
                                                } else {
                                                    z34 = false;
                                                }
                                                UiText uiText10 = uiText2;
                                                boolean zB6 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA6.getBoreDrawItems());
                                                if (market.isBoreDrawTarget(z34)) {
                                                    z35 = false;
                                                } else {
                                                    z35 = false;
                                                }
                                                if (z26) {
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    i6 = 1;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                } else {
                                                    int i18 = market.product;
                                                    i6 = 1;
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                    if (i18 == 1) {
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains11 = s2nVar.u().contains(event);
                                                    int length11 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText13 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA11 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar16 = new f93.a(i7, selection, i16, z32, iIntValue, enumC0564a, Integer.valueOf(iA2), parcelable, z43, stringUiText6, uiText10, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z46, stringUiText9, bVar9, stringUiText110, z31, stringUiText8, z33, z19, z15, z24, zContains11, uiText8, z25, resourceUiText13, length11, str6, uiTextA11, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar16);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains12 = s2nVar.u().contains(event);
                                                int length12 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText14 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA12 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar17 = new f93.a(i7, selection, i16, z32, iIntValue, enumC0564a, Integer.valueOf(iA2), parcelable, z43, stringUiText6, uiText10, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z46, stringUiText9, bVar9, stringUiText110, z31, stringUiText8, z33, z19, z15, z24, zContains12, uiText8, z25, resourceUiText14, length12, str6, uiTextA12, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar17);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            } else {
                                                z17 = z16;
                                            }
                                            z18 = true;
                                            if (!z14) {
                                                z19 = false;
                                            } else {
                                                z19 = false;
                                            }
                                            if (z5) {
                                                z20 = false;
                                            } else {
                                                z20 = false;
                                            }
                                            o560.a aVar18 = o560.b;
                                            z21 = z13;
                                            BigDecimal bigDecimal3 = new BigDecimal(outcome.odds);
                                            yvyVar = sx2Var.o;
                                            if (z15) {
                                                bigDecimalC = yvyVar.a(outcome);
                                            } else {
                                                bigDecimalC = yvyVar.c(outcome);
                                            }
                                            bVar2 = l6c0.L(bigDecimal3.multiply(bigDecimalC), Locale.US);
                                            if (bVar2 instanceof o560.b) {
                                                bVar2 = null;
                                            }
                                            str3 = (String) bVar2;
                                            if (z9) {
                                                z22 = false;
                                            } else {
                                                z22 = true;
                                            }
                                            if (z22) {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            } else {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            }
                                            if (z23) {
                                                z25 = false;
                                            } else {
                                                z25 = false;
                                            }
                                            if (z25) {
                                                scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                            } else {
                                                scyVarA = null;
                                            }
                                            z26 = z5;
                                            gie0VarE = sx2Var.a.e(scyVarA);
                                            i2 = i9;
                                            bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                            otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                            dff dffVar3 = sx2Var.e;
                                            boolean z47 = sx2Var.t;
                                            boolean z48 = sx2Var.q;
                                            if (bczVarA instanceof bcz.c) {
                                                cVar = (bcz.c) bczVarA;
                                                if (!cVar.d) {
                                                }
                                                z27 = true;
                                            } else {
                                                if (bczVarA instanceof bcz.b) {
                                                    bVar3 = (bcz.b) bczVarA;
                                                    if (!bVar3.d) {
                                                    }
                                                    z27 = true;
                                                } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                    wt40.a();
                                                    return;
                                                }
                                            }
                                            z2yVarA = dffVar3.a(selection, z47, z48, Boolean.valueOf(z27));
                                            z28 = z2yVarA instanceof z2y.a;
                                            if (z28) {
                                                qjk qjkVar3 = sx2Var.f;
                                                if (((z2y.a) z2yVarA).a) {
                                                    strA2 = "";
                                                } else {
                                                    strA2 = l0z.a.a(strI, false);
                                                }
                                                str4 = strA2;
                                            } else {
                                                str4 = "";
                                            }
                                            if (wv80.w(t2nVar3.F(), selection)) {
                                                z29 = false;
                                            } else {
                                                z29 = false;
                                            }
                                            if (z10) {
                                                i3 = R.color.warning_tertiary;
                                            } else {
                                                i3 = R.color.transparent;
                                            }
                                            int i19 = i3;
                                            z2yVar = z2yVarA;
                                            bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = null;
                                            }
                                            bool = (Boolean) bVar4;
                                            if (bool != null) {
                                                zBooleanValue = bool.booleanValue();
                                            } else {
                                                zBooleanValue = false;
                                            }
                                            boolean z49 = !selection.i;
                                            if (str4.length() > 0) {
                                                StringUiText stringUiText115 = ddi0.a;
                                                stringUiText2 = new StringUiText(str4);
                                            } else {
                                                stringUiText2 = ddi0.a;
                                            }
                                            StringUiText stringUiText116 = stringUiText2;
                                            if (z14) {
                                                str8 = outcome.odds;
                                                z30 = z17;
                                                if (str8 != null) {
                                                    strA = l0z.a.a(str8, false);
                                                } else {
                                                    strA = null;
                                                }
                                                stringUiTextE = ddi0.e(strA);
                                                if (stringUiTextE == null) {
                                                    stringUiTextE = ddi0.a;
                                                }
                                            } else {
                                                z30 = z17;
                                                bczVarA = bczVarA;
                                                stringUiTextE = ddi0.a;
                                            }
                                            stringUiText3 = stringUiTextE;
                                            if (z9) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            } else if (z8) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                            } else if (z21) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                            } else if (n54.i(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                            } else if (z14) {
                                                resourceUiText2 = ddi0.a;
                                            } else if (n54.j(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            }
                                            UiText uiText11 = resourceUiText2;
                                            if (!z14) {
                                                if (z14) {
                                                    bVar5 = f93.a.b.c;
                                                } else {
                                                    bVar5 = f93.a.b.c;
                                                }
                                            } else if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                            bVar6 = bVar5;
                                            if (z28) {
                                                z31 = false;
                                            } else {
                                                z31 = false;
                                            }
                                            list = outcome.childOutcomes;
                                            list.getClass();
                                            if (list.isEmpty()) {
                                                stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                            } else {
                                                String str110 = outcome.desc;
                                                str110.getClass();
                                                stringUiText4 = new StringUiText(str110);
                                            }
                                            if (z26) {
                                                z32 = false;
                                            } else {
                                                z32 = z6;
                                            }
                                            int iA3 = sx2Var.p.a(event.sport.id);
                                            if (r2nVar2.m0()) {
                                                stringUiText5 = ddi0.a;
                                            } else {
                                                str5 = event.gameId;
                                                if (str5 == null) {
                                                    str5 = "";
                                                }
                                                stringUiText5 = new StringUiText(str5);
                                            }
                                            if (d3.U(event.eventId)) {
                                                String str111 = market.desc;
                                                str111.getClass();
                                                stringUiText6 = stringUiText5;
                                                bVar8 = new StringUiText(str111);
                                            } else {
                                                stringUiText6 = stringUiText5;
                                                if (d3.T(event.eventId)) {
                                                    String str112 = event.sport.category.tournament.name;
                                                    str112.getClass();
                                                    bVar8 = new StringUiText(str112);
                                                } else {
                                                    String str113 = event.homeTeamName;
                                                    str113.getClass();
                                                    bVar7 = bVar6;
                                                    StringUiText stringUiText117 = new StringUiText(str113);
                                                    t2nVar2 = r28;
                                                    parcelable = stringUiText4;
                                                    ColoredUiText coloredUiText3 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                    String str114 = event.awayTeamName;
                                                    str114.getClass();
                                                    StringUiText stringUiText118 = new StringUiText(str114);
                                                    UiText[] uiTextArr3 = new UiText[3];
                                                    uiTextArr3[0] = stringUiText117;
                                                    uiTextArr3[1] = coloredUiText3;
                                                    uiTextArr3[c2] = stringUiText118;
                                                    bVar8 = new ConcatUiText(uiTextArr3);
                                                }
                                                if (bVar8 instanceof o560.b) {
                                                    bVar8 = null;
                                                }
                                                uiText2 = (UiText) bVar8;
                                                if (uiText2 == null) {
                                                    uiText2 = ddi0.a;
                                                }
                                                CharSequence charSequenceB7 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                StringUiText stringUiText119 = ddi0.a;
                                                stringUiText7 = new StringUiText(charSequenceB7);
                                                if (selection.p()) {
                                                    i4 = 50;
                                                } else {
                                                    i4 = 50;
                                                }
                                                if (z14) {
                                                    z33 = false;
                                                } else {
                                                    z33 = false;
                                                }
                                                if (z14) {
                                                    stringUiText8 = ddi0.a;
                                                } else {
                                                    stringUiText8 = ddi0.a;
                                                }
                                                BoreDrawConfig boreDrawConfigA7 = r2nVar2.a();
                                                sport = event.sport;
                                                i5 = i4;
                                                if (sport == null) {
                                                    z34 = false;
                                                } else {
                                                    z34 = false;
                                                }
                                                UiText uiText12 = uiText2;
                                                boolean zB7 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA7.getBoreDrawItems());
                                                if (market.isBoreDrawTarget(z34)) {
                                                    z35 = false;
                                                } else {
                                                    z35 = false;
                                                }
                                                if (z26) {
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    i6 = 1;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                } else {
                                                    int i110 = market.product;
                                                    i6 = 1;
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                    if (i110 == 1) {
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains13 = s2nVar.u().contains(event);
                                                    int length13 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText15 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA13 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar19 = new f93.a(i7, selection, i19, z32, iIntValue, enumC0564a, Integer.valueOf(iA3), parcelable, z43, stringUiText6, uiText12, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z49, stringUiText9, bVar9, stringUiText116, z31, stringUiText8, z33, z19, z15, z24, zContains13, uiText11, z25, resourceUiText15, length13, str6, uiTextA13, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar19);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains14 = s2nVar.u().contains(event);
                                                int length14 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText16 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA14 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar110 = new f93.a(i7, selection, i19, z32, iIntValue, enumC0564a, Integer.valueOf(iA3), parcelable, z43, stringUiText6, uiText12, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z49, stringUiText9, bVar9, stringUiText116, z31, stringUiText8, z33, z19, z15, z24, zContains14, uiText11, z25, resourceUiText16, length14, str6, uiTextA14, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar110);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            bVar7 = bVar6;
                                            t2nVar2 = t2nVar3;
                                            parcelable = stringUiText4;
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB8 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText1110 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB8);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA8 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText13 = uiText2;
                                            boolean zB8 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA8.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i111 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i111 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains15 = s2nVar.u().contains(event);
                                                int length15 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText17 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA15 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar111 = new f93.a(i7, selection, i19, z32, iIntValue, enumC0564a, Integer.valueOf(iA3), parcelable, z43, stringUiText6, uiText13, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z49, stringUiText9, bVar9, stringUiText116, z31, stringUiText8, z33, z19, z15, z24, zContains15, uiText11, z25, resourceUiText17, length15, str6, uiTextA15, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar111);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains16 = s2nVar.u().contains(event);
                                            int length16 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText18 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA16 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar112 = new f93.a(i7, selection, i19, z32, iIntValue, enumC0564a, Integer.valueOf(iA3), parcelable, z43, stringUiText6, uiText13, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z49, stringUiText9, bVar9, stringUiText116, z31, stringUiText8, z33, z19, z15, z24, zContains16, uiText11, z25, resourceUiText18, length16, str6, uiTextA16, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar112);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (r2nVar2.m0()) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (outcome.oddsChangesFlag == 0) {
                                            z17 = z16;
                                            if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                                z18 = false;
                                            }
                                            if (!z14) {
                                                z19 = false;
                                            } else {
                                                z19 = false;
                                            }
                                            if (z5) {
                                                z20 = false;
                                            } else {
                                                z20 = false;
                                            }
                                            o560.a aVar113 = o560.b;
                                            z21 = z13;
                                            BigDecimal bigDecimal4 = new BigDecimal(outcome.odds);
                                            yvyVar = sx2Var.o;
                                            if (z15) {
                                                bigDecimalC = yvyVar.a(outcome);
                                            } else {
                                                bigDecimalC = yvyVar.c(outcome);
                                            }
                                            bVar2 = l6c0.L(bigDecimal4.multiply(bigDecimalC), Locale.US);
                                            if (bVar2 instanceof o560.b) {
                                                bVar2 = null;
                                            }
                                            str3 = (String) bVar2;
                                            if (z9) {
                                                z22 = false;
                                            } else {
                                                z22 = true;
                                            }
                                            if (z22) {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            } else {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            }
                                            if (z23) {
                                                z25 = false;
                                            } else {
                                                z25 = false;
                                            }
                                            if (z25) {
                                                scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                            } else {
                                                scyVarA = null;
                                            }
                                            z26 = z5;
                                            gie0VarE = sx2Var.a.e(scyVarA);
                                            i2 = i9;
                                            bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                            otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                            dff dffVar4 = sx2Var.e;
                                            boolean z410 = sx2Var.t;
                                            boolean z411 = sx2Var.q;
                                            if (bczVarA instanceof bcz.c) {
                                                cVar = (bcz.c) bczVarA;
                                                if (!cVar.d) {
                                                }
                                                z27 = true;
                                            } else {
                                                if (bczVarA instanceof bcz.b) {
                                                    bVar3 = (bcz.b) bczVarA;
                                                    if (!bVar3.d) {
                                                    }
                                                    z27 = true;
                                                } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                    wt40.a();
                                                    return;
                                                }
                                            }
                                            z2yVarA = dffVar4.a(selection, z410, z411, Boolean.valueOf(z27));
                                            z28 = z2yVarA instanceof z2y.a;
                                            if (z28) {
                                                qjk qjkVar4 = sx2Var.f;
                                                if (((z2y.a) z2yVarA).a) {
                                                    strA2 = "";
                                                } else {
                                                    strA2 = l0z.a.a(strI, false);
                                                }
                                                str4 = strA2;
                                            } else {
                                                str4 = "";
                                            }
                                            if (wv80.w(t2nVar3.F(), selection)) {
                                                z29 = false;
                                            } else {
                                                z29 = false;
                                            }
                                            if (z10) {
                                                i3 = R.color.warning_tertiary;
                                            } else {
                                                i3 = R.color.transparent;
                                            }
                                            int i112 = i3;
                                            z2yVar = z2yVarA;
                                            bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = null;
                                            }
                                            bool = (Boolean) bVar4;
                                            if (bool != null) {
                                                zBooleanValue = bool.booleanValue();
                                            } else {
                                                zBooleanValue = false;
                                            }
                                            boolean z412 = !selection.i;
                                            if (str4.length() > 0) {
                                                StringUiText stringUiText1111 = ddi0.a;
                                                stringUiText2 = new StringUiText(str4);
                                            } else {
                                                stringUiText2 = ddi0.a;
                                            }
                                            StringUiText stringUiText1112 = stringUiText2;
                                            if (z14) {
                                                str8 = outcome.odds;
                                                z30 = z17;
                                                if (str8 != null) {
                                                    strA = l0z.a.a(str8, false);
                                                } else {
                                                    strA = null;
                                                }
                                                stringUiTextE = ddi0.e(strA);
                                                if (stringUiTextE == null) {
                                                    stringUiTextE = ddi0.a;
                                                }
                                            } else {
                                                z30 = z17;
                                                bczVarA = bczVarA;
                                                stringUiTextE = ddi0.a;
                                            }
                                            stringUiText3 = stringUiTextE;
                                            if (z9) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            } else if (z8) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                            } else if (z21) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                            } else if (n54.i(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                            } else if (z14) {
                                                resourceUiText2 = ddi0.a;
                                            } else if (n54.j(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            }
                                            UiText uiText14 = resourceUiText2;
                                            if (!z14) {
                                                if (z14) {
                                                    bVar5 = f93.a.b.c;
                                                } else {
                                                    bVar5 = f93.a.b.c;
                                                }
                                            } else if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                            bVar6 = bVar5;
                                            if (z28) {
                                                z31 = false;
                                            } else {
                                                z31 = false;
                                            }
                                            list = outcome.childOutcomes;
                                            list.getClass();
                                            if (list.isEmpty()) {
                                                stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                            } else {
                                                String str115 = outcome.desc;
                                                str115.getClass();
                                                stringUiText4 = new StringUiText(str115);
                                            }
                                            if (z26) {
                                                z32 = false;
                                            } else {
                                                z32 = z6;
                                            }
                                            int iA4 = sx2Var.p.a(event.sport.id);
                                            if (r2nVar2.m0()) {
                                                stringUiText5 = ddi0.a;
                                            } else {
                                                str5 = event.gameId;
                                                if (str5 == null) {
                                                    str5 = "";
                                                }
                                                stringUiText5 = new StringUiText(str5);
                                            }
                                            if (d3.U(event.eventId)) {
                                                String str116 = market.desc;
                                                str116.getClass();
                                                stringUiText6 = stringUiText5;
                                                bVar8 = new StringUiText(str116);
                                            } else {
                                                stringUiText6 = stringUiText5;
                                                if (d3.T(event.eventId)) {
                                                    String str117 = event.sport.category.tournament.name;
                                                    str117.getClass();
                                                    bVar8 = new StringUiText(str117);
                                                } else {
                                                    String str118 = event.homeTeamName;
                                                    str118.getClass();
                                                    bVar7 = bVar6;
                                                    StringUiText stringUiText1113 = new StringUiText(str118);
                                                    t2nVar2 = r28;
                                                    parcelable = stringUiText4;
                                                    ColoredUiText coloredUiText4 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                    String str119 = event.awayTeamName;
                                                    str119.getClass();
                                                    StringUiText stringUiText1114 = new StringUiText(str119);
                                                    UiText[] uiTextArr4 = new UiText[3];
                                                    uiTextArr4[0] = stringUiText1113;
                                                    uiTextArr4[1] = coloredUiText4;
                                                    uiTextArr4[c2] = stringUiText1114;
                                                    bVar8 = new ConcatUiText(uiTextArr4);
                                                }
                                                if (bVar8 instanceof o560.b) {
                                                    bVar8 = null;
                                                }
                                                uiText2 = (UiText) bVar8;
                                                if (uiText2 == null) {
                                                    uiText2 = ddi0.a;
                                                }
                                                CharSequence charSequenceB9 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                StringUiText stringUiText1115 = ddi0.a;
                                                stringUiText7 = new StringUiText(charSequenceB9);
                                                if (selection.p()) {
                                                    i4 = 50;
                                                } else {
                                                    i4 = 50;
                                                }
                                                if (z14) {
                                                    z33 = false;
                                                } else {
                                                    z33 = false;
                                                }
                                                if (z14) {
                                                    stringUiText8 = ddi0.a;
                                                } else {
                                                    stringUiText8 = ddi0.a;
                                                }
                                                BoreDrawConfig boreDrawConfigA9 = r2nVar2.a();
                                                sport = event.sport;
                                                i5 = i4;
                                                if (sport == null) {
                                                    z34 = false;
                                                } else {
                                                    z34 = false;
                                                }
                                                UiText uiText15 = uiText2;
                                                boolean zB9 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA9.getBoreDrawItems());
                                                if (market.isBoreDrawTarget(z34)) {
                                                    z35 = false;
                                                } else {
                                                    z35 = false;
                                                }
                                                if (z26) {
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    i6 = 1;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                } else {
                                                    int i113 = market.product;
                                                    i6 = 1;
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                    if (i113 == 1) {
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains17 = s2nVar.u().contains(event);
                                                    int length17 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText19 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA17 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar114 = new f93.a(i7, selection, i112, z32, iIntValue, enumC0564a, Integer.valueOf(iA4), parcelable, z43, stringUiText6, uiText15, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z412, stringUiText9, bVar9, stringUiText1112, z31, stringUiText8, z33, z19, z15, z24, zContains17, uiText14, z25, resourceUiText19, length17, str6, uiTextA17, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar114);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains18 = s2nVar.u().contains(event);
                                                int length18 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText110 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA18 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar115 = new f93.a(i7, selection, i112, z32, iIntValue, enumC0564a, Integer.valueOf(iA4), parcelable, z43, stringUiText6, uiText15, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z412, stringUiText9, bVar9, stringUiText1112, z31, stringUiText8, z33, z19, z15, z24, zContains18, uiText14, z25, resourceUiText110, length18, str6, uiTextA18, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar115);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            bVar7 = bVar6;
                                            t2nVar2 = t2nVar3;
                                            parcelable = stringUiText4;
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB10 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText1116 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB10);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA10 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText16 = uiText2;
                                            boolean zB10 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA10.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i114 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i114 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains19 = s2nVar.u().contains(event);
                                                int length19 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText111 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA19 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar116 = new f93.a(i7, selection, i112, z32, iIntValue, enumC0564a, Integer.valueOf(iA4), parcelable, z43, stringUiText6, uiText16, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z412, stringUiText9, bVar9, stringUiText1112, z31, stringUiText8, z33, z19, z15, z24, zContains19, uiText14, z25, resourceUiText111, length19, str6, uiTextA19, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar116);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains110 = s2nVar.u().contains(event);
                                            int length110 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText112 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA110 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar117 = new f93.a(i7, selection, i112, z32, iIntValue, enumC0564a, Integer.valueOf(iA4), parcelable, z43, stringUiText6, uiText16, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z412, stringUiText9, bVar9, stringUiText1112, z31, stringUiText8, z33, z19, z15, z24, zContains110, uiText14, z25, resourceUiText112, length110, str6, uiTextA110, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar117);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        } else {
                                            z17 = z16;
                                        }
                                        z18 = true;
                                        if (!z14) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z5) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        o560.a aVar118 = o560.b;
                                        z21 = z13;
                                        BigDecimal bigDecimal5 = new BigDecimal(outcome.odds);
                                        yvyVar = sx2Var.o;
                                        if (z15) {
                                            bigDecimalC = yvyVar.a(outcome);
                                        } else {
                                            bigDecimalC = yvyVar.c(outcome);
                                        }
                                        bVar2 = l6c0.L(bigDecimal5.multiply(bigDecimalC), Locale.US);
                                        if (bVar2 instanceof o560.b) {
                                            bVar2 = null;
                                        }
                                        str3 = (String) bVar2;
                                        if (z9) {
                                            z22 = false;
                                        } else {
                                            z22 = true;
                                        }
                                        if (z22) {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        } else {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        }
                                        if (z23) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                        if (z25) {
                                            scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                        } else {
                                            scyVarA = null;
                                        }
                                        z26 = z5;
                                        gie0VarE = sx2Var.a.e(scyVarA);
                                        i2 = i9;
                                        bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                        otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                        dff dffVar5 = sx2Var.e;
                                        boolean z413 = sx2Var.t;
                                        boolean z414 = sx2Var.q;
                                        if (bczVarA instanceof bcz.c) {
                                            cVar = (bcz.c) bczVarA;
                                            if (!cVar.d) {
                                            }
                                            z27 = true;
                                        } else {
                                            if (bczVarA instanceof bcz.b) {
                                                bVar3 = (bcz.b) bczVarA;
                                                if (!bVar3.d) {
                                                }
                                                z27 = true;
                                            } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                wt40.a();
                                                return;
                                            }
                                        }
                                        z2yVarA = dffVar5.a(selection, z413, z414, Boolean.valueOf(z27));
                                        z28 = z2yVarA instanceof z2y.a;
                                        if (z28) {
                                            qjk qjkVar5 = sx2Var.f;
                                            if (((z2y.a) z2yVarA).a) {
                                                strA2 = "";
                                            } else {
                                                strA2 = l0z.a.a(strI, false);
                                            }
                                            str4 = strA2;
                                        } else {
                                            str4 = "";
                                        }
                                        if (wv80.w(t2nVar3.F(), selection)) {
                                            z29 = false;
                                        } else {
                                            z29 = false;
                                        }
                                        if (z10) {
                                            i3 = R.color.warning_tertiary;
                                        } else {
                                            i3 = R.color.transparent;
                                        }
                                        int i115 = i3;
                                        z2yVar = z2yVarA;
                                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                        if (bVar4 instanceof o560.b) {
                                            bVar4 = null;
                                        }
                                        bool = (Boolean) bVar4;
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        boolean z415 = !selection.i;
                                        if (str4.length() > 0) {
                                            StringUiText stringUiText1117 = ddi0.a;
                                            stringUiText2 = new StringUiText(str4);
                                        } else {
                                            stringUiText2 = ddi0.a;
                                        }
                                        StringUiText stringUiText1118 = stringUiText2;
                                        if (z14) {
                                            str8 = outcome.odds;
                                            z30 = z17;
                                            if (str8 != null) {
                                                strA = l0z.a.a(str8, false);
                                            } else {
                                                strA = null;
                                            }
                                            stringUiTextE = ddi0.e(strA);
                                            if (stringUiTextE == null) {
                                                stringUiTextE = ddi0.a;
                                            }
                                        } else {
                                            z30 = z17;
                                            bczVarA = bczVarA;
                                            stringUiTextE = ddi0.a;
                                        }
                                        stringUiText3 = stringUiTextE;
                                        if (z9) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        } else if (z8) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                        } else if (z21) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                        } else if (n54.i(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                        } else if (z14) {
                                            resourceUiText2 = ddi0.a;
                                        } else if (n54.j(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        }
                                        UiText uiText17 = resourceUiText2;
                                        if (!z14) {
                                            if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                        } else if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                        bVar6 = bVar5;
                                        if (z28) {
                                            z31 = false;
                                        } else {
                                            z31 = false;
                                        }
                                        list = outcome.childOutcomes;
                                        list.getClass();
                                        if (list.isEmpty()) {
                                            stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                        } else {
                                            String str1110 = outcome.desc;
                                            str1110.getClass();
                                            stringUiText4 = new StringUiText(str1110);
                                        }
                                        if (z26) {
                                            z32 = false;
                                        } else {
                                            z32 = z6;
                                        }
                                        int iA5 = sx2Var.p.a(event.sport.id);
                                        if (r2nVar2.m0()) {
                                            stringUiText5 = ddi0.a;
                                        } else {
                                            str5 = event.gameId;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            stringUiText5 = new StringUiText(str5);
                                        }
                                        if (d3.U(event.eventId)) {
                                            String str1111 = market.desc;
                                            str1111.getClass();
                                            stringUiText6 = stringUiText5;
                                            bVar8 = new StringUiText(str1111);
                                        } else {
                                            stringUiText6 = stringUiText5;
                                            if (d3.T(event.eventId)) {
                                                String str1112 = event.sport.category.tournament.name;
                                                str1112.getClass();
                                                bVar8 = new StringUiText(str1112);
                                            } else {
                                                String str1113 = event.homeTeamName;
                                                str1113.getClass();
                                                bVar7 = bVar6;
                                                StringUiText stringUiText1119 = new StringUiText(str1113);
                                                t2nVar2 = r28;
                                                parcelable = stringUiText4;
                                                ColoredUiText coloredUiText5 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                String str1114 = event.awayTeamName;
                                                str1114.getClass();
                                                StringUiText stringUiText11110 = new StringUiText(str1114);
                                                UiText[] uiTextArr5 = new UiText[3];
                                                uiTextArr5[0] = stringUiText1119;
                                                uiTextArr5[1] = coloredUiText5;
                                                uiTextArr5[c2] = stringUiText11110;
                                                bVar8 = new ConcatUiText(uiTextArr5);
                                            }
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB11 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText11111 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB11);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA11 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText18 = uiText2;
                                            boolean zB11 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA11.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i116 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i116 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains111 = s2nVar.u().contains(event);
                                                int length111 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText113 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA111 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar119 = new f93.a(i7, selection, i115, z32, iIntValue, enumC0564a, Integer.valueOf(iA5), parcelable, z43, stringUiText6, uiText18, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z415, stringUiText9, bVar9, stringUiText1118, z31, stringUiText8, z33, z19, z15, z24, zContains111, uiText17, z25, resourceUiText113, length111, str6, uiTextA111, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar119);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains112 = s2nVar.u().contains(event);
                                            int length112 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText114 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA112 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1110 = new f93.a(i7, selection, i115, z32, iIntValue, enumC0564a, Integer.valueOf(iA5), parcelable, z43, stringUiText6, uiText18, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z415, stringUiText9, bVar9, stringUiText1118, z31, stringUiText8, z33, z19, z15, z24, zContains112, uiText17, z25, resourceUiText114, length112, str6, uiTextA112, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1110);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        bVar7 = bVar6;
                                        t2nVar2 = t2nVar3;
                                        parcelable = stringUiText4;
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB12 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText11112 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB12);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA12 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText19 = uiText2;
                                        boolean zB12 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA12.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i117 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i117 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains113 = s2nVar.u().contains(event);
                                            int length113 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText115 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA113 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1111 = new f93.a(i7, selection, i115, z32, iIntValue, enumC0564a, Integer.valueOf(iA5), parcelable, z43, stringUiText6, uiText19, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z415, stringUiText9, bVar9, stringUiText1118, z31, stringUiText8, z33, z19, z15, z24, zContains113, uiText17, z25, resourceUiText115, length113, str6, uiTextA113, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1111);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains114 = s2nVar.u().contains(event);
                                        int length114 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText116 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA114 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar1112 = new f93.a(i7, selection, i115, z32, iIntValue, enumC0564a, Integer.valueOf(iA5), parcelable, z43, stringUiText6, uiText19, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z415, stringUiText9, bVar9, stringUiText1118, z31, stringUiText8, z33, z19, z15, z24, zContains114, uiText17, z25, resourceUiText116, length114, str6, uiTextA114, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar1112);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    } else {
                                        z11 = zU;
                                    }
                                    z12 = false;
                                    if (z12) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (r2nVar2.m0()) {
                                        z14 = z12;
                                        if (Intrinsics.f(r2nVar2.B0().get(selection), Boolean.TRUE)) {
                                        }
                                        if (r2nVar2.m0()) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (outcome.oddsChangesFlag == 0) {
                                            z17 = z16;
                                            if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                                z18 = false;
                                            }
                                            if (!z14) {
                                                z19 = false;
                                            } else {
                                                z19 = false;
                                            }
                                            if (z5) {
                                                z20 = false;
                                            } else {
                                                z20 = false;
                                            }
                                            o560.a aVar1113 = o560.b;
                                            z21 = z13;
                                            BigDecimal bigDecimal6 = new BigDecimal(outcome.odds);
                                            yvyVar = sx2Var.o;
                                            if (z15) {
                                                bigDecimalC = yvyVar.a(outcome);
                                            } else {
                                                bigDecimalC = yvyVar.c(outcome);
                                            }
                                            bVar2 = l6c0.L(bigDecimal6.multiply(bigDecimalC), Locale.US);
                                            if (bVar2 instanceof o560.b) {
                                                bVar2 = null;
                                            }
                                            str3 = (String) bVar2;
                                            if (z9) {
                                                z22 = false;
                                            } else {
                                                z22 = true;
                                            }
                                            if (z22) {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            } else {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            }
                                            if (z23) {
                                                z25 = false;
                                            } else {
                                                z25 = false;
                                            }
                                            if (z25) {
                                                scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                            } else {
                                                scyVarA = null;
                                            }
                                            z26 = z5;
                                            gie0VarE = sx2Var.a.e(scyVarA);
                                            i2 = i9;
                                            bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                            otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                            dff dffVar6 = sx2Var.e;
                                            boolean z416 = sx2Var.t;
                                            boolean z417 = sx2Var.q;
                                            if (bczVarA instanceof bcz.c) {
                                                cVar = (bcz.c) bczVarA;
                                                if (!cVar.d) {
                                                }
                                                z27 = true;
                                            } else {
                                                if (bczVarA instanceof bcz.b) {
                                                    bVar3 = (bcz.b) bczVarA;
                                                    if (!bVar3.d) {
                                                    }
                                                    z27 = true;
                                                } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                    wt40.a();
                                                    return;
                                                }
                                            }
                                            z2yVarA = dffVar6.a(selection, z416, z417, Boolean.valueOf(z27));
                                            z28 = z2yVarA instanceof z2y.a;
                                            if (z28) {
                                                qjk qjkVar6 = sx2Var.f;
                                                if (((z2y.a) z2yVarA).a) {
                                                    strA2 = "";
                                                } else {
                                                    strA2 = l0z.a.a(strI, false);
                                                }
                                                str4 = strA2;
                                            } else {
                                                str4 = "";
                                            }
                                            if (wv80.w(t2nVar3.F(), selection)) {
                                                z29 = false;
                                            } else {
                                                z29 = false;
                                            }
                                            if (z10) {
                                                i3 = R.color.warning_tertiary;
                                            } else {
                                                i3 = R.color.transparent;
                                            }
                                            int i118 = i3;
                                            z2yVar = z2yVarA;
                                            bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = null;
                                            }
                                            bool = (Boolean) bVar4;
                                            if (bool != null) {
                                                zBooleanValue = bool.booleanValue();
                                            } else {
                                                zBooleanValue = false;
                                            }
                                            boolean z418 = !selection.i;
                                            if (str4.length() > 0) {
                                                StringUiText stringUiText11113 = ddi0.a;
                                                stringUiText2 = new StringUiText(str4);
                                            } else {
                                                stringUiText2 = ddi0.a;
                                            }
                                            StringUiText stringUiText11114 = stringUiText2;
                                            if (z14) {
                                                str8 = outcome.odds;
                                                z30 = z17;
                                                if (str8 != null) {
                                                    strA = l0z.a.a(str8, false);
                                                } else {
                                                    strA = null;
                                                }
                                                stringUiTextE = ddi0.e(strA);
                                                if (stringUiTextE == null) {
                                                    stringUiTextE = ddi0.a;
                                                }
                                            } else {
                                                z30 = z17;
                                                bczVarA = bczVarA;
                                                stringUiTextE = ddi0.a;
                                            }
                                            stringUiText3 = stringUiTextE;
                                            if (z9) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            } else if (z8) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                            } else if (z21) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                            } else if (n54.i(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                            } else if (z14) {
                                                resourceUiText2 = ddi0.a;
                                            } else if (n54.j(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            }
                                            UiText uiText110 = resourceUiText2;
                                            if (!z14) {
                                                if (z14) {
                                                    bVar5 = f93.a.b.c;
                                                } else {
                                                    bVar5 = f93.a.b.c;
                                                }
                                            } else if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                            bVar6 = bVar5;
                                            if (z28) {
                                                z31 = false;
                                            } else {
                                                z31 = false;
                                            }
                                            list = outcome.childOutcomes;
                                            list.getClass();
                                            if (list.isEmpty()) {
                                                stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                            } else {
                                                String str1115 = outcome.desc;
                                                str1115.getClass();
                                                stringUiText4 = new StringUiText(str1115);
                                            }
                                            if (z26) {
                                                z32 = false;
                                            } else {
                                                z32 = z6;
                                            }
                                            int iA6 = sx2Var.p.a(event.sport.id);
                                            if (r2nVar2.m0()) {
                                                stringUiText5 = ddi0.a;
                                            } else {
                                                str5 = event.gameId;
                                                if (str5 == null) {
                                                    str5 = "";
                                                }
                                                stringUiText5 = new StringUiText(str5);
                                            }
                                            if (d3.U(event.eventId)) {
                                                String str1116 = market.desc;
                                                str1116.getClass();
                                                stringUiText6 = stringUiText5;
                                                bVar8 = new StringUiText(str1116);
                                            } else {
                                                stringUiText6 = stringUiText5;
                                                if (d3.T(event.eventId)) {
                                                    String str1117 = event.sport.category.tournament.name;
                                                    str1117.getClass();
                                                    bVar8 = new StringUiText(str1117);
                                                } else {
                                                    String str1118 = event.homeTeamName;
                                                    str1118.getClass();
                                                    bVar7 = bVar6;
                                                    StringUiText stringUiText11115 = new StringUiText(str1118);
                                                    t2nVar2 = r28;
                                                    parcelable = stringUiText4;
                                                    ColoredUiText coloredUiText6 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                    String str1119 = event.awayTeamName;
                                                    str1119.getClass();
                                                    StringUiText stringUiText11116 = new StringUiText(str1119);
                                                    UiText[] uiTextArr6 = new UiText[3];
                                                    uiTextArr6[0] = stringUiText11115;
                                                    uiTextArr6[1] = coloredUiText6;
                                                    uiTextArr6[c2] = stringUiText11116;
                                                    bVar8 = new ConcatUiText(uiTextArr6);
                                                }
                                                if (bVar8 instanceof o560.b) {
                                                    bVar8 = null;
                                                }
                                                uiText2 = (UiText) bVar8;
                                                if (uiText2 == null) {
                                                    uiText2 = ddi0.a;
                                                }
                                                CharSequence charSequenceB13 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                StringUiText stringUiText11117 = ddi0.a;
                                                stringUiText7 = new StringUiText(charSequenceB13);
                                                if (selection.p()) {
                                                    i4 = 50;
                                                } else {
                                                    i4 = 50;
                                                }
                                                if (z14) {
                                                    z33 = false;
                                                } else {
                                                    z33 = false;
                                                }
                                                if (z14) {
                                                    stringUiText8 = ddi0.a;
                                                } else {
                                                    stringUiText8 = ddi0.a;
                                                }
                                                BoreDrawConfig boreDrawConfigA13 = r2nVar2.a();
                                                sport = event.sport;
                                                i5 = i4;
                                                if (sport == null) {
                                                    z34 = false;
                                                } else {
                                                    z34 = false;
                                                }
                                                UiText uiText111 = uiText2;
                                                boolean zB13 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA13.getBoreDrawItems());
                                                if (market.isBoreDrawTarget(z34)) {
                                                    z35 = false;
                                                } else {
                                                    z35 = false;
                                                }
                                                if (z26) {
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    i6 = 1;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                } else {
                                                    int i119 = market.product;
                                                    i6 = 1;
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                    if (i119 == 1) {
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains115 = s2nVar.u().contains(event);
                                                    int length115 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText117 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA115 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar1114 = new f93.a(i7, selection, i118, z32, iIntValue, enumC0564a, Integer.valueOf(iA6), parcelable, z43, stringUiText6, uiText111, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z418, stringUiText9, bVar9, stringUiText11114, z31, stringUiText8, z33, z19, z15, z24, zContains115, uiText110, z25, resourceUiText117, length115, str6, uiTextA115, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar1114);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains116 = s2nVar.u().contains(event);
                                                int length116 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText118 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA116 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar1115 = new f93.a(i7, selection, i118, z32, iIntValue, enumC0564a, Integer.valueOf(iA6), parcelable, z43, stringUiText6, uiText111, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z418, stringUiText9, bVar9, stringUiText11114, z31, stringUiText8, z33, z19, z15, z24, zContains116, uiText110, z25, resourceUiText118, length116, str6, uiTextA116, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar1115);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            bVar7 = bVar6;
                                            t2nVar2 = t2nVar3;
                                            parcelable = stringUiText4;
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB14 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText11118 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB14);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA14 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText112 = uiText2;
                                            boolean zB14 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA14.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i1110 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i1110 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains117 = s2nVar.u().contains(event);
                                                int length117 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText119 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA117 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar1116 = new f93.a(i7, selection, i118, z32, iIntValue, enumC0564a, Integer.valueOf(iA6), parcelable, z43, stringUiText6, uiText112, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z418, stringUiText9, bVar9, stringUiText11114, z31, stringUiText8, z33, z19, z15, z24, zContains117, uiText110, z25, resourceUiText119, length117, str6, uiTextA117, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar1116);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains118 = s2nVar.u().contains(event);
                                            int length118 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1110 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA118 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1117 = new f93.a(i7, selection, i118, z32, iIntValue, enumC0564a, Integer.valueOf(iA6), parcelable, z43, stringUiText6, uiText112, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z418, stringUiText9, bVar9, stringUiText11114, z31, stringUiText8, z33, z19, z15, z24, zContains118, uiText110, z25, resourceUiText1110, length118, str6, uiTextA118, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1117);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        } else {
                                            z17 = z16;
                                        }
                                        z18 = true;
                                        if (!z14) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z5) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        o560.a aVar1118 = o560.b;
                                        z21 = z13;
                                        BigDecimal bigDecimal7 = new BigDecimal(outcome.odds);
                                        yvyVar = sx2Var.o;
                                        if (z15) {
                                            bigDecimalC = yvyVar.a(outcome);
                                        } else {
                                            bigDecimalC = yvyVar.c(outcome);
                                        }
                                        bVar2 = l6c0.L(bigDecimal7.multiply(bigDecimalC), Locale.US);
                                        if (bVar2 instanceof o560.b) {
                                            bVar2 = null;
                                        }
                                        str3 = (String) bVar2;
                                        if (z9) {
                                            z22 = false;
                                        } else {
                                            z22 = true;
                                        }
                                        if (z22) {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        } else {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        }
                                        if (z23) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                        if (z25) {
                                            scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                        } else {
                                            scyVarA = null;
                                        }
                                        z26 = z5;
                                        gie0VarE = sx2Var.a.e(scyVarA);
                                        i2 = i9;
                                        bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                        otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                        dff dffVar7 = sx2Var.e;
                                        boolean z419 = sx2Var.t;
                                        boolean z4110 = sx2Var.q;
                                        if (bczVarA instanceof bcz.c) {
                                            cVar = (bcz.c) bczVarA;
                                            if (!cVar.d) {
                                            }
                                            z27 = true;
                                        } else {
                                            if (bczVarA instanceof bcz.b) {
                                                bVar3 = (bcz.b) bczVarA;
                                                if (!bVar3.d) {
                                                }
                                                z27 = true;
                                            } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                wt40.a();
                                                return;
                                            }
                                        }
                                        z2yVarA = dffVar7.a(selection, z419, z4110, Boolean.valueOf(z27));
                                        z28 = z2yVarA instanceof z2y.a;
                                        if (z28) {
                                            qjk qjkVar7 = sx2Var.f;
                                            if (((z2y.a) z2yVarA).a) {
                                                strA2 = "";
                                            } else {
                                                strA2 = l0z.a.a(strI, false);
                                            }
                                            str4 = strA2;
                                        } else {
                                            str4 = "";
                                        }
                                        if (wv80.w(t2nVar3.F(), selection)) {
                                            z29 = false;
                                        } else {
                                            z29 = false;
                                        }
                                        if (z10) {
                                            i3 = R.color.warning_tertiary;
                                        } else {
                                            i3 = R.color.transparent;
                                        }
                                        int i1111 = i3;
                                        z2yVar = z2yVarA;
                                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                        if (bVar4 instanceof o560.b) {
                                            bVar4 = null;
                                        }
                                        bool = (Boolean) bVar4;
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        boolean z4111 = !selection.i;
                                        if (str4.length() > 0) {
                                            StringUiText stringUiText11119 = ddi0.a;
                                            stringUiText2 = new StringUiText(str4);
                                        } else {
                                            stringUiText2 = ddi0.a;
                                        }
                                        StringUiText stringUiText111110 = stringUiText2;
                                        if (z14) {
                                            str8 = outcome.odds;
                                            z30 = z17;
                                            if (str8 != null) {
                                                strA = l0z.a.a(str8, false);
                                            } else {
                                                strA = null;
                                            }
                                            stringUiTextE = ddi0.e(strA);
                                            if (stringUiTextE == null) {
                                                stringUiTextE = ddi0.a;
                                            }
                                        } else {
                                            z30 = z17;
                                            bczVarA = bczVarA;
                                            stringUiTextE = ddi0.a;
                                        }
                                        stringUiText3 = stringUiTextE;
                                        if (z9) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        } else if (z8) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                        } else if (z21) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                        } else if (n54.i(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                        } else if (z14) {
                                            resourceUiText2 = ddi0.a;
                                        } else if (n54.j(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        }
                                        UiText uiText113 = resourceUiText2;
                                        if (!z14) {
                                            if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                        } else if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                        bVar6 = bVar5;
                                        if (z28) {
                                            z31 = false;
                                        } else {
                                            z31 = false;
                                        }
                                        list = outcome.childOutcomes;
                                        list.getClass();
                                        if (list.isEmpty()) {
                                            stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                        } else {
                                            String str11110 = outcome.desc;
                                            str11110.getClass();
                                            stringUiText4 = new StringUiText(str11110);
                                        }
                                        if (z26) {
                                            z32 = false;
                                        } else {
                                            z32 = z6;
                                        }
                                        int iA7 = sx2Var.p.a(event.sport.id);
                                        if (r2nVar2.m0()) {
                                            stringUiText5 = ddi0.a;
                                        } else {
                                            str5 = event.gameId;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            stringUiText5 = new StringUiText(str5);
                                        }
                                        if (d3.U(event.eventId)) {
                                            String str11111 = market.desc;
                                            str11111.getClass();
                                            stringUiText6 = stringUiText5;
                                            bVar8 = new StringUiText(str11111);
                                        } else {
                                            stringUiText6 = stringUiText5;
                                            if (d3.T(event.eventId)) {
                                                String str11112 = event.sport.category.tournament.name;
                                                str11112.getClass();
                                                bVar8 = new StringUiText(str11112);
                                            } else {
                                                String str11113 = event.homeTeamName;
                                                str11113.getClass();
                                                bVar7 = bVar6;
                                                StringUiText stringUiText111111 = new StringUiText(str11113);
                                                t2nVar2 = r28;
                                                parcelable = stringUiText4;
                                                ColoredUiText coloredUiText7 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                String str11114 = event.awayTeamName;
                                                str11114.getClass();
                                                StringUiText stringUiText111112 = new StringUiText(str11114);
                                                UiText[] uiTextArr7 = new UiText[3];
                                                uiTextArr7[0] = stringUiText111111;
                                                uiTextArr7[1] = coloredUiText7;
                                                uiTextArr7[c2] = stringUiText111112;
                                                bVar8 = new ConcatUiText(uiTextArr7);
                                            }
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB15 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText111113 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB15);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA15 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText114 = uiText2;
                                            boolean zB15 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA15.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i1112 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i1112 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains119 = s2nVar.u().contains(event);
                                                int length119 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText1111 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA119 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar1119 = new f93.a(i7, selection, i1111, z32, iIntValue, enumC0564a, Integer.valueOf(iA7), parcelable, z43, stringUiText6, uiText114, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4111, stringUiText9, bVar9, stringUiText111110, z31, stringUiText8, z33, z19, z15, z24, zContains119, uiText113, z25, resourceUiText1111, length119, str6, uiTextA119, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar1119);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1110 = s2nVar.u().contains(event);
                                            int length1110 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1112 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1110 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11110 = new f93.a(i7, selection, i1111, z32, iIntValue, enumC0564a, Integer.valueOf(iA7), parcelable, z43, stringUiText6, uiText114, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4111, stringUiText9, bVar9, stringUiText111110, z31, stringUiText8, z33, z19, z15, z24, zContains1110, uiText113, z25, resourceUiText1112, length1110, str6, uiTextA1110, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11110);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        bVar7 = bVar6;
                                        t2nVar2 = t2nVar3;
                                        parcelable = stringUiText4;
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB16 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText111114 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB16);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA16 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText115 = uiText2;
                                        boolean zB16 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA16.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i1113 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i1113 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1111 = s2nVar.u().contains(event);
                                            int length1111 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1113 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1111 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11111 = new f93.a(i7, selection, i1111, z32, iIntValue, enumC0564a, Integer.valueOf(iA7), parcelable, z43, stringUiText6, uiText115, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4111, stringUiText9, bVar9, stringUiText111110, z31, stringUiText8, z33, z19, z15, z24, zContains1111, uiText113, z25, resourceUiText1113, length1111, str6, uiTextA1111, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11111);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1112 = s2nVar.u().contains(event);
                                        int length1112 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1114 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1112 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar11112 = new f93.a(i7, selection, i1111, z32, iIntValue, enumC0564a, Integer.valueOf(iA7), parcelable, z43, stringUiText6, uiText115, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4111, stringUiText9, bVar9, stringUiText111110, z31, stringUiText8, z33, z19, z15, z24, zContains1112, uiText113, z25, resourceUiText1114, length1112, str6, uiTextA1112, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar11112);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    } else {
                                        z14 = z12;
                                    }
                                    if (r2nVar2.m0()) {
                                        z16 = false;
                                    } else {
                                        z16 = false;
                                    }
                                    if (outcome.oddsChangesFlag == 0) {
                                        z17 = z16;
                                        if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                            z18 = false;
                                        }
                                        if (!z14) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z5) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        o560.a aVar11113 = o560.b;
                                        z21 = z13;
                                        BigDecimal bigDecimal8 = new BigDecimal(outcome.odds);
                                        yvyVar = sx2Var.o;
                                        if (z15) {
                                            bigDecimalC = yvyVar.a(outcome);
                                        } else {
                                            bigDecimalC = yvyVar.c(outcome);
                                        }
                                        bVar2 = l6c0.L(bigDecimal8.multiply(bigDecimalC), Locale.US);
                                        if (bVar2 instanceof o560.b) {
                                            bVar2 = null;
                                        }
                                        str3 = (String) bVar2;
                                        if (z9) {
                                            z22 = false;
                                        } else {
                                            z22 = true;
                                        }
                                        if (z22) {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        } else {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        }
                                        if (z23) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                        if (z25) {
                                            scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                        } else {
                                            scyVarA = null;
                                        }
                                        z26 = z5;
                                        gie0VarE = sx2Var.a.e(scyVarA);
                                        i2 = i9;
                                        bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                        otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                        dff dffVar8 = sx2Var.e;
                                        boolean z4112 = sx2Var.t;
                                        boolean z4113 = sx2Var.q;
                                        if (bczVarA instanceof bcz.c) {
                                            cVar = (bcz.c) bczVarA;
                                            if (!cVar.d) {
                                            }
                                            z27 = true;
                                        } else {
                                            if (bczVarA instanceof bcz.b) {
                                                bVar3 = (bcz.b) bczVarA;
                                                if (!bVar3.d) {
                                                }
                                                z27 = true;
                                            } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                wt40.a();
                                                return;
                                            }
                                        }
                                        z2yVarA = dffVar8.a(selection, z4112, z4113, Boolean.valueOf(z27));
                                        z28 = z2yVarA instanceof z2y.a;
                                        if (z28) {
                                            qjk qjkVar8 = sx2Var.f;
                                            if (((z2y.a) z2yVarA).a) {
                                                strA2 = "";
                                            } else {
                                                strA2 = l0z.a.a(strI, false);
                                            }
                                            str4 = strA2;
                                        } else {
                                            str4 = "";
                                        }
                                        if (wv80.w(t2nVar3.F(), selection)) {
                                            z29 = false;
                                        } else {
                                            z29 = false;
                                        }
                                        if (z10) {
                                            i3 = R.color.warning_tertiary;
                                        } else {
                                            i3 = R.color.transparent;
                                        }
                                        int i1114 = i3;
                                        z2yVar = z2yVarA;
                                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                        if (bVar4 instanceof o560.b) {
                                            bVar4 = null;
                                        }
                                        bool = (Boolean) bVar4;
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        boolean z4114 = !selection.i;
                                        if (str4.length() > 0) {
                                            StringUiText stringUiText111115 = ddi0.a;
                                            stringUiText2 = new StringUiText(str4);
                                        } else {
                                            stringUiText2 = ddi0.a;
                                        }
                                        StringUiText stringUiText111116 = stringUiText2;
                                        if (z14) {
                                            str8 = outcome.odds;
                                            z30 = z17;
                                            if (str8 != null) {
                                                strA = l0z.a.a(str8, false);
                                            } else {
                                                strA = null;
                                            }
                                            stringUiTextE = ddi0.e(strA);
                                            if (stringUiTextE == null) {
                                                stringUiTextE = ddi0.a;
                                            }
                                        } else {
                                            z30 = z17;
                                            bczVarA = bczVarA;
                                            stringUiTextE = ddi0.a;
                                        }
                                        stringUiText3 = stringUiTextE;
                                        if (z9) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        } else if (z8) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                        } else if (z21) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                        } else if (n54.i(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                        } else if (z14) {
                                            resourceUiText2 = ddi0.a;
                                        } else if (n54.j(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        }
                                        UiText uiText116 = resourceUiText2;
                                        if (!z14) {
                                            if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                        } else if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                        bVar6 = bVar5;
                                        if (z28) {
                                            z31 = false;
                                        } else {
                                            z31 = false;
                                        }
                                        list = outcome.childOutcomes;
                                        list.getClass();
                                        if (list.isEmpty()) {
                                            stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                        } else {
                                            String str11115 = outcome.desc;
                                            str11115.getClass();
                                            stringUiText4 = new StringUiText(str11115);
                                        }
                                        if (z26) {
                                            z32 = false;
                                        } else {
                                            z32 = z6;
                                        }
                                        int iA8 = sx2Var.p.a(event.sport.id);
                                        if (r2nVar2.m0()) {
                                            stringUiText5 = ddi0.a;
                                        } else {
                                            str5 = event.gameId;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            stringUiText5 = new StringUiText(str5);
                                        }
                                        if (d3.U(event.eventId)) {
                                            String str11116 = market.desc;
                                            str11116.getClass();
                                            stringUiText6 = stringUiText5;
                                            bVar8 = new StringUiText(str11116);
                                        } else {
                                            stringUiText6 = stringUiText5;
                                            if (d3.T(event.eventId)) {
                                                String str11117 = event.sport.category.tournament.name;
                                                str11117.getClass();
                                                bVar8 = new StringUiText(str11117);
                                            } else {
                                                String str11118 = event.homeTeamName;
                                                str11118.getClass();
                                                bVar7 = bVar6;
                                                StringUiText stringUiText111117 = new StringUiText(str11118);
                                                t2nVar2 = r28;
                                                parcelable = stringUiText4;
                                                ColoredUiText coloredUiText8 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                String str11119 = event.awayTeamName;
                                                str11119.getClass();
                                                StringUiText stringUiText111118 = new StringUiText(str11119);
                                                UiText[] uiTextArr8 = new UiText[3];
                                                uiTextArr8[0] = stringUiText111117;
                                                uiTextArr8[1] = coloredUiText8;
                                                uiTextArr8[c2] = stringUiText111118;
                                                bVar8 = new ConcatUiText(uiTextArr8);
                                            }
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB17 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText111119 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB17);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA17 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText117 = uiText2;
                                            boolean zB17 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA17.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i1115 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i1115 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains1113 = s2nVar.u().contains(event);
                                                int length1113 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText1115 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA1113 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar11114 = new f93.a(i7, selection, i1114, z32, iIntValue, enumC0564a, Integer.valueOf(iA8), parcelable, z43, stringUiText6, uiText117, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4114, stringUiText9, bVar9, stringUiText111116, z31, stringUiText8, z33, z19, z15, z24, zContains1113, uiText116, z25, resourceUiText1115, length1113, str6, uiTextA1113, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar11114);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1114 = s2nVar.u().contains(event);
                                            int length1114 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1116 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1114 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11115 = new f93.a(i7, selection, i1114, z32, iIntValue, enumC0564a, Integer.valueOf(iA8), parcelable, z43, stringUiText6, uiText117, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4114, stringUiText9, bVar9, stringUiText111116, z31, stringUiText8, z33, z19, z15, z24, zContains1114, uiText116, z25, resourceUiText1116, length1114, str6, uiTextA1114, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11115);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        bVar7 = bVar6;
                                        t2nVar2 = t2nVar3;
                                        parcelable = stringUiText4;
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB18 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText1111110 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB18);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA18 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText118 = uiText2;
                                        boolean zB18 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA18.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i1116 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i1116 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1115 = s2nVar.u().contains(event);
                                            int length1115 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1117 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1115 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11116 = new f93.a(i7, selection, i1114, z32, iIntValue, enumC0564a, Integer.valueOf(iA8), parcelable, z43, stringUiText6, uiText118, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4114, stringUiText9, bVar9, stringUiText111116, z31, stringUiText8, z33, z19, z15, z24, zContains1115, uiText116, z25, resourceUiText1117, length1115, str6, uiTextA1115, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11116);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1116 = s2nVar.u().contains(event);
                                        int length1116 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1118 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1116 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar11117 = new f93.a(i7, selection, i1114, z32, iIntValue, enumC0564a, Integer.valueOf(iA8), parcelable, z43, stringUiText6, uiText118, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4114, stringUiText9, bVar9, stringUiText111116, z31, stringUiText8, z33, z19, z15, z24, zContains1116, uiText116, z25, resourceUiText1118, length1116, str6, uiTextA1116, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar11117);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    } else {
                                        z17 = z16;
                                    }
                                    z18 = true;
                                    if (!z14) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z5) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    o560.a aVar11118 = o560.b;
                                    z21 = z13;
                                    BigDecimal bigDecimal9 = new BigDecimal(outcome.odds);
                                    yvyVar = sx2Var.o;
                                    if (z15) {
                                        bigDecimalC = yvyVar.a(outcome);
                                    } else {
                                        bigDecimalC = yvyVar.c(outcome);
                                    }
                                    bVar2 = l6c0.L(bigDecimal9.multiply(bigDecimalC), Locale.US);
                                    if (bVar2 instanceof o560.b) {
                                        bVar2 = null;
                                    }
                                    str3 = (String) bVar2;
                                    if (z9) {
                                        z22 = false;
                                    } else {
                                        z22 = true;
                                    }
                                    if (z22) {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    } else {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    }
                                    if (z23) {
                                        z25 = false;
                                    } else {
                                        z25 = false;
                                    }
                                    if (z25) {
                                        scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                    } else {
                                        scyVarA = null;
                                    }
                                    z26 = z5;
                                    gie0VarE = sx2Var.a.e(scyVarA);
                                    i2 = i9;
                                    bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                    otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                    dff dffVar9 = sx2Var.e;
                                    boolean z4115 = sx2Var.t;
                                    boolean z4116 = sx2Var.q;
                                    if (bczVarA instanceof bcz.c) {
                                        cVar = (bcz.c) bczVarA;
                                        if (!cVar.d) {
                                        }
                                        z27 = true;
                                    } else {
                                        if (bczVarA instanceof bcz.b) {
                                            bVar3 = (bcz.b) bczVarA;
                                            if (!bVar3.d) {
                                            }
                                            z27 = true;
                                        } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                            wt40.a();
                                            return;
                                        }
                                    }
                                    z2yVarA = dffVar9.a(selection, z4115, z4116, Boolean.valueOf(z27));
                                    z28 = z2yVarA instanceof z2y.a;
                                    if (z28) {
                                        qjk qjkVar9 = sx2Var.f;
                                        if (((z2y.a) z2yVarA).a) {
                                            strA2 = "";
                                        } else {
                                            strA2 = l0z.a.a(strI, false);
                                        }
                                        str4 = strA2;
                                    } else {
                                        str4 = "";
                                    }
                                    if (wv80.w(t2nVar3.F(), selection)) {
                                        z29 = false;
                                    } else {
                                        z29 = false;
                                    }
                                    if (z10) {
                                        i3 = R.color.warning_tertiary;
                                    } else {
                                        i3 = R.color.transparent;
                                    }
                                    int i1117 = i3;
                                    z2yVar = z2yVarA;
                                    bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                    if (bVar4 instanceof o560.b) {
                                        bVar4 = null;
                                    }
                                    bool = (Boolean) bVar4;
                                    if (bool != null) {
                                        zBooleanValue = bool.booleanValue();
                                    } else {
                                        zBooleanValue = false;
                                    }
                                    boolean z4117 = !selection.i;
                                    if (str4.length() > 0) {
                                        StringUiText stringUiText1111111 = ddi0.a;
                                        stringUiText2 = new StringUiText(str4);
                                    } else {
                                        stringUiText2 = ddi0.a;
                                    }
                                    StringUiText stringUiText1111112 = stringUiText2;
                                    if (z14) {
                                        str8 = outcome.odds;
                                        z30 = z17;
                                        if (str8 != null) {
                                            strA = l0z.a.a(str8, false);
                                        } else {
                                            strA = null;
                                        }
                                        stringUiTextE = ddi0.e(strA);
                                        if (stringUiTextE == null) {
                                            stringUiTextE = ddi0.a;
                                        }
                                    } else {
                                        z30 = z17;
                                        bczVarA = bczVarA;
                                        stringUiTextE = ddi0.a;
                                    }
                                    stringUiText3 = stringUiTextE;
                                    if (z9) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    } else if (z8) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                    } else if (z21) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                    } else if (n54.i(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                    } else if (z14) {
                                        resourceUiText2 = ddi0.a;
                                    } else if (n54.j(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    }
                                    UiText uiText119 = resourceUiText2;
                                    if (!z14) {
                                        if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                    } else if (z14) {
                                        bVar5 = f93.a.b.c;
                                    } else {
                                        bVar5 = f93.a.b.c;
                                    }
                                    bVar6 = bVar5;
                                    if (z28) {
                                        z31 = false;
                                    } else {
                                        z31 = false;
                                    }
                                    list = outcome.childOutcomes;
                                    list.getClass();
                                    if (list.isEmpty()) {
                                        stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                    } else {
                                        String str111110 = outcome.desc;
                                        str111110.getClass();
                                        stringUiText4 = new StringUiText(str111110);
                                    }
                                    if (z26) {
                                        z32 = false;
                                    } else {
                                        z32 = z6;
                                    }
                                    int iA9 = sx2Var.p.a(event.sport.id);
                                    if (r2nVar2.m0()) {
                                        stringUiText5 = ddi0.a;
                                    } else {
                                        str5 = event.gameId;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        stringUiText5 = new StringUiText(str5);
                                    }
                                    if (d3.U(event.eventId)) {
                                        String str111111 = market.desc;
                                        str111111.getClass();
                                        stringUiText6 = stringUiText5;
                                        bVar8 = new StringUiText(str111111);
                                    } else {
                                        stringUiText6 = stringUiText5;
                                        if (d3.T(event.eventId)) {
                                            String str111112 = event.sport.category.tournament.name;
                                            str111112.getClass();
                                            bVar8 = new StringUiText(str111112);
                                        } else {
                                            String str111113 = event.homeTeamName;
                                            str111113.getClass();
                                            bVar7 = bVar6;
                                            StringUiText stringUiText1111113 = new StringUiText(str111113);
                                            t2nVar2 = r28;
                                            parcelable = stringUiText4;
                                            ColoredUiText coloredUiText9 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                            String str111114 = event.awayTeamName;
                                            str111114.getClass();
                                            StringUiText stringUiText1111114 = new StringUiText(str111114);
                                            UiText[] uiTextArr9 = new UiText[3];
                                            uiTextArr9[0] = stringUiText1111113;
                                            uiTextArr9[1] = coloredUiText9;
                                            uiTextArr9[c2] = stringUiText1111114;
                                            bVar8 = new ConcatUiText(uiTextArr9);
                                        }
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB19 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText1111115 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB19);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA19 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText1110 = uiText2;
                                        boolean zB19 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA19.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i1118 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i1118 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1117 = s2nVar.u().contains(event);
                                            int length1117 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1119 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1117 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11119 = new f93.a(i7, selection, i1117, z32, iIntValue, enumC0564a, Integer.valueOf(iA9), parcelable, z43, stringUiText6, uiText1110, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4117, stringUiText9, bVar9, stringUiText1111112, z31, stringUiText8, z33, z19, z15, z24, zContains1117, uiText119, z25, resourceUiText1119, length1117, str6, uiTextA1117, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11119);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1118 = s2nVar.u().contains(event);
                                        int length1118 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText11110 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1118 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar111110 = new f93.a(i7, selection, i1117, z32, iIntValue, enumC0564a, Integer.valueOf(iA9), parcelable, z43, stringUiText6, uiText1110, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4117, stringUiText9, bVar9, stringUiText1111112, z31, stringUiText8, z33, z19, z15, z24, zContains1118, uiText119, z25, resourceUiText11110, length1118, str6, uiTextA1118, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar111110);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    bVar7 = bVar6;
                                    t2nVar2 = t2nVar3;
                                    parcelable = stringUiText4;
                                    if (bVar8 instanceof o560.b) {
                                        bVar8 = null;
                                    }
                                    uiText2 = (UiText) bVar8;
                                    if (uiText2 == null) {
                                        uiText2 = ddi0.a;
                                    }
                                    CharSequence charSequenceB110 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                    StringUiText stringUiText1111116 = ddi0.a;
                                    stringUiText7 = new StringUiText(charSequenceB110);
                                    if (selection.p()) {
                                        i4 = 50;
                                    } else {
                                        i4 = 50;
                                    }
                                    if (z14) {
                                        z33 = false;
                                    } else {
                                        z33 = false;
                                    }
                                    if (z14) {
                                        stringUiText8 = ddi0.a;
                                    } else {
                                        stringUiText8 = ddi0.a;
                                    }
                                    BoreDrawConfig boreDrawConfigA110 = r2nVar2.a();
                                    sport = event.sport;
                                    i5 = i4;
                                    if (sport == null) {
                                        z34 = false;
                                    } else {
                                        z34 = false;
                                    }
                                    UiText uiText1111 = uiText2;
                                    boolean zB110 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA110.getBoreDrawItems());
                                    if (market.isBoreDrawTarget(z34)) {
                                        z35 = false;
                                    } else {
                                        z35 = false;
                                    }
                                    if (z26) {
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        i6 = 1;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                    } else {
                                        int i1119 = market.product;
                                        i6 = 1;
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                        if (i1119 == 1) {
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1119 = s2nVar.u().contains(event);
                                        int length1119 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText11111 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1119 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar111111 = new f93.a(i7, selection, i1117, z32, iIntValue, enumC0564a, Integer.valueOf(iA9), parcelable, z43, stringUiText6, uiText1111, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4117, stringUiText9, bVar9, stringUiText1111112, z31, stringUiText8, z33, z19, z15, z24, zContains1119, uiText119, z25, resourceUiText11111, length1119, str6, uiTextA1119, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar111111);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    if (t2nVar2.getTypeName() != i6) {
                                        q93VarL0 = r2nVar2.L0();
                                        q93VarL0.getClass();
                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                            iIntValue = 0;
                                        } else {
                                            iIntValue = num.intValue();
                                        }
                                    } else {
                                        iIntValue = 0;
                                    }
                                    boolean zContains11110 = s2nVar.u().contains(event);
                                    int length11110 = sx2Var.m.a().toPlainString().length();
                                    ResourceUiText resourceUiText11112 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                    if (scyVarA != null) {
                                        str6 = scyVarA.a;
                                    } else {
                                        str6 = null;
                                    }
                                    UiText uiTextA11110 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                    if (gie0VarE instanceof gie0.c) {
                                        z37 = false;
                                    } else {
                                        z37 = false;
                                    }
                                    if (z36) {
                                        str7 = event.eventId;
                                        str7.getClass();
                                        if (r2nVar2.H0(str7)) {
                                            enumC0564a = f93.a.EnumC0564a.b;
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                    } else if (z36) {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    } else {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    }
                                    f93.a aVar111112 = new f93.a(i7, selection, i1117, z32, iIntValue, enumC0564a, Integer.valueOf(iA9), parcelable, z43, stringUiText6, uiText1111, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4117, stringUiText9, bVar9, stringUiText1111112, z31, stringUiText8, z33, z19, z15, z24, zContains11110, uiText119, z25, resourceUiText11112, length11110, str6, uiTextA11110, z37, z29, z6, selection.q());
                                    if (z19) {
                                        r2nVar2.M0(selection, false);
                                    }
                                    if (!z14) {
                                        s2nVar.i(event, false);
                                    }
                                    arrayList2.add(aVar111112);
                                    i9 = i10;
                                    it4 = it2;
                                    z38 = true;
                                    sb3Var = this;
                                } else {
                                    c2 = 2;
                                }
                                if (market.status == 0) {
                                    z11 = zU;
                                    if (outcome.isActive != 1) {
                                    }
                                    if (z12) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (r2nVar2.m0()) {
                                        z14 = z12;
                                        if (Intrinsics.f(r2nVar2.B0().get(selection), Boolean.TRUE)) {
                                        }
                                        if (r2nVar2.m0()) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (outcome.oddsChangesFlag == 0) {
                                            z17 = z16;
                                            if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                                z18 = false;
                                            }
                                            if (!z14) {
                                                z19 = false;
                                            } else {
                                                z19 = false;
                                            }
                                            if (z5) {
                                                z20 = false;
                                            } else {
                                                z20 = false;
                                            }
                                            o560.a aVar111113 = o560.b;
                                            z21 = z13;
                                            BigDecimal bigDecimal10 = new BigDecimal(outcome.odds);
                                            yvyVar = sx2Var.o;
                                            if (z15) {
                                                bigDecimalC = yvyVar.a(outcome);
                                            } else {
                                                bigDecimalC = yvyVar.c(outcome);
                                            }
                                            bVar2 = l6c0.L(bigDecimal10.multiply(bigDecimalC), Locale.US);
                                            if (bVar2 instanceof o560.b) {
                                                bVar2 = null;
                                            }
                                            str3 = (String) bVar2;
                                            if (z9) {
                                                z22 = false;
                                            } else {
                                                z22 = true;
                                            }
                                            if (z22) {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            } else {
                                                z23 = z22;
                                                it2 = it4;
                                                z24 = false;
                                            }
                                            if (z23) {
                                                z25 = false;
                                            } else {
                                                z25 = false;
                                            }
                                            if (z25) {
                                                scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                            } else {
                                                scyVarA = null;
                                            }
                                            z26 = z5;
                                            gie0VarE = sx2Var.a.e(scyVarA);
                                            i2 = i9;
                                            bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                            otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                            dff dffVar10 = sx2Var.e;
                                            boolean z4118 = sx2Var.t;
                                            boolean z4119 = sx2Var.q;
                                            if (bczVarA instanceof bcz.c) {
                                                cVar = (bcz.c) bczVarA;
                                                if (!cVar.d) {
                                                }
                                                z27 = true;
                                            } else {
                                                if (bczVarA instanceof bcz.b) {
                                                    bVar3 = (bcz.b) bczVarA;
                                                    if (!bVar3.d) {
                                                    }
                                                    z27 = true;
                                                } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                    wt40.a();
                                                    return;
                                                }
                                            }
                                            z2yVarA = dffVar10.a(selection, z4118, z4119, Boolean.valueOf(z27));
                                            z28 = z2yVarA instanceof z2y.a;
                                            if (z28) {
                                                qjk qjkVar10 = sx2Var.f;
                                                if (((z2y.a) z2yVarA).a) {
                                                    strA2 = "";
                                                } else {
                                                    strA2 = l0z.a.a(strI, false);
                                                }
                                                str4 = strA2;
                                            } else {
                                                str4 = "";
                                            }
                                            if (wv80.w(t2nVar3.F(), selection)) {
                                                z29 = false;
                                            } else {
                                                z29 = false;
                                            }
                                            if (z10) {
                                                i3 = R.color.warning_tertiary;
                                            } else {
                                                i3 = R.color.transparent;
                                            }
                                            int i11110 = i3;
                                            z2yVar = z2yVarA;
                                            bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                            if (bVar4 instanceof o560.b) {
                                                bVar4 = null;
                                            }
                                            bool = (Boolean) bVar4;
                                            if (bool != null) {
                                                zBooleanValue = bool.booleanValue();
                                            } else {
                                                zBooleanValue = false;
                                            }
                                            boolean z41110 = !selection.i;
                                            if (str4.length() > 0) {
                                                StringUiText stringUiText1111117 = ddi0.a;
                                                stringUiText2 = new StringUiText(str4);
                                            } else {
                                                stringUiText2 = ddi0.a;
                                            }
                                            StringUiText stringUiText1111118 = stringUiText2;
                                            if (z14) {
                                                str8 = outcome.odds;
                                                z30 = z17;
                                                if (str8 != null) {
                                                    strA = l0z.a.a(str8, false);
                                                } else {
                                                    strA = null;
                                                }
                                                stringUiTextE = ddi0.e(strA);
                                                if (stringUiTextE == null) {
                                                    stringUiTextE = ddi0.a;
                                                }
                                            } else {
                                                z30 = z17;
                                                bczVarA = bczVarA;
                                                stringUiTextE = ddi0.a;
                                            }
                                            stringUiText3 = stringUiTextE;
                                            if (z9) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            } else if (z8) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                            } else if (z21) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                            } else if (n54.i(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                            } else if (z14) {
                                                resourceUiText2 = ddi0.a;
                                            } else if (n54.j(selection)) {
                                                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                            }
                                            UiText uiText1112 = resourceUiText2;
                                            if (!z14) {
                                                if (z14) {
                                                    bVar5 = f93.a.b.c;
                                                } else {
                                                    bVar5 = f93.a.b.c;
                                                }
                                            } else if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                            bVar6 = bVar5;
                                            if (z28) {
                                                z31 = false;
                                            } else {
                                                z31 = false;
                                            }
                                            list = outcome.childOutcomes;
                                            list.getClass();
                                            if (list.isEmpty()) {
                                                stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                            } else {
                                                String str111115 = outcome.desc;
                                                str111115.getClass();
                                                stringUiText4 = new StringUiText(str111115);
                                            }
                                            if (z26) {
                                                z32 = false;
                                            } else {
                                                z32 = z6;
                                            }
                                            int iA10 = sx2Var.p.a(event.sport.id);
                                            if (r2nVar2.m0()) {
                                                stringUiText5 = ddi0.a;
                                            } else {
                                                str5 = event.gameId;
                                                if (str5 == null) {
                                                    str5 = "";
                                                }
                                                stringUiText5 = new StringUiText(str5);
                                            }
                                            if (d3.U(event.eventId)) {
                                                String str111116 = market.desc;
                                                str111116.getClass();
                                                stringUiText6 = stringUiText5;
                                                bVar8 = new StringUiText(str111116);
                                            } else {
                                                stringUiText6 = stringUiText5;
                                                if (d3.T(event.eventId)) {
                                                    String str111117 = event.sport.category.tournament.name;
                                                    str111117.getClass();
                                                    bVar8 = new StringUiText(str111117);
                                                } else {
                                                    String str111118 = event.homeTeamName;
                                                    str111118.getClass();
                                                    bVar7 = bVar6;
                                                    StringUiText stringUiText1111119 = new StringUiText(str111118);
                                                    t2nVar2 = r28;
                                                    parcelable = stringUiText4;
                                                    ColoredUiText coloredUiText10 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                    String str111119 = event.awayTeamName;
                                                    str111119.getClass();
                                                    StringUiText stringUiText11111110 = new StringUiText(str111119);
                                                    UiText[] uiTextArr10 = new UiText[3];
                                                    uiTextArr10[0] = stringUiText1111119;
                                                    uiTextArr10[1] = coloredUiText10;
                                                    uiTextArr10[c2] = stringUiText11111110;
                                                    bVar8 = new ConcatUiText(uiTextArr10);
                                                }
                                                if (bVar8 instanceof o560.b) {
                                                    bVar8 = null;
                                                }
                                                uiText2 = (UiText) bVar8;
                                                if (uiText2 == null) {
                                                    uiText2 = ddi0.a;
                                                }
                                                CharSequence charSequenceB111 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                                StringUiText stringUiText11111111 = ddi0.a;
                                                stringUiText7 = new StringUiText(charSequenceB111);
                                                if (selection.p()) {
                                                    i4 = 50;
                                                } else {
                                                    i4 = 50;
                                                }
                                                if (z14) {
                                                    z33 = false;
                                                } else {
                                                    z33 = false;
                                                }
                                                if (z14) {
                                                    stringUiText8 = ddi0.a;
                                                } else {
                                                    stringUiText8 = ddi0.a;
                                                }
                                                BoreDrawConfig boreDrawConfigA111 = r2nVar2.a();
                                                sport = event.sport;
                                                i5 = i4;
                                                if (sport == null) {
                                                    z34 = false;
                                                } else {
                                                    z34 = false;
                                                }
                                                UiText uiText1113 = uiText2;
                                                boolean zB111 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA111.getBoreDrawItems());
                                                if (market.isBoreDrawTarget(z34)) {
                                                    z35 = false;
                                                } else {
                                                    z35 = false;
                                                }
                                                if (z26) {
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    i6 = 1;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                } else {
                                                    int i11111 = market.product;
                                                    i6 = 1;
                                                    z36 = z26;
                                                    otfVar = otfVarA;
                                                    bVar9 = bVar7;
                                                    stringUiText9 = stringUiText3;
                                                    stringUiText10 = stringUiText7;
                                                    i7 = i2;
                                                    z2yVar2 = z2yVar;
                                                    i8 = i5;
                                                    if (i11111 == 1) {
                                                    }
                                                    if (t2nVar2.getTypeName() != i6) {
                                                        q93VarL0 = r2nVar2.L0();
                                                        q93VarL0.getClass();
                                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                            iIntValue = 0;
                                                        } else {
                                                            iIntValue = num.intValue();
                                                        }
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    boolean zContains11111 = s2nVar.u().contains(event);
                                                    int length11111 = sx2Var.m.a().toPlainString().length();
                                                    ResourceUiText resourceUiText11113 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                    if (scyVarA != null) {
                                                        str6 = scyVarA.a;
                                                    } else {
                                                        str6 = null;
                                                    }
                                                    UiText uiTextA11111 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                    if (gie0VarE instanceof gie0.c) {
                                                        z37 = false;
                                                    } else {
                                                        z37 = false;
                                                    }
                                                    if (z36) {
                                                        str7 = event.eventId;
                                                        str7.getClass();
                                                        if (r2nVar2.H0(str7)) {
                                                            enumC0564a = f93.a.EnumC0564a.b;
                                                        } else if (z36) {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        } else {
                                                            enumC0564a = f93.a.EnumC0564a.c;
                                                        }
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                    f93.a aVar111114 = new f93.a(i7, selection, i11110, z32, iIntValue, enumC0564a, Integer.valueOf(iA10), parcelable, z43, stringUiText6, uiText1113, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41110, stringUiText9, bVar9, stringUiText1111118, z31, stringUiText8, z33, z19, z15, z24, zContains11111, uiText1112, z25, resourceUiText11113, length11111, str6, uiTextA11111, z37, z29, z6, selection.q());
                                                    if (z19) {
                                                        r2nVar2.M0(selection, false);
                                                    }
                                                    if (!z14) {
                                                        s2nVar.i(event, false);
                                                    }
                                                    arrayList2.add(aVar111114);
                                                    i9 = i10;
                                                    it4 = it2;
                                                    z38 = true;
                                                    sb3Var = this;
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains11112 = s2nVar.u().contains(event);
                                                int length11112 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText11114 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA11112 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar111115 = new f93.a(i7, selection, i11110, z32, iIntValue, enumC0564a, Integer.valueOf(iA10), parcelable, z43, stringUiText6, uiText1113, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41110, stringUiText9, bVar9, stringUiText1111118, z31, stringUiText8, z33, z19, z15, z24, zContains11112, uiText1112, z25, resourceUiText11114, length11112, str6, uiTextA11112, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar111115);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            bVar7 = bVar6;
                                            t2nVar2 = t2nVar3;
                                            parcelable = stringUiText4;
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB112 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText11111112 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB112);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA112 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText1114 = uiText2;
                                            boolean zB112 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA112.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i11112 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i11112 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains11113 = s2nVar.u().contains(event);
                                                int length11113 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText11115 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA11113 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar111116 = new f93.a(i7, selection, i11110, z32, iIntValue, enumC0564a, Integer.valueOf(iA10), parcelable, z43, stringUiText6, uiText1114, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41110, stringUiText9, bVar9, stringUiText1111118, z31, stringUiText8, z33, z19, z15, z24, zContains11113, uiText1112, z25, resourceUiText11115, length11113, str6, uiTextA11113, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar111116);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains11114 = s2nVar.u().contains(event);
                                            int length11114 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText11116 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA11114 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar111117 = new f93.a(i7, selection, i11110, z32, iIntValue, enumC0564a, Integer.valueOf(iA10), parcelable, z43, stringUiText6, uiText1114, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41110, stringUiText9, bVar9, stringUiText1111118, z31, stringUiText8, z33, z19, z15, z24, zContains11114, uiText1112, z25, resourceUiText11116, length11114, str6, uiTextA11114, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar111117);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        } else {
                                            z17 = z16;
                                        }
                                        z18 = true;
                                        if (!z14) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z5) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        o560.a aVar111118 = o560.b;
                                        z21 = z13;
                                        BigDecimal bigDecimal11 = new BigDecimal(outcome.odds);
                                        yvyVar = sx2Var.o;
                                        if (z15) {
                                            bigDecimalC = yvyVar.a(outcome);
                                        } else {
                                            bigDecimalC = yvyVar.c(outcome);
                                        }
                                        bVar2 = l6c0.L(bigDecimal11.multiply(bigDecimalC), Locale.US);
                                        if (bVar2 instanceof o560.b) {
                                            bVar2 = null;
                                        }
                                        str3 = (String) bVar2;
                                        if (z9) {
                                            z22 = false;
                                        } else {
                                            z22 = true;
                                        }
                                        if (z22) {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        } else {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        }
                                        if (z23) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                        if (z25) {
                                            scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                        } else {
                                            scyVarA = null;
                                        }
                                        z26 = z5;
                                        gie0VarE = sx2Var.a.e(scyVarA);
                                        i2 = i9;
                                        bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                        otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                        dff dffVar11 = sx2Var.e;
                                        boolean z41111 = sx2Var.t;
                                        boolean z41112 = sx2Var.q;
                                        if (bczVarA instanceof bcz.c) {
                                            cVar = (bcz.c) bczVarA;
                                            if (!cVar.d) {
                                            }
                                            z27 = true;
                                        } else {
                                            if (bczVarA instanceof bcz.b) {
                                                bVar3 = (bcz.b) bczVarA;
                                                if (!bVar3.d) {
                                                }
                                                z27 = true;
                                            } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                wt40.a();
                                                return;
                                            }
                                        }
                                        z2yVarA = dffVar11.a(selection, z41111, z41112, Boolean.valueOf(z27));
                                        z28 = z2yVarA instanceof z2y.a;
                                        if (z28) {
                                            qjk qjkVar11 = sx2Var.f;
                                            if (((z2y.a) z2yVarA).a) {
                                                strA2 = "";
                                            } else {
                                                strA2 = l0z.a.a(strI, false);
                                            }
                                            str4 = strA2;
                                        } else {
                                            str4 = "";
                                        }
                                        if (wv80.w(t2nVar3.F(), selection)) {
                                            z29 = false;
                                        } else {
                                            z29 = false;
                                        }
                                        if (z10) {
                                            i3 = R.color.warning_tertiary;
                                        } else {
                                            i3 = R.color.transparent;
                                        }
                                        int i11113 = i3;
                                        z2yVar = z2yVarA;
                                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                        if (bVar4 instanceof o560.b) {
                                            bVar4 = null;
                                        }
                                        bool = (Boolean) bVar4;
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        boolean z41113 = !selection.i;
                                        if (str4.length() > 0) {
                                            StringUiText stringUiText11111113 = ddi0.a;
                                            stringUiText2 = new StringUiText(str4);
                                        } else {
                                            stringUiText2 = ddi0.a;
                                        }
                                        StringUiText stringUiText11111114 = stringUiText2;
                                        if (z14) {
                                            str8 = outcome.odds;
                                            z30 = z17;
                                            if (str8 != null) {
                                                strA = l0z.a.a(str8, false);
                                            } else {
                                                strA = null;
                                            }
                                            stringUiTextE = ddi0.e(strA);
                                            if (stringUiTextE == null) {
                                                stringUiTextE = ddi0.a;
                                            }
                                        } else {
                                            z30 = z17;
                                            bczVarA = bczVarA;
                                            stringUiTextE = ddi0.a;
                                        }
                                        stringUiText3 = stringUiTextE;
                                        if (z9) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        } else if (z8) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                        } else if (z21) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                        } else if (n54.i(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                        } else if (z14) {
                                            resourceUiText2 = ddi0.a;
                                        } else if (n54.j(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        }
                                        UiText uiText1115 = resourceUiText2;
                                        if (!z14) {
                                            if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                        } else if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                        bVar6 = bVar5;
                                        if (z28) {
                                            z31 = false;
                                        } else {
                                            z31 = false;
                                        }
                                        list = outcome.childOutcomes;
                                        list.getClass();
                                        if (list.isEmpty()) {
                                            stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                        } else {
                                            String str1111110 = outcome.desc;
                                            str1111110.getClass();
                                            stringUiText4 = new StringUiText(str1111110);
                                        }
                                        if (z26) {
                                            z32 = false;
                                        } else {
                                            z32 = z6;
                                        }
                                        int iA11 = sx2Var.p.a(event.sport.id);
                                        if (r2nVar2.m0()) {
                                            stringUiText5 = ddi0.a;
                                        } else {
                                            str5 = event.gameId;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            stringUiText5 = new StringUiText(str5);
                                        }
                                        if (d3.U(event.eventId)) {
                                            String str1111111 = market.desc;
                                            str1111111.getClass();
                                            stringUiText6 = stringUiText5;
                                            bVar8 = new StringUiText(str1111111);
                                        } else {
                                            stringUiText6 = stringUiText5;
                                            if (d3.T(event.eventId)) {
                                                String str1111112 = event.sport.category.tournament.name;
                                                str1111112.getClass();
                                                bVar8 = new StringUiText(str1111112);
                                            } else {
                                                String str1111113 = event.homeTeamName;
                                                str1111113.getClass();
                                                bVar7 = bVar6;
                                                StringUiText stringUiText11111115 = new StringUiText(str1111113);
                                                t2nVar2 = r28;
                                                parcelable = stringUiText4;
                                                ColoredUiText coloredUiText11 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                String str1111114 = event.awayTeamName;
                                                str1111114.getClass();
                                                StringUiText stringUiText11111116 = new StringUiText(str1111114);
                                                UiText[] uiTextArr11 = new UiText[3];
                                                uiTextArr11[0] = stringUiText11111115;
                                                uiTextArr11[1] = coloredUiText11;
                                                uiTextArr11[c2] = stringUiText11111116;
                                                bVar8 = new ConcatUiText(uiTextArr11);
                                            }
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB113 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText11111117 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB113);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA113 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText1116 = uiText2;
                                            boolean zB113 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA113.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i11114 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i11114 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains11115 = s2nVar.u().contains(event);
                                                int length11115 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText11117 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA11115 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar111119 = new f93.a(i7, selection, i11113, z32, iIntValue, enumC0564a, Integer.valueOf(iA11), parcelable, z43, stringUiText6, uiText1116, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41113, stringUiText9, bVar9, stringUiText11111114, z31, stringUiText8, z33, z19, z15, z24, zContains11115, uiText1115, z25, resourceUiText11117, length11115, str6, uiTextA11115, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar111119);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains11116 = s2nVar.u().contains(event);
                                            int length11116 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText11118 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA11116 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1111110 = new f93.a(i7, selection, i11113, z32, iIntValue, enumC0564a, Integer.valueOf(iA11), parcelable, z43, stringUiText6, uiText1116, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41113, stringUiText9, bVar9, stringUiText11111114, z31, stringUiText8, z33, z19, z15, z24, zContains11116, uiText1115, z25, resourceUiText11118, length11116, str6, uiTextA11116, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1111110);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        bVar7 = bVar6;
                                        t2nVar2 = t2nVar3;
                                        parcelable = stringUiText4;
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB114 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText11111118 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB114);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA114 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText1117 = uiText2;
                                        boolean zB114 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA114.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i11115 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i11115 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains11117 = s2nVar.u().contains(event);
                                            int length11117 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText11119 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA11117 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1111111 = new f93.a(i7, selection, i11113, z32, iIntValue, enumC0564a, Integer.valueOf(iA11), parcelable, z43, stringUiText6, uiText1117, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41113, stringUiText9, bVar9, stringUiText11111114, z31, stringUiText8, z33, z19, z15, z24, zContains11117, uiText1115, z25, resourceUiText11119, length11117, str6, uiTextA11117, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1111111);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains11118 = s2nVar.u().contains(event);
                                        int length11118 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText111110 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA11118 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar1111112 = new f93.a(i7, selection, i11113, z32, iIntValue, enumC0564a, Integer.valueOf(iA11), parcelable, z43, stringUiText6, uiText1117, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41113, stringUiText9, bVar9, stringUiText11111114, z31, stringUiText8, z33, z19, z15, z24, zContains11118, uiText1115, z25, resourceUiText111110, length11118, str6, uiTextA11118, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar1111112);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    } else {
                                        z14 = z12;
                                    }
                                    if (r2nVar2.m0()) {
                                        z16 = false;
                                    } else {
                                        z16 = false;
                                    }
                                    if (outcome.oddsChangesFlag == 0) {
                                        z17 = z16;
                                        if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                            z18 = false;
                                        }
                                        if (!z14) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z5) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        o560.a aVar1111113 = o560.b;
                                        z21 = z13;
                                        BigDecimal bigDecimal12 = new BigDecimal(outcome.odds);
                                        yvyVar = sx2Var.o;
                                        if (z15) {
                                            bigDecimalC = yvyVar.a(outcome);
                                        } else {
                                            bigDecimalC = yvyVar.c(outcome);
                                        }
                                        bVar2 = l6c0.L(bigDecimal12.multiply(bigDecimalC), Locale.US);
                                        if (bVar2 instanceof o560.b) {
                                            bVar2 = null;
                                        }
                                        str3 = (String) bVar2;
                                        if (z9) {
                                            z22 = false;
                                        } else {
                                            z22 = true;
                                        }
                                        if (z22) {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        } else {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        }
                                        if (z23) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                        if (z25) {
                                            scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                        } else {
                                            scyVarA = null;
                                        }
                                        z26 = z5;
                                        gie0VarE = sx2Var.a.e(scyVarA);
                                        i2 = i9;
                                        bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                        otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                        dff dffVar12 = sx2Var.e;
                                        boolean z41114 = sx2Var.t;
                                        boolean z41115 = sx2Var.q;
                                        if (bczVarA instanceof bcz.c) {
                                            cVar = (bcz.c) bczVarA;
                                            if (!cVar.d) {
                                            }
                                            z27 = true;
                                        } else {
                                            if (bczVarA instanceof bcz.b) {
                                                bVar3 = (bcz.b) bczVarA;
                                                if (!bVar3.d) {
                                                }
                                                z27 = true;
                                            } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                wt40.a();
                                                return;
                                            }
                                        }
                                        z2yVarA = dffVar12.a(selection, z41114, z41115, Boolean.valueOf(z27));
                                        z28 = z2yVarA instanceof z2y.a;
                                        if (z28) {
                                            qjk qjkVar12 = sx2Var.f;
                                            if (((z2y.a) z2yVarA).a) {
                                                strA2 = "";
                                            } else {
                                                strA2 = l0z.a.a(strI, false);
                                            }
                                            str4 = strA2;
                                        } else {
                                            str4 = "";
                                        }
                                        if (wv80.w(t2nVar3.F(), selection)) {
                                            z29 = false;
                                        } else {
                                            z29 = false;
                                        }
                                        if (z10) {
                                            i3 = R.color.warning_tertiary;
                                        } else {
                                            i3 = R.color.transparent;
                                        }
                                        int i11116 = i3;
                                        z2yVar = z2yVarA;
                                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                        if (bVar4 instanceof o560.b) {
                                            bVar4 = null;
                                        }
                                        bool = (Boolean) bVar4;
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        boolean z41116 = !selection.i;
                                        if (str4.length() > 0) {
                                            StringUiText stringUiText11111119 = ddi0.a;
                                            stringUiText2 = new StringUiText(str4);
                                        } else {
                                            stringUiText2 = ddi0.a;
                                        }
                                        StringUiText stringUiText111111110 = stringUiText2;
                                        if (z14) {
                                            str8 = outcome.odds;
                                            z30 = z17;
                                            if (str8 != null) {
                                                strA = l0z.a.a(str8, false);
                                            } else {
                                                strA = null;
                                            }
                                            stringUiTextE = ddi0.e(strA);
                                            if (stringUiTextE == null) {
                                                stringUiTextE = ddi0.a;
                                            }
                                        } else {
                                            z30 = z17;
                                            bczVarA = bczVarA;
                                            stringUiTextE = ddi0.a;
                                        }
                                        stringUiText3 = stringUiTextE;
                                        if (z9) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        } else if (z8) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                        } else if (z21) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                        } else if (n54.i(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                        } else if (z14) {
                                            resourceUiText2 = ddi0.a;
                                        } else if (n54.j(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        }
                                        UiText uiText1118 = resourceUiText2;
                                        if (!z14) {
                                            if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                        } else if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                        bVar6 = bVar5;
                                        if (z28) {
                                            z31 = false;
                                        } else {
                                            z31 = false;
                                        }
                                        list = outcome.childOutcomes;
                                        list.getClass();
                                        if (list.isEmpty()) {
                                            stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                        } else {
                                            String str1111115 = outcome.desc;
                                            str1111115.getClass();
                                            stringUiText4 = new StringUiText(str1111115);
                                        }
                                        if (z26) {
                                            z32 = false;
                                        } else {
                                            z32 = z6;
                                        }
                                        int iA12 = sx2Var.p.a(event.sport.id);
                                        if (r2nVar2.m0()) {
                                            stringUiText5 = ddi0.a;
                                        } else {
                                            str5 = event.gameId;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            stringUiText5 = new StringUiText(str5);
                                        }
                                        if (d3.U(event.eventId)) {
                                            String str1111116 = market.desc;
                                            str1111116.getClass();
                                            stringUiText6 = stringUiText5;
                                            bVar8 = new StringUiText(str1111116);
                                        } else {
                                            stringUiText6 = stringUiText5;
                                            if (d3.T(event.eventId)) {
                                                String str1111117 = event.sport.category.tournament.name;
                                                str1111117.getClass();
                                                bVar8 = new StringUiText(str1111117);
                                            } else {
                                                String str1111118 = event.homeTeamName;
                                                str1111118.getClass();
                                                bVar7 = bVar6;
                                                StringUiText stringUiText111111111 = new StringUiText(str1111118);
                                                t2nVar2 = r28;
                                                parcelable = stringUiText4;
                                                ColoredUiText coloredUiText12 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                String str1111119 = event.awayTeamName;
                                                str1111119.getClass();
                                                StringUiText stringUiText111111112 = new StringUiText(str1111119);
                                                UiText[] uiTextArr12 = new UiText[3];
                                                uiTextArr12[0] = stringUiText111111111;
                                                uiTextArr12[1] = coloredUiText12;
                                                uiTextArr12[c2] = stringUiText111111112;
                                                bVar8 = new ConcatUiText(uiTextArr12);
                                            }
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB115 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText111111113 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB115);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA115 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText1119 = uiText2;
                                            boolean zB115 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA115.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i11117 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i11117 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains11119 = s2nVar.u().contains(event);
                                                int length11119 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText111111 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA11119 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar1111114 = new f93.a(i7, selection, i11116, z32, iIntValue, enumC0564a, Integer.valueOf(iA12), parcelable, z43, stringUiText6, uiText1119, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41116, stringUiText9, bVar9, stringUiText111111110, z31, stringUiText8, z33, z19, z15, z24, zContains11119, uiText1118, z25, resourceUiText111111, length11119, str6, uiTextA11119, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar1111114);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains111110 = s2nVar.u().contains(event);
                                            int length111110 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText111112 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA111110 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1111115 = new f93.a(i7, selection, i11116, z32, iIntValue, enumC0564a, Integer.valueOf(iA12), parcelable, z43, stringUiText6, uiText1119, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41116, stringUiText9, bVar9, stringUiText111111110, z31, stringUiText8, z33, z19, z15, z24, zContains111110, uiText1118, z25, resourceUiText111112, length111110, str6, uiTextA111110, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1111115);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        bVar7 = bVar6;
                                        t2nVar2 = t2nVar3;
                                        parcelable = stringUiText4;
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB116 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText111111114 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB116);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA116 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText11110 = uiText2;
                                        boolean zB116 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA116.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i11118 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i11118 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains111111 = s2nVar.u().contains(event);
                                            int length111111 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText111113 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA111111 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1111116 = new f93.a(i7, selection, i11116, z32, iIntValue, enumC0564a, Integer.valueOf(iA12), parcelable, z43, stringUiText6, uiText11110, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41116, stringUiText9, bVar9, stringUiText111111110, z31, stringUiText8, z33, z19, z15, z24, zContains111111, uiText1118, z25, resourceUiText111113, length111111, str6, uiTextA111111, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1111116);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains111112 = s2nVar.u().contains(event);
                                        int length111112 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText111114 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA111112 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar1111117 = new f93.a(i7, selection, i11116, z32, iIntValue, enumC0564a, Integer.valueOf(iA12), parcelable, z43, stringUiText6, uiText11110, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41116, stringUiText9, bVar9, stringUiText111111110, z31, stringUiText8, z33, z19, z15, z24, zContains111112, uiText1118, z25, resourceUiText111114, length111112, str6, uiTextA111112, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar1111117);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    } else {
                                        z17 = z16;
                                    }
                                    z18 = true;
                                    if (!z14) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z5) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    o560.a aVar1111118 = o560.b;
                                    z21 = z13;
                                    BigDecimal bigDecimal13 = new BigDecimal(outcome.odds);
                                    yvyVar = sx2Var.o;
                                    if (z15) {
                                        bigDecimalC = yvyVar.a(outcome);
                                    } else {
                                        bigDecimalC = yvyVar.c(outcome);
                                    }
                                    bVar2 = l6c0.L(bigDecimal13.multiply(bigDecimalC), Locale.US);
                                    if (bVar2 instanceof o560.b) {
                                        bVar2 = null;
                                    }
                                    str3 = (String) bVar2;
                                    if (z9) {
                                        z22 = false;
                                    } else {
                                        z22 = true;
                                    }
                                    if (z22) {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    } else {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    }
                                    if (z23) {
                                        z25 = false;
                                    } else {
                                        z25 = false;
                                    }
                                    if (z25) {
                                        scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                    } else {
                                        scyVarA = null;
                                    }
                                    z26 = z5;
                                    gie0VarE = sx2Var.a.e(scyVarA);
                                    i2 = i9;
                                    bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                    otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                    dff dffVar13 = sx2Var.e;
                                    boolean z41117 = sx2Var.t;
                                    boolean z41118 = sx2Var.q;
                                    if (bczVarA instanceof bcz.c) {
                                        cVar = (bcz.c) bczVarA;
                                        if (!cVar.d) {
                                        }
                                        z27 = true;
                                    } else {
                                        if (bczVarA instanceof bcz.b) {
                                            bVar3 = (bcz.b) bczVarA;
                                            if (!bVar3.d) {
                                            }
                                            z27 = true;
                                        } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                            wt40.a();
                                            return;
                                        }
                                    }
                                    z2yVarA = dffVar13.a(selection, z41117, z41118, Boolean.valueOf(z27));
                                    z28 = z2yVarA instanceof z2y.a;
                                    if (z28) {
                                        qjk qjkVar13 = sx2Var.f;
                                        if (((z2y.a) z2yVarA).a) {
                                            strA2 = "";
                                        } else {
                                            strA2 = l0z.a.a(strI, false);
                                        }
                                        str4 = strA2;
                                    } else {
                                        str4 = "";
                                    }
                                    if (wv80.w(t2nVar3.F(), selection)) {
                                        z29 = false;
                                    } else {
                                        z29 = false;
                                    }
                                    if (z10) {
                                        i3 = R.color.warning_tertiary;
                                    } else {
                                        i3 = R.color.transparent;
                                    }
                                    int i11119 = i3;
                                    z2yVar = z2yVarA;
                                    bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                    if (bVar4 instanceof o560.b) {
                                        bVar4 = null;
                                    }
                                    bool = (Boolean) bVar4;
                                    if (bool != null) {
                                        zBooleanValue = bool.booleanValue();
                                    } else {
                                        zBooleanValue = false;
                                    }
                                    boolean z41119 = !selection.i;
                                    if (str4.length() > 0) {
                                        StringUiText stringUiText111111115 = ddi0.a;
                                        stringUiText2 = new StringUiText(str4);
                                    } else {
                                        stringUiText2 = ddi0.a;
                                    }
                                    StringUiText stringUiText111111116 = stringUiText2;
                                    if (z14) {
                                        str8 = outcome.odds;
                                        z30 = z17;
                                        if (str8 != null) {
                                            strA = l0z.a.a(str8, false);
                                        } else {
                                            strA = null;
                                        }
                                        stringUiTextE = ddi0.e(strA);
                                        if (stringUiTextE == null) {
                                            stringUiTextE = ddi0.a;
                                        }
                                    } else {
                                        z30 = z17;
                                        bczVarA = bczVarA;
                                        stringUiTextE = ddi0.a;
                                    }
                                    stringUiText3 = stringUiTextE;
                                    if (z9) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    } else if (z8) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                    } else if (z21) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                    } else if (n54.i(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                    } else if (z14) {
                                        resourceUiText2 = ddi0.a;
                                    } else if (n54.j(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    }
                                    UiText uiText11111 = resourceUiText2;
                                    if (!z14) {
                                        if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                    } else if (z14) {
                                        bVar5 = f93.a.b.c;
                                    } else {
                                        bVar5 = f93.a.b.c;
                                    }
                                    bVar6 = bVar5;
                                    if (z28) {
                                        z31 = false;
                                    } else {
                                        z31 = false;
                                    }
                                    list = outcome.childOutcomes;
                                    list.getClass();
                                    if (list.isEmpty()) {
                                        stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                    } else {
                                        String str11111110 = outcome.desc;
                                        str11111110.getClass();
                                        stringUiText4 = new StringUiText(str11111110);
                                    }
                                    if (z26) {
                                        z32 = false;
                                    } else {
                                        z32 = z6;
                                    }
                                    int iA13 = sx2Var.p.a(event.sport.id);
                                    if (r2nVar2.m0()) {
                                        stringUiText5 = ddi0.a;
                                    } else {
                                        str5 = event.gameId;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        stringUiText5 = new StringUiText(str5);
                                    }
                                    if (d3.U(event.eventId)) {
                                        String str11111111 = market.desc;
                                        str11111111.getClass();
                                        stringUiText6 = stringUiText5;
                                        bVar8 = new StringUiText(str11111111);
                                    } else {
                                        stringUiText6 = stringUiText5;
                                        if (d3.T(event.eventId)) {
                                            String str11111112 = event.sport.category.tournament.name;
                                            str11111112.getClass();
                                            bVar8 = new StringUiText(str11111112);
                                        } else {
                                            String str11111113 = event.homeTeamName;
                                            str11111113.getClass();
                                            bVar7 = bVar6;
                                            StringUiText stringUiText111111117 = new StringUiText(str11111113);
                                            t2nVar2 = r28;
                                            parcelable = stringUiText4;
                                            ColoredUiText coloredUiText13 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                            String str11111114 = event.awayTeamName;
                                            str11111114.getClass();
                                            StringUiText stringUiText111111118 = new StringUiText(str11111114);
                                            UiText[] uiTextArr13 = new UiText[3];
                                            uiTextArr13[0] = stringUiText111111117;
                                            uiTextArr13[1] = coloredUiText13;
                                            uiTextArr13[c2] = stringUiText111111118;
                                            bVar8 = new ConcatUiText(uiTextArr13);
                                        }
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB117 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText111111119 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB117);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA117 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText11112 = uiText2;
                                        boolean zB117 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA117.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i111110 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i111110 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains111113 = s2nVar.u().contains(event);
                                            int length111113 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText111115 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA111113 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar1111119 = new f93.a(i7, selection, i11119, z32, iIntValue, enumC0564a, Integer.valueOf(iA13), parcelable, z43, stringUiText6, uiText11112, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41119, stringUiText9, bVar9, stringUiText111111116, z31, stringUiText8, z33, z19, z15, z24, zContains111113, uiText11111, z25, resourceUiText111115, length111113, str6, uiTextA111113, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar1111119);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains111114 = s2nVar.u().contains(event);
                                        int length111114 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText111116 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA111114 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar11111110 = new f93.a(i7, selection, i11119, z32, iIntValue, enumC0564a, Integer.valueOf(iA13), parcelable, z43, stringUiText6, uiText11112, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41119, stringUiText9, bVar9, stringUiText111111116, z31, stringUiText8, z33, z19, z15, z24, zContains111114, uiText11111, z25, resourceUiText111116, length111114, str6, uiTextA111114, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar11111110);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    bVar7 = bVar6;
                                    t2nVar2 = t2nVar3;
                                    parcelable = stringUiText4;
                                    if (bVar8 instanceof o560.b) {
                                        bVar8 = null;
                                    }
                                    uiText2 = (UiText) bVar8;
                                    if (uiText2 == null) {
                                        uiText2 = ddi0.a;
                                    }
                                    CharSequence charSequenceB118 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                    StringUiText stringUiText1111111110 = ddi0.a;
                                    stringUiText7 = new StringUiText(charSequenceB118);
                                    if (selection.p()) {
                                        i4 = 50;
                                    } else {
                                        i4 = 50;
                                    }
                                    if (z14) {
                                        z33 = false;
                                    } else {
                                        z33 = false;
                                    }
                                    if (z14) {
                                        stringUiText8 = ddi0.a;
                                    } else {
                                        stringUiText8 = ddi0.a;
                                    }
                                    BoreDrawConfig boreDrawConfigA118 = r2nVar2.a();
                                    sport = event.sport;
                                    i5 = i4;
                                    if (sport == null) {
                                        z34 = false;
                                    } else {
                                        z34 = false;
                                    }
                                    UiText uiText11113 = uiText2;
                                    boolean zB118 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA118.getBoreDrawItems());
                                    if (market.isBoreDrawTarget(z34)) {
                                        z35 = false;
                                    } else {
                                        z35 = false;
                                    }
                                    if (z26) {
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        i6 = 1;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                    } else {
                                        int i111111 = market.product;
                                        i6 = 1;
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                        if (i111111 == 1) {
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains111115 = s2nVar.u().contains(event);
                                        int length111115 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText111117 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA111115 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar11111111 = new f93.a(i7, selection, i11119, z32, iIntValue, enumC0564a, Integer.valueOf(iA13), parcelable, z43, stringUiText6, uiText11113, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41119, stringUiText9, bVar9, stringUiText111111116, z31, stringUiText8, z33, z19, z15, z24, zContains111115, uiText11111, z25, resourceUiText111117, length111115, str6, uiTextA111115, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar11111111);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    if (t2nVar2.getTypeName() != i6) {
                                        q93VarL0 = r2nVar2.L0();
                                        q93VarL0.getClass();
                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                            iIntValue = 0;
                                        } else {
                                            iIntValue = num.intValue();
                                        }
                                    } else {
                                        iIntValue = 0;
                                    }
                                    boolean zContains111116 = s2nVar.u().contains(event);
                                    int length111116 = sx2Var.m.a().toPlainString().length();
                                    ResourceUiText resourceUiText111118 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                    if (scyVarA != null) {
                                        str6 = scyVarA.a;
                                    } else {
                                        str6 = null;
                                    }
                                    UiText uiTextA111116 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                    if (gie0VarE instanceof gie0.c) {
                                        z37 = false;
                                    } else {
                                        z37 = false;
                                    }
                                    if (z36) {
                                        str7 = event.eventId;
                                        str7.getClass();
                                        if (r2nVar2.H0(str7)) {
                                            enumC0564a = f93.a.EnumC0564a.b;
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                    } else if (z36) {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    } else {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    }
                                    f93.a aVar11111112 = new f93.a(i7, selection, i11119, z32, iIntValue, enumC0564a, Integer.valueOf(iA13), parcelable, z43, stringUiText6, uiText11113, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z41119, stringUiText9, bVar9, stringUiText111111116, z31, stringUiText8, z33, z19, z15, z24, zContains111116, uiText11111, z25, resourceUiText111118, length111116, str6, uiTextA111116, z37, z29, z6, selection.q());
                                    if (z19) {
                                        r2nVar2.M0(selection, false);
                                    }
                                    if (!z14) {
                                        s2nVar.i(event, false);
                                    }
                                    arrayList2.add(aVar11111112);
                                    i9 = i10;
                                    it4 = it2;
                                    z38 = true;
                                    sb3Var = this;
                                } else {
                                    z11 = zU;
                                }
                                if (r2nVar2.m0()) {
                                    z14 = z12;
                                    if (Intrinsics.f(r2nVar2.B0().get(selection), Boolean.TRUE)) {
                                    }
                                    if (r2nVar2.m0()) {
                                        z16 = false;
                                    } else {
                                        z16 = false;
                                    }
                                    if (outcome.oddsChangesFlag == 0) {
                                        z17 = z16;
                                        if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                            z18 = false;
                                        }
                                        if (!z14) {
                                            z19 = false;
                                        } else {
                                            z19 = false;
                                        }
                                        if (z5) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        o560.a aVar11111113 = o560.b;
                                        z21 = z13;
                                        BigDecimal bigDecimal14 = new BigDecimal(outcome.odds);
                                        yvyVar = sx2Var.o;
                                        if (z15) {
                                            bigDecimalC = yvyVar.a(outcome);
                                        } else {
                                            bigDecimalC = yvyVar.c(outcome);
                                        }
                                        bVar2 = l6c0.L(bigDecimal14.multiply(bigDecimalC), Locale.US);
                                        if (bVar2 instanceof o560.b) {
                                            bVar2 = null;
                                        }
                                        str3 = (String) bVar2;
                                        if (z9) {
                                            z22 = false;
                                        } else {
                                            z22 = true;
                                        }
                                        if (z22) {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        } else {
                                            z23 = z22;
                                            it2 = it4;
                                            z24 = false;
                                        }
                                        if (z23) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                        if (z25) {
                                            scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                        } else {
                                            scyVarA = null;
                                        }
                                        z26 = z5;
                                        gie0VarE = sx2Var.a.e(scyVarA);
                                        i2 = i9;
                                        bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                        otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                        dff dffVar14 = sx2Var.e;
                                        boolean z411110 = sx2Var.t;
                                        boolean z411111 = sx2Var.q;
                                        if (bczVarA instanceof bcz.c) {
                                            cVar = (bcz.c) bczVarA;
                                            if (!cVar.d) {
                                            }
                                            z27 = true;
                                        } else {
                                            if (bczVarA instanceof bcz.b) {
                                                bVar3 = (bcz.b) bczVarA;
                                                if (!bVar3.d) {
                                                }
                                                z27 = true;
                                            } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                                wt40.a();
                                                return;
                                            }
                                        }
                                        z2yVarA = dffVar14.a(selection, z411110, z411111, Boolean.valueOf(z27));
                                        z28 = z2yVarA instanceof z2y.a;
                                        if (z28) {
                                            qjk qjkVar14 = sx2Var.f;
                                            if (((z2y.a) z2yVarA).a) {
                                                strA2 = "";
                                            } else {
                                                strA2 = l0z.a.a(strI, false);
                                            }
                                            str4 = strA2;
                                        } else {
                                            str4 = "";
                                        }
                                        if (wv80.w(t2nVar3.F(), selection)) {
                                            z29 = false;
                                        } else {
                                            z29 = false;
                                        }
                                        if (z10) {
                                            i3 = R.color.warning_tertiary;
                                        } else {
                                            i3 = R.color.transparent;
                                        }
                                        int i111112 = i3;
                                        z2yVar = z2yVarA;
                                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                        if (bVar4 instanceof o560.b) {
                                            bVar4 = null;
                                        }
                                        bool = (Boolean) bVar4;
                                        if (bool != null) {
                                            zBooleanValue = bool.booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                        boolean z411112 = !selection.i;
                                        if (str4.length() > 0) {
                                            StringUiText stringUiText1111111111 = ddi0.a;
                                            stringUiText2 = new StringUiText(str4);
                                        } else {
                                            stringUiText2 = ddi0.a;
                                        }
                                        StringUiText stringUiText1111111112 = stringUiText2;
                                        if (z14) {
                                            str8 = outcome.odds;
                                            z30 = z17;
                                            if (str8 != null) {
                                                strA = l0z.a.a(str8, false);
                                            } else {
                                                strA = null;
                                            }
                                            stringUiTextE = ddi0.e(strA);
                                            if (stringUiTextE == null) {
                                                stringUiTextE = ddi0.a;
                                            }
                                        } else {
                                            z30 = z17;
                                            bczVarA = bczVarA;
                                            stringUiTextE = ddi0.a;
                                        }
                                        stringUiText3 = stringUiTextE;
                                        if (z9) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        } else if (z8) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                        } else if (z21) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                        } else if (n54.i(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                        } else if (z14) {
                                            resourceUiText2 = ddi0.a;
                                        } else if (n54.j(selection)) {
                                            resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                        }
                                        UiText uiText11114 = resourceUiText2;
                                        if (!z14) {
                                            if (z14) {
                                                bVar5 = f93.a.b.c;
                                            } else {
                                                bVar5 = f93.a.b.c;
                                            }
                                        } else if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                        bVar6 = bVar5;
                                        if (z28) {
                                            z31 = false;
                                        } else {
                                            z31 = false;
                                        }
                                        list = outcome.childOutcomes;
                                        list.getClass();
                                        if (list.isEmpty()) {
                                            stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                        } else {
                                            String str11111115 = outcome.desc;
                                            str11111115.getClass();
                                            stringUiText4 = new StringUiText(str11111115);
                                        }
                                        if (z26) {
                                            z32 = false;
                                        } else {
                                            z32 = z6;
                                        }
                                        int iA14 = sx2Var.p.a(event.sport.id);
                                        if (r2nVar2.m0()) {
                                            stringUiText5 = ddi0.a;
                                        } else {
                                            str5 = event.gameId;
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            stringUiText5 = new StringUiText(str5);
                                        }
                                        if (d3.U(event.eventId)) {
                                            String str11111116 = market.desc;
                                            str11111116.getClass();
                                            stringUiText6 = stringUiText5;
                                            bVar8 = new StringUiText(str11111116);
                                        } else {
                                            stringUiText6 = stringUiText5;
                                            if (d3.T(event.eventId)) {
                                                String str11111117 = event.sport.category.tournament.name;
                                                str11111117.getClass();
                                                bVar8 = new StringUiText(str11111117);
                                            } else {
                                                String str11111118 = event.homeTeamName;
                                                str11111118.getClass();
                                                bVar7 = bVar6;
                                                StringUiText stringUiText1111111113 = new StringUiText(str11111118);
                                                t2nVar2 = r28;
                                                parcelable = stringUiText4;
                                                ColoredUiText coloredUiText14 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                                String str11111119 = event.awayTeamName;
                                                str11111119.getClass();
                                                StringUiText stringUiText1111111114 = new StringUiText(str11111119);
                                                UiText[] uiTextArr14 = new UiText[3];
                                                uiTextArr14[0] = stringUiText1111111113;
                                                uiTextArr14[1] = coloredUiText14;
                                                uiTextArr14[c2] = stringUiText1111111114;
                                                bVar8 = new ConcatUiText(uiTextArr14);
                                            }
                                            if (bVar8 instanceof o560.b) {
                                                bVar8 = null;
                                            }
                                            uiText2 = (UiText) bVar8;
                                            if (uiText2 == null) {
                                                uiText2 = ddi0.a;
                                            }
                                            CharSequence charSequenceB119 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                            StringUiText stringUiText1111111115 = ddi0.a;
                                            stringUiText7 = new StringUiText(charSequenceB119);
                                            if (selection.p()) {
                                                i4 = 50;
                                            } else {
                                                i4 = 50;
                                            }
                                            if (z14) {
                                                z33 = false;
                                            } else {
                                                z33 = false;
                                            }
                                            if (z14) {
                                                stringUiText8 = ddi0.a;
                                            } else {
                                                stringUiText8 = ddi0.a;
                                            }
                                            BoreDrawConfig boreDrawConfigA119 = r2nVar2.a();
                                            sport = event.sport;
                                            i5 = i4;
                                            if (sport == null) {
                                                z34 = false;
                                            } else {
                                                z34 = false;
                                            }
                                            UiText uiText11115 = uiText2;
                                            boolean zB119 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA119.getBoreDrawItems());
                                            if (market.isBoreDrawTarget(z34)) {
                                                z35 = false;
                                            } else {
                                                z35 = false;
                                            }
                                            if (z26) {
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                i6 = 1;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                            } else {
                                                int i111113 = market.product;
                                                i6 = 1;
                                                z36 = z26;
                                                otfVar = otfVarA;
                                                bVar9 = bVar7;
                                                stringUiText9 = stringUiText3;
                                                stringUiText10 = stringUiText7;
                                                i7 = i2;
                                                z2yVar2 = z2yVar;
                                                i8 = i5;
                                                if (i111113 == 1) {
                                                }
                                                if (t2nVar2.getTypeName() != i6) {
                                                    q93VarL0 = r2nVar2.L0();
                                                    q93VarL0.getClass();
                                                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                        iIntValue = 0;
                                                    } else {
                                                        iIntValue = num.intValue();
                                                    }
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                boolean zContains111117 = s2nVar.u().contains(event);
                                                int length111117 = sx2Var.m.a().toPlainString().length();
                                                ResourceUiText resourceUiText111119 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                                if (scyVarA != null) {
                                                    str6 = scyVarA.a;
                                                } else {
                                                    str6 = null;
                                                }
                                                UiText uiTextA111117 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                                if (gie0VarE instanceof gie0.c) {
                                                    z37 = false;
                                                } else {
                                                    z37 = false;
                                                }
                                                if (z36) {
                                                    str7 = event.eventId;
                                                    str7.getClass();
                                                    if (r2nVar2.H0(str7)) {
                                                        enumC0564a = f93.a.EnumC0564a.b;
                                                    } else if (z36) {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    } else {
                                                        enumC0564a = f93.a.EnumC0564a.c;
                                                    }
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                                f93.a aVar11111114 = new f93.a(i7, selection, i111112, z32, iIntValue, enumC0564a, Integer.valueOf(iA14), parcelable, z43, stringUiText6, uiText11115, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411112, stringUiText9, bVar9, stringUiText1111111112, z31, stringUiText8, z33, z19, z15, z24, zContains111117, uiText11114, z25, resourceUiText111119, length111117, str6, uiTextA111117, z37, z29, z6, selection.q());
                                                if (z19) {
                                                    r2nVar2.M0(selection, false);
                                                }
                                                if (!z14) {
                                                    s2nVar.i(event, false);
                                                }
                                                arrayList2.add(aVar11111114);
                                                i9 = i10;
                                                it4 = it2;
                                                z38 = true;
                                                sb3Var = this;
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains111118 = s2nVar.u().contains(event);
                                            int length111118 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1111110 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA111118 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11111115 = new f93.a(i7, selection, i111112, z32, iIntValue, enumC0564a, Integer.valueOf(iA14), parcelable, z43, stringUiText6, uiText11115, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411112, stringUiText9, bVar9, stringUiText1111111112, z31, stringUiText8, z33, z19, z15, z24, zContains111118, uiText11114, z25, resourceUiText1111110, length111118, str6, uiTextA111118, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11111115);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        bVar7 = bVar6;
                                        t2nVar2 = t2nVar3;
                                        parcelable = stringUiText4;
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB1110 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText1111111116 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB1110);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA1110 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText11116 = uiText2;
                                        boolean zB1110 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1110.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i111114 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i111114 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains111119 = s2nVar.u().contains(event);
                                            int length111119 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1111111 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA111119 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11111116 = new f93.a(i7, selection, i111112, z32, iIntValue, enumC0564a, Integer.valueOf(iA14), parcelable, z43, stringUiText6, uiText11116, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411112, stringUiText9, bVar9, stringUiText1111111112, z31, stringUiText8, z33, z19, z15, z24, zContains111119, uiText11114, z25, resourceUiText1111111, length111119, str6, uiTextA111119, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11111116);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1111110 = s2nVar.u().contains(event);
                                        int length1111110 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1111112 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1111110 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar11111117 = new f93.a(i7, selection, i111112, z32, iIntValue, enumC0564a, Integer.valueOf(iA14), parcelable, z43, stringUiText6, uiText11116, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411112, stringUiText9, bVar9, stringUiText1111111112, z31, stringUiText8, z33, z19, z15, z24, zContains1111110, uiText11114, z25, resourceUiText1111112, length1111110, str6, uiTextA1111110, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar11111117);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    } else {
                                        z17 = z16;
                                    }
                                    z18 = true;
                                    if (!z14) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z5) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    o560.a aVar11111118 = o560.b;
                                    z21 = z13;
                                    BigDecimal bigDecimal15 = new BigDecimal(outcome.odds);
                                    yvyVar = sx2Var.o;
                                    if (z15) {
                                        bigDecimalC = yvyVar.a(outcome);
                                    } else {
                                        bigDecimalC = yvyVar.c(outcome);
                                    }
                                    bVar2 = l6c0.L(bigDecimal15.multiply(bigDecimalC), Locale.US);
                                    if (bVar2 instanceof o560.b) {
                                        bVar2 = null;
                                    }
                                    str3 = (String) bVar2;
                                    if (z9) {
                                        z22 = false;
                                    } else {
                                        z22 = true;
                                    }
                                    if (z22) {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    } else {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    }
                                    if (z23) {
                                        z25 = false;
                                    } else {
                                        z25 = false;
                                    }
                                    if (z25) {
                                        scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                    } else {
                                        scyVarA = null;
                                    }
                                    z26 = z5;
                                    gie0VarE = sx2Var.a.e(scyVarA);
                                    i2 = i9;
                                    bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                    otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                    dff dffVar15 = sx2Var.e;
                                    boolean z411113 = sx2Var.t;
                                    boolean z411114 = sx2Var.q;
                                    if (bczVarA instanceof bcz.c) {
                                        cVar = (bcz.c) bczVarA;
                                        if (!cVar.d) {
                                        }
                                        z27 = true;
                                    } else {
                                        if (bczVarA instanceof bcz.b) {
                                            bVar3 = (bcz.b) bczVarA;
                                            if (!bVar3.d) {
                                            }
                                            z27 = true;
                                        } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                            wt40.a();
                                            return;
                                        }
                                    }
                                    z2yVarA = dffVar15.a(selection, z411113, z411114, Boolean.valueOf(z27));
                                    z28 = z2yVarA instanceof z2y.a;
                                    if (z28) {
                                        qjk qjkVar15 = sx2Var.f;
                                        if (((z2y.a) z2yVarA).a) {
                                            strA2 = "";
                                        } else {
                                            strA2 = l0z.a.a(strI, false);
                                        }
                                        str4 = strA2;
                                    } else {
                                        str4 = "";
                                    }
                                    if (wv80.w(t2nVar3.F(), selection)) {
                                        z29 = false;
                                    } else {
                                        z29 = false;
                                    }
                                    if (z10) {
                                        i3 = R.color.warning_tertiary;
                                    } else {
                                        i3 = R.color.transparent;
                                    }
                                    int i111115 = i3;
                                    z2yVar = z2yVarA;
                                    bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                    if (bVar4 instanceof o560.b) {
                                        bVar4 = null;
                                    }
                                    bool = (Boolean) bVar4;
                                    if (bool != null) {
                                        zBooleanValue = bool.booleanValue();
                                    } else {
                                        zBooleanValue = false;
                                    }
                                    boolean z411115 = !selection.i;
                                    if (str4.length() > 0) {
                                        StringUiText stringUiText1111111117 = ddi0.a;
                                        stringUiText2 = new StringUiText(str4);
                                    } else {
                                        stringUiText2 = ddi0.a;
                                    }
                                    StringUiText stringUiText1111111118 = stringUiText2;
                                    if (z14) {
                                        str8 = outcome.odds;
                                        z30 = z17;
                                        if (str8 != null) {
                                            strA = l0z.a.a(str8, false);
                                        } else {
                                            strA = null;
                                        }
                                        stringUiTextE = ddi0.e(strA);
                                        if (stringUiTextE == null) {
                                            stringUiTextE = ddi0.a;
                                        }
                                    } else {
                                        z30 = z17;
                                        bczVarA = bczVarA;
                                        stringUiTextE = ddi0.a;
                                    }
                                    stringUiText3 = stringUiTextE;
                                    if (z9) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    } else if (z8) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                    } else if (z21) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                    } else if (n54.i(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                    } else if (z14) {
                                        resourceUiText2 = ddi0.a;
                                    } else if (n54.j(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    }
                                    UiText uiText11117 = resourceUiText2;
                                    if (!z14) {
                                        if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                    } else if (z14) {
                                        bVar5 = f93.a.b.c;
                                    } else {
                                        bVar5 = f93.a.b.c;
                                    }
                                    bVar6 = bVar5;
                                    if (z28) {
                                        z31 = false;
                                    } else {
                                        z31 = false;
                                    }
                                    list = outcome.childOutcomes;
                                    list.getClass();
                                    if (list.isEmpty()) {
                                        stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                    } else {
                                        String str111111110 = outcome.desc;
                                        str111111110.getClass();
                                        stringUiText4 = new StringUiText(str111111110);
                                    }
                                    if (z26) {
                                        z32 = false;
                                    } else {
                                        z32 = z6;
                                    }
                                    int iA15 = sx2Var.p.a(event.sport.id);
                                    if (r2nVar2.m0()) {
                                        stringUiText5 = ddi0.a;
                                    } else {
                                        str5 = event.gameId;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        stringUiText5 = new StringUiText(str5);
                                    }
                                    if (d3.U(event.eventId)) {
                                        String str111111111 = market.desc;
                                        str111111111.getClass();
                                        stringUiText6 = stringUiText5;
                                        bVar8 = new StringUiText(str111111111);
                                    } else {
                                        stringUiText6 = stringUiText5;
                                        if (d3.T(event.eventId)) {
                                            String str111111112 = event.sport.category.tournament.name;
                                            str111111112.getClass();
                                            bVar8 = new StringUiText(str111111112);
                                        } else {
                                            String str111111113 = event.homeTeamName;
                                            str111111113.getClass();
                                            bVar7 = bVar6;
                                            StringUiText stringUiText1111111119 = new StringUiText(str111111113);
                                            t2nVar2 = r28;
                                            parcelable = stringUiText4;
                                            ColoredUiText coloredUiText15 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                            String str111111114 = event.awayTeamName;
                                            str111111114.getClass();
                                            StringUiText stringUiText11111111110 = new StringUiText(str111111114);
                                            UiText[] uiTextArr15 = new UiText[3];
                                            uiTextArr15[0] = stringUiText1111111119;
                                            uiTextArr15[1] = coloredUiText15;
                                            uiTextArr15[c2] = stringUiText11111111110;
                                            bVar8 = new ConcatUiText(uiTextArr15);
                                        }
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB1111 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText11111111111 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB1111);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA1111 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText11118 = uiText2;
                                        boolean zB1111 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1111.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i111116 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i111116 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1111111 = s2nVar.u().contains(event);
                                            int length1111111 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1111113 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1111111 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar11111119 = new f93.a(i7, selection, i111115, z32, iIntValue, enumC0564a, Integer.valueOf(iA15), parcelable, z43, stringUiText6, uiText11118, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411115, stringUiText9, bVar9, stringUiText1111111118, z31, stringUiText8, z33, z19, z15, z24, zContains1111111, uiText11117, z25, resourceUiText1111113, length1111111, str6, uiTextA1111111, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar11111119);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1111112 = s2nVar.u().contains(event);
                                        int length1111112 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1111114 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1111112 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar111111110 = new f93.a(i7, selection, i111115, z32, iIntValue, enumC0564a, Integer.valueOf(iA15), parcelable, z43, stringUiText6, uiText11118, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411115, stringUiText9, bVar9, stringUiText1111111118, z31, stringUiText8, z33, z19, z15, z24, zContains1111112, uiText11117, z25, resourceUiText1111114, length1111112, str6, uiTextA1111112, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar111111110);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    bVar7 = bVar6;
                                    t2nVar2 = t2nVar3;
                                    parcelable = stringUiText4;
                                    if (bVar8 instanceof o560.b) {
                                        bVar8 = null;
                                    }
                                    uiText2 = (UiText) bVar8;
                                    if (uiText2 == null) {
                                        uiText2 = ddi0.a;
                                    }
                                    CharSequence charSequenceB1112 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                    StringUiText stringUiText11111111112 = ddi0.a;
                                    stringUiText7 = new StringUiText(charSequenceB1112);
                                    if (selection.p()) {
                                        i4 = 50;
                                    } else {
                                        i4 = 50;
                                    }
                                    if (z14) {
                                        z33 = false;
                                    } else {
                                        z33 = false;
                                    }
                                    if (z14) {
                                        stringUiText8 = ddi0.a;
                                    } else {
                                        stringUiText8 = ddi0.a;
                                    }
                                    BoreDrawConfig boreDrawConfigA1112 = r2nVar2.a();
                                    sport = event.sport;
                                    i5 = i4;
                                    if (sport == null) {
                                        z34 = false;
                                    } else {
                                        z34 = false;
                                    }
                                    UiText uiText11119 = uiText2;
                                    boolean zB1112 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1112.getBoreDrawItems());
                                    if (market.isBoreDrawTarget(z34)) {
                                        z35 = false;
                                    } else {
                                        z35 = false;
                                    }
                                    if (z26) {
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        i6 = 1;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                    } else {
                                        int i111117 = market.product;
                                        i6 = 1;
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                        if (i111117 == 1) {
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1111113 = s2nVar.u().contains(event);
                                        int length1111113 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1111115 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1111113 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar111111111 = new f93.a(i7, selection, i111115, z32, iIntValue, enumC0564a, Integer.valueOf(iA15), parcelable, z43, stringUiText6, uiText11119, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411115, stringUiText9, bVar9, stringUiText1111111118, z31, stringUiText8, z33, z19, z15, z24, zContains1111113, uiText11117, z25, resourceUiText1111115, length1111113, str6, uiTextA1111113, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar111111111);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    if (t2nVar2.getTypeName() != i6) {
                                        q93VarL0 = r2nVar2.L0();
                                        q93VarL0.getClass();
                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                            iIntValue = 0;
                                        } else {
                                            iIntValue = num.intValue();
                                        }
                                    } else {
                                        iIntValue = 0;
                                    }
                                    boolean zContains1111114 = s2nVar.u().contains(event);
                                    int length1111114 = sx2Var.m.a().toPlainString().length();
                                    ResourceUiText resourceUiText1111116 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                    if (scyVarA != null) {
                                        str6 = scyVarA.a;
                                    } else {
                                        str6 = null;
                                    }
                                    UiText uiTextA1111114 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                    if (gie0VarE instanceof gie0.c) {
                                        z37 = false;
                                    } else {
                                        z37 = false;
                                    }
                                    if (z36) {
                                        str7 = event.eventId;
                                        str7.getClass();
                                        if (r2nVar2.H0(str7)) {
                                            enumC0564a = f93.a.EnumC0564a.b;
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                    } else if (z36) {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    } else {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    }
                                    f93.a aVar111111112 = new f93.a(i7, selection, i111115, z32, iIntValue, enumC0564a, Integer.valueOf(iA15), parcelable, z43, stringUiText6, uiText11119, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411115, stringUiText9, bVar9, stringUiText1111111118, z31, stringUiText8, z33, z19, z15, z24, zContains1111114, uiText11117, z25, resourceUiText1111116, length1111114, str6, uiTextA1111114, z37, z29, z6, selection.q());
                                    if (z19) {
                                        r2nVar2.M0(selection, false);
                                    }
                                    if (!z14) {
                                        s2nVar.i(event, false);
                                    }
                                    arrayList2.add(aVar111111112);
                                    i9 = i10;
                                    it4 = it2;
                                    z38 = true;
                                    sb3Var = this;
                                } else {
                                    z14 = z12;
                                }
                                if (outcome.oddsChangesFlag == 0) {
                                    z17 = z16;
                                    if (Intrinsics.f(r2nVar2.S().get(selection), Boolean.TRUE)) {
                                        z18 = false;
                                    }
                                    if (!z14) {
                                        z19 = false;
                                    } else {
                                        z19 = false;
                                    }
                                    if (z5) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    o560.a aVar111111113 = o560.b;
                                    z21 = z13;
                                    BigDecimal bigDecimal16 = new BigDecimal(outcome.odds);
                                    yvyVar = sx2Var.o;
                                    if (z15) {
                                        bigDecimalC = yvyVar.a(outcome);
                                    } else {
                                        bigDecimalC = yvyVar.c(outcome);
                                    }
                                    bVar2 = l6c0.L(bigDecimal16.multiply(bigDecimalC), Locale.US);
                                    if (bVar2 instanceof o560.b) {
                                        bVar2 = null;
                                    }
                                    str3 = (String) bVar2;
                                    if (z9) {
                                        z22 = false;
                                    } else {
                                        z22 = true;
                                    }
                                    if (z22) {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    } else {
                                        z23 = z22;
                                        it2 = it4;
                                        z24 = false;
                                    }
                                    if (z23) {
                                        z25 = false;
                                    } else {
                                        z25 = false;
                                    }
                                    if (z25) {
                                        scyVarA = zke.a((String) t2nVar3.B().get(selection));
                                    } else {
                                        scyVarA = null;
                                    }
                                    z26 = z5;
                                    gie0VarE = sx2Var.a.e(scyVarA);
                                    i2 = i9;
                                    bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
                                    otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
                                    dff dffVar16 = sx2Var.e;
                                    boolean z411116 = sx2Var.t;
                                    boolean z411117 = sx2Var.q;
                                    if (bczVarA instanceof bcz.c) {
                                        cVar = (bcz.c) bczVarA;
                                        if (!cVar.d) {
                                        }
                                        z27 = true;
                                    } else {
                                        if (bczVarA instanceof bcz.b) {
                                            bVar3 = (bcz.b) bczVarA;
                                            if (!bVar3.d) {
                                            }
                                            z27 = true;
                                        } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                                            wt40.a();
                                            return;
                                        }
                                    }
                                    z2yVarA = dffVar16.a(selection, z411116, z411117, Boolean.valueOf(z27));
                                    z28 = z2yVarA instanceof z2y.a;
                                    if (z28) {
                                        qjk qjkVar16 = sx2Var.f;
                                        if (((z2y.a) z2yVarA).a) {
                                            strA2 = "";
                                        } else {
                                            strA2 = l0z.a.a(strI, false);
                                        }
                                        str4 = strA2;
                                    } else {
                                        str4 = "";
                                    }
                                    if (wv80.w(t2nVar3.F(), selection)) {
                                        z29 = false;
                                    } else {
                                        z29 = false;
                                    }
                                    if (z10) {
                                        i3 = R.color.warning_tertiary;
                                    } else {
                                        i3 = R.color.transparent;
                                    }
                                    int i111118 = i3;
                                    z2yVar = z2yVarA;
                                    bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                                    if (bVar4 instanceof o560.b) {
                                        bVar4 = null;
                                    }
                                    bool = (Boolean) bVar4;
                                    if (bool != null) {
                                        zBooleanValue = bool.booleanValue();
                                    } else {
                                        zBooleanValue = false;
                                    }
                                    boolean z411118 = !selection.i;
                                    if (str4.length() > 0) {
                                        StringUiText stringUiText11111111113 = ddi0.a;
                                        stringUiText2 = new StringUiText(str4);
                                    } else {
                                        stringUiText2 = ddi0.a;
                                    }
                                    StringUiText stringUiText11111111114 = stringUiText2;
                                    if (z14) {
                                        str8 = outcome.odds;
                                        z30 = z17;
                                        if (str8 != null) {
                                            strA = l0z.a.a(str8, false);
                                        } else {
                                            strA = null;
                                        }
                                        stringUiTextE = ddi0.e(strA);
                                        if (stringUiTextE == null) {
                                            stringUiTextE = ddi0.a;
                                        }
                                    } else {
                                        z30 = z17;
                                        bczVarA = bczVarA;
                                        stringUiTextE = ddi0.a;
                                    }
                                    stringUiText3 = stringUiTextE;
                                    if (z9) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    } else if (z8) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
                                    } else if (z21) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
                                    } else if (n54.i(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
                                    } else if (z14) {
                                        resourceUiText2 = ddi0.a;
                                    } else if (n54.j(selection)) {
                                        resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
                                    }
                                    UiText uiText111110 = resourceUiText2;
                                    if (!z14) {
                                        if (z14) {
                                            bVar5 = f93.a.b.c;
                                        } else {
                                            bVar5 = f93.a.b.c;
                                        }
                                    } else if (z14) {
                                        bVar5 = f93.a.b.c;
                                    } else {
                                        bVar5 = f93.a.b.c;
                                    }
                                    bVar6 = bVar5;
                                    if (z28) {
                                        z31 = false;
                                    } else {
                                        z31 = false;
                                    }
                                    list = outcome.childOutcomes;
                                    list.getClass();
                                    if (list.isEmpty()) {
                                        stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
                                    } else {
                                        String str111111115 = outcome.desc;
                                        str111111115.getClass();
                                        stringUiText4 = new StringUiText(str111111115);
                                    }
                                    if (z26) {
                                        z32 = false;
                                    } else {
                                        z32 = z6;
                                    }
                                    int iA16 = sx2Var.p.a(event.sport.id);
                                    if (r2nVar2.m0()) {
                                        stringUiText5 = ddi0.a;
                                    } else {
                                        str5 = event.gameId;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        stringUiText5 = new StringUiText(str5);
                                    }
                                    if (d3.U(event.eventId)) {
                                        String str111111116 = market.desc;
                                        str111111116.getClass();
                                        stringUiText6 = stringUiText5;
                                        bVar8 = new StringUiText(str111111116);
                                    } else {
                                        stringUiText6 = stringUiText5;
                                        if (d3.T(event.eventId)) {
                                            String str111111117 = event.sport.category.tournament.name;
                                            str111111117.getClass();
                                            bVar8 = new StringUiText(str111111117);
                                        } else {
                                            String str111111118 = event.homeTeamName;
                                            str111111118.getClass();
                                            bVar7 = bVar6;
                                            StringUiText stringUiText11111111115 = new StringUiText(str111111118);
                                            t2nVar2 = r28;
                                            parcelable = stringUiText4;
                                            ColoredUiText coloredUiText16 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                                            String str111111119 = event.awayTeamName;
                                            str111111119.getClass();
                                            StringUiText stringUiText11111111116 = new StringUiText(str111111119);
                                            UiText[] uiTextArr16 = new UiText[3];
                                            uiTextArr16[0] = stringUiText11111111115;
                                            uiTextArr16[1] = coloredUiText16;
                                            uiTextArr16[c2] = stringUiText11111111116;
                                            bVar8 = new ConcatUiText(uiTextArr16);
                                        }
                                        if (bVar8 instanceof o560.b) {
                                            bVar8 = null;
                                        }
                                        uiText2 = (UiText) bVar8;
                                        if (uiText2 == null) {
                                            uiText2 = ddi0.a;
                                        }
                                        CharSequence charSequenceB1113 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                        StringUiText stringUiText11111111117 = ddi0.a;
                                        stringUiText7 = new StringUiText(charSequenceB1113);
                                        if (selection.p()) {
                                            i4 = 50;
                                        } else {
                                            i4 = 50;
                                        }
                                        if (z14) {
                                            z33 = false;
                                        } else {
                                            z33 = false;
                                        }
                                        if (z14) {
                                            stringUiText8 = ddi0.a;
                                        } else {
                                            stringUiText8 = ddi0.a;
                                        }
                                        BoreDrawConfig boreDrawConfigA1113 = r2nVar2.a();
                                        sport = event.sport;
                                        i5 = i4;
                                        if (sport == null) {
                                            z34 = false;
                                        } else {
                                            z34 = false;
                                        }
                                        UiText uiText111111 = uiText2;
                                        boolean zB1113 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1113.getBoreDrawItems());
                                        if (market.isBoreDrawTarget(z34)) {
                                            z35 = false;
                                        } else {
                                            z35 = false;
                                        }
                                        if (z26) {
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            i6 = 1;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                        } else {
                                            int i111119 = market.product;
                                            i6 = 1;
                                            z36 = z26;
                                            otfVar = otfVarA;
                                            bVar9 = bVar7;
                                            stringUiText9 = stringUiText3;
                                            stringUiText10 = stringUiText7;
                                            i7 = i2;
                                            z2yVar2 = z2yVar;
                                            i8 = i5;
                                            if (i111119 == 1) {
                                            }
                                            if (t2nVar2.getTypeName() != i6) {
                                                q93VarL0 = r2nVar2.L0();
                                                q93VarL0.getClass();
                                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = num.intValue();
                                                }
                                            } else {
                                                iIntValue = 0;
                                            }
                                            boolean zContains1111115 = s2nVar.u().contains(event);
                                            int length1111115 = sx2Var.m.a().toPlainString().length();
                                            ResourceUiText resourceUiText1111117 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                            if (scyVarA != null) {
                                                str6 = scyVarA.a;
                                            } else {
                                                str6 = null;
                                            }
                                            UiText uiTextA1111115 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                            if (gie0VarE instanceof gie0.c) {
                                                z37 = false;
                                            } else {
                                                z37 = false;
                                            }
                                            if (z36) {
                                                str7 = event.eventId;
                                                str7.getClass();
                                                if (r2nVar2.H0(str7)) {
                                                    enumC0564a = f93.a.EnumC0564a.b;
                                                } else if (z36) {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                } else {
                                                    enumC0564a = f93.a.EnumC0564a.c;
                                                }
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                            f93.a aVar111111114 = new f93.a(i7, selection, i111118, z32, iIntValue, enumC0564a, Integer.valueOf(iA16), parcelable, z43, stringUiText6, uiText111111, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411118, stringUiText9, bVar9, stringUiText11111111114, z31, stringUiText8, z33, z19, z15, z24, zContains1111115, uiText111110, z25, resourceUiText1111117, length1111115, str6, uiTextA1111115, z37, z29, z6, selection.q());
                                            if (z19) {
                                                r2nVar2.M0(selection, false);
                                            }
                                            if (!z14) {
                                                s2nVar.i(event, false);
                                            }
                                            arrayList2.add(aVar111111114);
                                            i9 = i10;
                                            it4 = it2;
                                            z38 = true;
                                            sb3Var = this;
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1111116 = s2nVar.u().contains(event);
                                        int length1111116 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1111118 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1111116 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar111111115 = new f93.a(i7, selection, i111118, z32, iIntValue, enumC0564a, Integer.valueOf(iA16), parcelable, z43, stringUiText6, uiText111111, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411118, stringUiText9, bVar9, stringUiText11111111114, z31, stringUiText8, z33, z19, z15, z24, zContains1111116, uiText111110, z25, resourceUiText1111118, length1111116, str6, uiTextA1111116, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar111111115);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    bVar7 = bVar6;
                                    t2nVar2 = t2nVar3;
                                    parcelable = stringUiText4;
                                    if (bVar8 instanceof o560.b) {
                                        bVar8 = null;
                                    }
                                    uiText2 = (UiText) bVar8;
                                    if (uiText2 == null) {
                                        uiText2 = ddi0.a;
                                    }
                                    CharSequence charSequenceB1114 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                                    StringUiText stringUiText11111111118 = ddi0.a;
                                    stringUiText7 = new StringUiText(charSequenceB1114);
                                    if (selection.p()) {
                                        i4 = 50;
                                    } else {
                                        i4 = 50;
                                    }
                                    if (z14) {
                                        z33 = false;
                                    } else {
                                        z33 = false;
                                    }
                                    if (z14) {
                                        stringUiText8 = ddi0.a;
                                    } else {
                                        stringUiText8 = ddi0.a;
                                    }
                                    BoreDrawConfig boreDrawConfigA1114 = r2nVar2.a();
                                    sport = event.sport;
                                    i5 = i4;
                                    if (sport == null) {
                                        z34 = false;
                                    } else {
                                        z34 = false;
                                    }
                                    UiText uiText111112 = uiText2;
                                    boolean zB1114 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1114.getBoreDrawItems());
                                    if (market.isBoreDrawTarget(z34)) {
                                        z35 = false;
                                    } else {
                                        z35 = false;
                                    }
                                    if (z26) {
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        i6 = 1;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                    } else {
                                        int i1111110 = market.product;
                                        i6 = 1;
                                        z36 = z26;
                                        otfVar = otfVarA;
                                        bVar9 = bVar7;
                                        stringUiText9 = stringUiText3;
                                        stringUiText10 = stringUiText7;
                                        i7 = i2;
                                        z2yVar2 = z2yVar;
                                        i8 = i5;
                                        if (i1111110 == 1) {
                                        }
                                        if (t2nVar2.getTypeName() != i6) {
                                            q93VarL0 = r2nVar2.L0();
                                            q93VarL0.getClass();
                                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = num.intValue();
                                            }
                                        } else {
                                            iIntValue = 0;
                                        }
                                        boolean zContains1111117 = s2nVar.u().contains(event);
                                        int length1111117 = sx2Var.m.a().toPlainString().length();
                                        ResourceUiText resourceUiText1111119 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                        if (scyVarA != null) {
                                            str6 = scyVarA.a;
                                        } else {
                                            str6 = null;
                                        }
                                        UiText uiTextA1111117 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                        if (gie0VarE instanceof gie0.c) {
                                            z37 = false;
                                        } else {
                                            z37 = false;
                                        }
                                        if (z36) {
                                            str7 = event.eventId;
                                            str7.getClass();
                                            if (r2nVar2.H0(str7)) {
                                                enumC0564a = f93.a.EnumC0564a.b;
                                            } else if (z36) {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            } else {
                                                enumC0564a = f93.a.EnumC0564a.c;
                                            }
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                        f93.a aVar111111116 = new f93.a(i7, selection, i111118, z32, iIntValue, enumC0564a, Integer.valueOf(iA16), parcelable, z43, stringUiText6, uiText111112, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411118, stringUiText9, bVar9, stringUiText11111111114, z31, stringUiText8, z33, z19, z15, z24, zContains1111117, uiText111110, z25, resourceUiText1111119, length1111117, str6, uiTextA1111117, z37, z29, z6, selection.q());
                                        if (z19) {
                                            r2nVar2.M0(selection, false);
                                        }
                                        if (!z14) {
                                            s2nVar.i(event, false);
                                        }
                                        arrayList2.add(aVar111111116);
                                        i9 = i10;
                                        it4 = it2;
                                        z38 = true;
                                        sb3Var = this;
                                    }
                                    if (t2nVar2.getTypeName() != i6) {
                                        q93VarL0 = r2nVar2.L0();
                                        q93VarL0.getClass();
                                        if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                            iIntValue = 0;
                                        } else {
                                            iIntValue = num.intValue();
                                        }
                                    } else {
                                        iIntValue = 0;
                                    }
                                    boolean zContains1111118 = s2nVar.u().contains(event);
                                    int length1111118 = sx2Var.m.a().toPlainString().length();
                                    ResourceUiText resourceUiText11111110 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                                    if (scyVarA != null) {
                                        str6 = scyVarA.a;
                                    } else {
                                        str6 = null;
                                    }
                                    UiText uiTextA1111118 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                                    if (gie0VarE instanceof gie0.c) {
                                        z37 = false;
                                    } else {
                                        z37 = false;
                                    }
                                    if (z36) {
                                        str7 = event.eventId;
                                        str7.getClass();
                                        if (r2nVar2.H0(str7)) {
                                            enumC0564a = f93.a.EnumC0564a.b;
                                        } else if (z36) {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        } else {
                                            enumC0564a = f93.a.EnumC0564a.c;
                                        }
                                    } else if (z36) {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    } else {
                                        enumC0564a = f93.a.EnumC0564a.c;
                                    }
                                    f93.a aVar111111117 = new f93.a(i7, selection, i111118, z32, iIntValue, enumC0564a, Integer.valueOf(iA16), parcelable, z43, stringUiText6, uiText111112, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411118, stringUiText9, bVar9, stringUiText11111111114, z31, stringUiText8, z33, z19, z15, z24, zContains1111118, uiText111110, z25, resourceUiText11111110, length1111118, str6, uiTextA1111118, z37, z29, z6, selection.q());
                                    if (z19) {
                                        r2nVar2.M0(selection, false);
                                    }
                                    if (!z14) {
                                        s2nVar.i(event, false);
                                    }
                                    arrayList2.add(aVar111111117);
                                    i9 = i10;
                                    it4 = it2;
                                    z38 = true;
                                    sb3Var = this;
                                } else {
                                    z17 = z16;
                                }
                                BigDecimal bigDecimal17 = new BigDecimal(outcome.odds);
                                yvyVar = sx2Var.o;
                                if (z15) {
                                    bigDecimalC = yvyVar.a(outcome);
                                } else {
                                    bigDecimalC = yvyVar.c(outcome);
                                }
                                bVar2 = l6c0.L(bigDecimal17.multiply(bigDecimalC), Locale.US);
                            } catch (Throwable th6) {
                                th = th6;
                                o560.a aVar20 = o560.b;
                                bVar2 = new o560.b(th);
                            }
                            o560.a aVar111111118 = o560.b;
                            z21 = z13;
                        } catch (Throwable th7) {
                            th = th7;
                            z21 = z13;
                        }
                        bVar4 = Boolean.valueOf(q3c0.a.contains(event.sport.category.tournament.id));
                    } catch (Throwable th8) {
                        th = th8;
                        o560.a aVar21 = o560.b;
                        bVar4 = new o560.b(th);
                    }
                    if (d3.U(event.eventId)) {
                        String str1111111110 = market.desc;
                        str1111111110.getClass();
                        stringUiText6 = stringUiText5;
                        bVar8 = new StringUiText(str1111111110);
                    } else {
                        stringUiText6 = stringUiText5;
                        if (d3.T(event.eventId)) {
                            String str1111111111 = event.sport.category.tournament.name;
                            str1111111111.getClass();
                            bVar8 = new StringUiText(str1111111111);
                        } else {
                            String str1111111112 = event.homeTeamName;
                            str1111111112.getClass();
                            bVar7 = bVar6;
                            StringUiText stringUiText11111111119 = new StringUiText(str1111111112);
                            t2nVar2 = r28;
                            parcelable = stringUiText4;
                            ColoredUiText coloredUiText17 = new ColoredUiText(new StringUiText(" vs "), Integer.valueOf(R.color.text_type1_secondary), null);
                            String str1111111113 = event.awayTeamName;
                            str1111111113.getClass();
                            StringUiText stringUiText111111111110 = new StringUiText(str1111111113);
                            UiText[] uiTextArr17 = new UiText[3];
                            uiTextArr17[0] = stringUiText11111111119;
                            uiTextArr17[1] = coloredUiText17;
                            uiTextArr17[c2] = stringUiText111111111110;
                            bVar8 = new ConcatUiText(uiTextArr17);
                        }
                        if (bVar8 instanceof o560.b) {
                            bVar8 = null;
                        }
                        uiText2 = (UiText) bVar8;
                        if (uiText2 == null) {
                            uiText2 = ddi0.a;
                        }
                        CharSequence charSequenceB1115 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
                        StringUiText stringUiText111111111111 = ddi0.a;
                        stringUiText7 = new StringUiText(charSequenceB1115);
                        if (selection.p()) {
                            i4 = 50;
                        } else {
                            i4 = 50;
                        }
                        if (z14) {
                            z33 = false;
                        } else {
                            z33 = false;
                        }
                        if (z14) {
                            stringUiText8 = ddi0.a;
                        } else {
                            stringUiText8 = ddi0.a;
                        }
                        BoreDrawConfig boreDrawConfigA1115 = r2nVar2.a();
                        sport = event.sport;
                        i5 = i4;
                        if (sport == null) {
                            z34 = false;
                        } else {
                            z34 = false;
                        }
                        UiText uiText111113 = uiText2;
                        boolean zB1115 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1115.getBoreDrawItems());
                        if (market.isBoreDrawTarget(z34)) {
                            z35 = false;
                        } else {
                            z35 = false;
                        }
                        if (z26) {
                            z36 = z26;
                            otfVar = otfVarA;
                            i6 = 1;
                            bVar9 = bVar7;
                            stringUiText9 = stringUiText3;
                            stringUiText10 = stringUiText7;
                            i7 = i2;
                            z2yVar2 = z2yVar;
                            i8 = i5;
                        } else {
                            int i1111111 = market.product;
                            i6 = 1;
                            z36 = z26;
                            otfVar = otfVarA;
                            bVar9 = bVar7;
                            stringUiText9 = stringUiText3;
                            stringUiText10 = stringUiText7;
                            i7 = i2;
                            z2yVar2 = z2yVar;
                            i8 = i5;
                            if (i1111111 == 1) {
                            }
                            if (t2nVar2.getTypeName() != i6) {
                                q93VarL0 = r2nVar2.L0();
                                q93VarL0.getClass();
                                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                    iIntValue = 0;
                                } else {
                                    iIntValue = num.intValue();
                                }
                            } else {
                                iIntValue = 0;
                            }
                            boolean zContains1111119 = s2nVar.u().contains(event);
                            int length1111119 = sx2Var.m.a().toPlainString().length();
                            ResourceUiText resourceUiText11111111 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                            if (scyVarA != null) {
                                str6 = scyVarA.a;
                            } else {
                                str6 = null;
                            }
                            UiText uiTextA1111119 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                            if (gie0VarE instanceof gie0.c) {
                                z37 = false;
                            } else {
                                z37 = false;
                            }
                            if (z36) {
                                str7 = event.eventId;
                                str7.getClass();
                                if (r2nVar2.H0(str7)) {
                                    enumC0564a = f93.a.EnumC0564a.b;
                                } else if (z36) {
                                    enumC0564a = f93.a.EnumC0564a.c;
                                } else {
                                    enumC0564a = f93.a.EnumC0564a.c;
                                }
                            } else if (z36) {
                                enumC0564a = f93.a.EnumC0564a.c;
                            } else {
                                enumC0564a = f93.a.EnumC0564a.c;
                            }
                            f93.a aVar111111119 = new f93.a(i7, selection, i111118, z32, iIntValue, enumC0564a, Integer.valueOf(iA16), parcelable, z43, stringUiText6, uiText111113, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411118, stringUiText9, bVar9, stringUiText11111111114, z31, stringUiText8, z33, z19, z15, z24, zContains1111119, uiText111110, z25, resourceUiText11111111, length1111119, str6, uiTextA1111119, z37, z29, z6, selection.q());
                            if (z19) {
                                r2nVar2.M0(selection, false);
                            }
                            if (!z14) {
                                s2nVar.i(event, false);
                            }
                            arrayList2.add(aVar111111119);
                            i9 = i10;
                            it4 = it2;
                            z38 = true;
                            sb3Var = this;
                        }
                        if (t2nVar2.getTypeName() != i6) {
                            q93VarL0 = r2nVar2.L0();
                            q93VarL0.getClass();
                            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                                iIntValue = 0;
                            } else {
                                iIntValue = num.intValue();
                            }
                        } else {
                            iIntValue = 0;
                        }
                        boolean zContains11111110 = s2nVar.u().contains(event);
                        int length11111110 = sx2Var.m.a().toPlainString().length();
                        ResourceUiText resourceUiText11111112 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                        if (scyVarA != null) {
                            str6 = scyVarA.a;
                        } else {
                            str6 = null;
                        }
                        UiText uiTextA11111110 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                        if (gie0VarE instanceof gie0.c) {
                            z37 = false;
                        } else {
                            z37 = false;
                        }
                        if (z36) {
                            str7 = event.eventId;
                            str7.getClass();
                            if (r2nVar2.H0(str7)) {
                                enumC0564a = f93.a.EnumC0564a.b;
                            } else if (z36) {
                                enumC0564a = f93.a.EnumC0564a.c;
                            } else {
                                enumC0564a = f93.a.EnumC0564a.c;
                            }
                        } else if (z36) {
                            enumC0564a = f93.a.EnumC0564a.c;
                        } else {
                            enumC0564a = f93.a.EnumC0564a.c;
                        }
                        f93.a aVar1111111110 = new f93.a(i7, selection, i111118, z32, iIntValue, enumC0564a, Integer.valueOf(iA16), parcelable, z43, stringUiText6, uiText111113, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z411118, stringUiText9, bVar9, stringUiText11111111114, z31, stringUiText8, z33, z19, z15, z24, zContains11111110, uiText111110, z25, resourceUiText11111112, length11111110, str6, uiTextA11111110, z37, z29, z6, selection.q());
                        if (z19) {
                            r2nVar2.M0(selection, false);
                        }
                        if (!z14) {
                            s2nVar.i(event, false);
                        }
                        arrayList2.add(aVar1111111110);
                        i9 = i10;
                        it4 = it2;
                        z38 = true;
                        sb3Var = this;
                    }
                    bVar7 = bVar6;
                    t2nVar2 = t2nVar3;
                    parcelable = stringUiText4;
                } catch (Throwable th9) {
                    th = th9;
                    stringUiText6 = stringUiText5;
                }
                z2yVar = z2yVarA;
            } catch (Throwable th10) {
                th = th10;
                z2yVar = z2yVarA;
            }
            if (r2nVar2.D()) {
                z5 = false;
            } else {
                z5 = false;
            }
            if (r2nVar2.D()) {
                z6 = false;
            } else {
                z6 = false;
            }
            if (z4) {
                z7 = false;
            } else {
                betTypeConfigM = ql0Var.c.m();
                if (betTypeConfigM != null) {
                    anyWin = betTypeConfigM.getAnyWin();
                } else {
                    anyWin = null;
                }
                if (anyWin != null) {
                    z7 = false;
                } else {
                    z7 = false;
                }
            }
            event = selection.a;
            z8 = z7;
            market = selection.b;
            z9 = z39;
            outcome = selection.c;
            if (event.changeFlag) {
                z10 = true;
            } else {
                z10 = true;
            }
            z12 = false;
            if (z12) {
                z13 = false;
            } else {
                z13 = false;
            }
            if (r2nVar2.m0()) {
                z16 = false;
            } else {
                z16 = false;
            }
            z18 = true;
            if (!z14) {
                z19 = false;
            } else {
                z19 = false;
            }
            if (z5) {
                z20 = false;
            } else {
                z20 = false;
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            str3 = (String) bVar2;
            if (z9) {
                z22 = false;
            } else {
                z22 = true;
            }
            if (z22) {
                z23 = z22;
                it2 = it4;
                z24 = false;
            } else {
                z23 = z22;
                it2 = it4;
                z24 = false;
            }
            if (z23) {
                z25 = false;
            } else {
                z25 = false;
            }
            if (z25) {
                scyVarA = zke.a((String) t2nVar3.B().get(selection));
            } else {
                scyVarA = null;
            }
            z26 = z5;
            gie0VarE = sx2Var.a.e(scyVarA);
            i2 = i9;
            bczVarA = sx2Var.c.a(selection, false, sx2Var.r, sx2Var.s);
            otfVarA = sx2Var.d.a(selection, sx2Var.q, sx2Var.u);
            dff dffVar17 = sx2Var.e;
            boolean z411119 = sx2Var.t;
            boolean z4111110 = sx2Var.q;
            if (bczVarA instanceof bcz.c) {
                cVar = (bcz.c) bczVarA;
                if (!cVar.d) {
                }
                z27 = true;
            } else {
                if (bczVarA instanceof bcz.b) {
                    bVar3 = (bcz.b) bczVarA;
                    if (!bVar3.d) {
                    }
                    z27 = true;
                } else if (!Intrinsics.f(bczVarA, bcz.a.a)) {
                    wt40.a();
                    return;
                }
            }
            z2yVarA = dffVar17.a(selection, z411119, z4111110, Boolean.valueOf(z27));
            z28 = z2yVarA instanceof z2y.a;
            if (z28) {
                qjk qjkVar17 = sx2Var.f;
                if (((z2y.a) z2yVarA).a) {
                    strA2 = "";
                } else {
                    strA2 = l0z.a.a(strI, false);
                }
                str4 = strA2;
            } else {
                str4 = "";
            }
            if (wv80.w(t2nVar3.F(), selection)) {
                z29 = false;
            } else {
                z29 = false;
            }
            if (z10) {
                i3 = R.color.warning_tertiary;
            } else {
                i3 = R.color.transparent;
            }
            int i1111112 = i3;
            if (bVar4 instanceof o560.b) {
                bVar4 = null;
            }
            bool = (Boolean) bVar4;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
            boolean z4111111 = !selection.i;
            if (str4.length() > 0) {
                StringUiText stringUiText111111111112 = ddi0.a;
                stringUiText2 = new StringUiText(str4);
            } else {
                stringUiText2 = ddi0.a;
            }
            StringUiText stringUiText111111111113 = stringUiText2;
            if (z14) {
                str8 = outcome.odds;
                z30 = z17;
                if (str8 != null) {
                    strA = l0z.a.a(str8, false);
                } else {
                    strA = null;
                }
                stringUiTextE = ddi0.e(strA);
                if (stringUiTextE == null) {
                    stringUiTextE = ddi0.a;
                }
            } else {
                z30 = z17;
                bczVarA = bczVarA;
                stringUiTextE = ddi0.a;
            }
            stringUiText3 = stringUiTextE;
            if (z9) {
                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
            } else if (z8) {
                resourceUiText2 = new ResourceUiText(R.string.component_betslip__low_return);
            } else if (z21) {
                resourceUiText2 = new ResourceUiText(R.string.component_betslip__odds_changed);
            } else if (n54.i(selection)) {
                resourceUiText2 = new ResourceUiText(R.string.component_betslip__suspended);
            } else if (z14) {
                resourceUiText2 = ddi0.a;
            } else if (n54.j(selection)) {
                resourceUiText2 = new ResourceUiText(R.string.component_betslip__unavailable);
            }
            UiText uiText111114 = resourceUiText2;
            if (!z14) {
                if (z14) {
                    bVar5 = f93.a.b.c;
                } else {
                    bVar5 = f93.a.b.c;
                }
            } else if (z14) {
                bVar5 = f93.a.b.c;
            } else {
                bVar5 = f93.a.b.c;
            }
            bVar6 = bVar5;
            if (z28) {
                z31 = false;
            } else {
                z31 = false;
            }
            list = outcome.childOutcomes;
            list.getClass();
            if (list.isEmpty()) {
                stringUiText4 = new ResourceUiText(R.string.bet_builder__bet_builder);
            } else {
                String str1111111114 = outcome.desc;
                str1111111114.getClass();
                stringUiText4 = new StringUiText(str1111111114);
            }
            if (z26) {
                z32 = false;
            } else {
                z32 = z6;
            }
            int iA17 = sx2Var.p.a(event.sport.id);
            if (r2nVar2.m0()) {
                stringUiText5 = ddi0.a;
            } else {
                str5 = event.gameId;
                if (str5 == null) {
                    str5 = "";
                }
                stringUiText5 = new StringUiText(str5);
            }
            if (bVar8 instanceof o560.b) {
                bVar8 = null;
            }
            uiText2 = (UiText) bVar8;
            if (uiText2 == null) {
                uiText2 = ddi0.a;
            }
            CharSequence charSequenceB1116 = com.sportybet.plugin.realsports.betslip.widget.g.b(selection, new com.sportybet.plugin.realsports.betslip.widget.g.a.b(etf.a(selection, sx2Var.h)));
            StringUiText stringUiText111111111114 = ddi0.a;
            stringUiText7 = new StringUiText(charSequenceB1116);
            if (selection.p()) {
                i4 = 50;
            } else {
                i4 = 50;
            }
            if (z14) {
                z33 = false;
            } else {
                z33 = false;
            }
            if (z14) {
                stringUiText8 = ddi0.a;
            } else {
                stringUiText8 = ddi0.a;
            }
            BoreDrawConfig boreDrawConfigA1116 = r2nVar2.a();
            sport = event.sport;
            i5 = i4;
            if (sport == null) {
                z34 = false;
            } else {
                z34 = false;
            }
            UiText uiText111115 = uiText2;
            boolean zB1116 = ix80.b(market.id, outcome.id, outcome.desc, boreDrawConfigA1116.getBoreDrawItems());
            if (market.isBoreDrawTarget(z34)) {
                z35 = false;
            } else {
                z35 = false;
            }
            if (z26) {
                z36 = z26;
                otfVar = otfVarA;
                i6 = 1;
                bVar9 = bVar7;
                stringUiText9 = stringUiText3;
                stringUiText10 = stringUiText7;
                i7 = i2;
                z2yVar2 = z2yVar;
                i8 = i5;
            } else {
                int i1111113 = market.product;
                i6 = 1;
                z36 = z26;
                otfVar = otfVarA;
                bVar9 = bVar7;
                stringUiText9 = stringUiText3;
                stringUiText10 = stringUiText7;
                i7 = i2;
                z2yVar2 = z2yVar;
                i8 = i5;
                if (i1111113 == 1) {
                }
                if (t2nVar2.getTypeName() != i6) {
                    q93VarL0 = r2nVar2.L0();
                    q93VarL0.getClass();
                    if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                        iIntValue = 0;
                    } else {
                        iIntValue = num.intValue();
                    }
                } else {
                    iIntValue = 0;
                }
                boolean zContains11111111 = s2nVar.u().contains(event);
                int length11111111 = sx2Var.m.a().toPlainString().length();
                ResourceUiText resourceUiText11111113 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
                if (scyVarA != null) {
                    str6 = scyVarA.a;
                } else {
                    str6 = null;
                }
                UiText uiTextA11111111 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
                if (gie0VarE instanceof gie0.c) {
                    z37 = false;
                } else {
                    z37 = false;
                }
                if (z36) {
                    str7 = event.eventId;
                    str7.getClass();
                    if (r2nVar2.H0(str7)) {
                        enumC0564a = f93.a.EnumC0564a.b;
                    } else if (z36) {
                        enumC0564a = f93.a.EnumC0564a.c;
                    } else {
                        enumC0564a = f93.a.EnumC0564a.c;
                    }
                } else if (z36) {
                    enumC0564a = f93.a.EnumC0564a.c;
                } else {
                    enumC0564a = f93.a.EnumC0564a.c;
                }
                f93.a aVar1111111111 = new f93.a(i7, selection, i1111112, z32, iIntValue, enumC0564a, Integer.valueOf(iA17), parcelable, z43, stringUiText6, uiText111115, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4111111, stringUiText9, bVar9, stringUiText111111111113, z31, stringUiText8, z33, z19, z15, z24, zContains11111111, uiText111114, z25, resourceUiText11111113, length11111111, str6, uiTextA11111111, z37, z29, z6, selection.q());
                if (z19) {
                    r2nVar2.M0(selection, false);
                }
                if (!z14) {
                    s2nVar.i(event, false);
                }
                arrayList2.add(aVar1111111111);
                i9 = i10;
                it4 = it2;
                z38 = true;
                sb3Var = this;
            }
            if (t2nVar2.getTypeName() != i6) {
                q93VarL0 = r2nVar2.L0();
                q93VarL0.getClass();
                if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL0)) {
                    iIntValue = 0;
                } else {
                    iIntValue = num.intValue();
                }
            } else {
                iIntValue = 0;
            }
            boolean zContains11111112 = s2nVar.u().contains(event);
            int length11111112 = sx2Var.m.a().toPlainString().length();
            ResourceUiText resourceUiText11111114 = new ResourceUiText(R.string.component_betslip__min_vstake, kotlin.collections.a.c(ljy.b(sx2Var.l.a())));
            if (scyVarA != null) {
                str6 = scyVarA.a;
            } else {
                str6 = null;
            }
            UiText uiTextA11111112 = jie0.a(gie0VarE, wv80.w(t2nVar2.C(), selection), sx2Var.n.f());
            if (gie0VarE instanceof gie0.c) {
                z37 = false;
            } else {
                z37 = false;
            }
            if (z36) {
                str7 = event.eventId;
                str7.getClass();
                if (r2nVar2.H0(str7)) {
                    enumC0564a = f93.a.EnumC0564a.b;
                } else if (z36) {
                    enumC0564a = f93.a.EnumC0564a.c;
                } else {
                    enumC0564a = f93.a.EnumC0564a.c;
                }
            } else if (z36) {
                enumC0564a = f93.a.EnumC0564a.c;
            } else {
                enumC0564a = f93.a.EnumC0564a.c;
            }
            f93.a aVar1111111112 = new f93.a(i7, selection, i1111112, z32, iIntValue, enumC0564a, Integer.valueOf(iA17), parcelable, z43, stringUiText6, uiText111115, stringUiText10, i8, z35, z20, zBooleanValue, bczVarA, otfVar, z2yVar2, z4111111, stringUiText9, bVar9, stringUiText111111111113, z31, stringUiText8, z33, z19, z15, z24, zContains11111112, uiText111114, z25, resourceUiText11111114, length11111112, str6, uiTextA11111112, z37, z29, z6, selection.q());
            if (z19) {
                r2nVar2.M0(selection, false);
            }
            if (!z14) {
                s2nVar.i(event, false);
            }
            arrayList2.add(aVar1111111112);
            i9 = i10;
            it4 = it2;
            z38 = true;
            sb3Var = this;
        }
        q93 q93VarL1 = sb3Var.N.L0();
        q93VarL1.getClass();
        ArrayList arrayListK0 = CollectionsKt.k0((kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarL1) && sb3Var.n1) ? kotlin.collections.a.c(f93.b.a) : ibg.a, arrayList2);
        if (sb3Var.V1() == 3) {
            mrf0 mrf0Var2 = sb3Var.K;
            TaxConfigs taxConfigsW1 = sb3Var.W1();
            mrf0Var2.getClass();
            taxConfigsW1.getClass();
            t2n t2nVar4 = mrf0Var2.c;
            List<vu7> listU = t2nVar4.U();
            ArrayList arrayList3 = new ArrayList(ac8.r(listU, 10));
            Iterator it5 = listU.iterator();
            int i20 = 0;
            while (it5.hasNext()) {
                Object next2 = it5.next();
                int i21 = i20 + 1;
                if (i20 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                vu7 vu7Var2 = (vu7) next2;
                r2n r2nVar3 = mrf0Var2.b;
                xqf0 xqf0Var = mrf0Var2.a;
                String str20 = vu7Var2.b;
                kxn kxnVar = (kxn) t2nVar4.u().get(str20);
                boolean zF2 = Intrinsics.f(t2nVar4.b0(), str20);
                String strC = t2nVar4.c();
                if (str20 == null) {
                    zF = false;
                } else if (!str20.equals(vu7.a())) {
                    zF = Intrinsics.f(strC, str20);
                } else if (strC == null || strC.equals(vu7.a())) {
                    zF = true;
                } else {
                    zF = false;
                }
                if (Intrinsics.f(str20, vu7.a())) {
                    if (strC != null) {
                        if (strC.equals(vu7.a())) {
                            String str21 = kxnVar != null ? kxnVar.a : null;
                            if (str21 == null || str21.length() == 0) {
                            }
                            it = it5;
                            vu7Var = vu7Var2;
                        }
                        nik nikVar = xqf0Var.f;
                        wik wikVar = xqf0Var.e;
                        if (str20 != null) {
                            t2nVar = t2nVar4;
                            it = it5;
                            vu7Var = vu7Var2;
                            bVar = gie0.a.a;
                        } else {
                            t2nVar = t2nVar4;
                            it = it5;
                            vu7Var = vu7Var2;
                            bVar = gie0.a.a;
                        }
                        gie0VarA = bVar;
                    }
                    gie0VarA = xqf0Var.a();
                    t2nVar = t2nVar4;
                    it = it5;
                    vu7Var = vu7Var2;
                } else {
                    nik nikVar2 = xqf0Var.f;
                    wik wikVar2 = xqf0Var.e;
                    if (str20 != null || str20.length() == 0) {
                        t2nVar = t2nVar4;
                        it = it5;
                        vu7Var = vu7Var2;
                        bVar = gie0.a.a;
                    } else {
                        t2nVar = t2nVar4;
                        kxn kxnVar2 = (kxn) xqf0Var.c.u().get(str20);
                        if (kxnVar2 == null) {
                            gie0VarA = gie0.a.a;
                            it = it5;
                        } else {
                            scy scyVarA2 = zke.a(kxnVar2.a);
                            it = it5;
                            if (Intrinsics.f(scyVarA2, scy.d)) {
                                gie0VarA = gie0.a.a;
                            } else {
                                vu7Var = vu7Var2;
                                if (scyVarA2.c.compareTo(wikVar2.a()) < 0) {
                                    bVar = new gie0.d(wikVar2.a());
                                } else {
                                    bVar = scyVarA2.c.compareTo(nikVar2.a()) > 0 ? new gie0.b(nikVar2.a()) : xqf0Var.a();
                                }
                            }
                        }
                        vu7Var = vu7Var2;
                    }
                    gie0VarA = bVar;
                }
                UiText uiTextA20 = jie0.a(gie0VarA, zF, mrf0Var2.f.f());
                str20.getClass();
                StringUiText stringUiText20 = ddi0.a;
                StringUiText stringUiText21 = new StringUiText(str20);
                int i22 = str20.equals(vu7.a()) ? 3 : 2;
                if (kxnVar == null || kxnVar.c == 0 || r2nVar3.m0()) {
                    r2nVar = r2nVar3;
                    resourceUiText = ddi0.a;
                } else {
                    r2nVar = r2nVar3;
                    resourceUiText = new ResourceUiText(R.string.app_common__variable_x, kotlin.collections.a.c(Long.valueOf(kxnVar.c)));
                }
                UiText uiText20 = resourceUiText;
                StringUiText stringUiText22 = (kxnVar == null || (str2 = kxnVar.a) == null) ? ddi0.a : new StringUiText(str2);
                UiText concatUiText = ddi0.a;
                if (Intrinsics.f(uiTextA20, concatUiText)) {
                    if (!str20.equals(vu7.a())) {
                        String str22 = kxnVar != null ? kxnVar.a : null;
                        s2n s2nVar2 = mrf0Var2.d;
                        if (str22 == null) {
                            mrf0Var = mrf0Var2;
                            stringUiText = stringUiText21;
                            i21 = i21;
                        } else {
                            BigDecimal bigDecimal18 = BigDecimal.ZERO;
                            BigDecimal bigDecimalA = mrf0Var2.e.a();
                            mrf0Var = mrf0Var2;
                            kxn kxnVar3 = (kxn) t2nVar.u().get(str20);
                            stringUiText = stringUiText21;
                            if (str22.length() <= 0 || str22.equals("0") || kxnVar3 == null || (str = kxnVar3.a) == null || str.length() == 0) {
                                bigDecimal = bigDecimal18;
                                z = false;
                            } else {
                                BigDecimal bigDecimal19 = s2nVar2.q().get(str20);
                                BigDecimal bigDecimal20 = s2nVar2.l().get(str20);
                                if (bigDecimal19 == null || bigDecimal20 == null) {
                                    Iterator<vu7> it6 = t2nVar.U().iterator();
                                    while (it6.hasNext()) {
                                        vu7 next3 = it6.next();
                                        if (str20.length() > 0) {
                                            Iterator<vu7> it7 = it6;
                                            if (str20.equals(next3.b)) {
                                                s2nVar2.z(next3.a - s2nVar2.E(), str20, str22);
                                                break;
                                            }
                                            it6 = it7;
                                        }
                                    }
                                    bigDecimal19 = s2nVar2.q().get(str20);
                                    if (bigDecimal19 == null) {
                                        bigDecimal19 = BigDecimal.ZERO;
                                    }
                                    bigDecimal20 = s2nVar2.l().get(str20);
                                    if (bigDecimal20 == null) {
                                        bigDecimal20 = BigDecimal.ZERO;
                                    }
                                }
                                if (bigDecimal19.compareTo(bigDecimalA) > 0) {
                                    bigDecimal19 = bigDecimalA;
                                }
                                if (bigDecimal20.compareTo(bigDecimalA) <= 0) {
                                    bigDecimalA = bigDecimal20;
                                }
                                boolean zM0 = r2nVar.m0();
                                bigDecimal19.getClass();
                                BigDecimal netWin = taxConfigsW1.getNetWin(zM0, bigDecimal19, new BigDecimal(kxnVar3.a));
                                if (netWin == null) {
                                    netWin = BigDecimal.ZERO;
                                }
                                BigDecimal bigDecimal21 = netWin;
                                boolean zM1 = r2nVar.m0();
                                bigDecimalA.getClass();
                                BigDecimal bigDecimalMultiply = new BigDecimal(kxnVar3.a).multiply(new BigDecimal(kxnVar3.c));
                                bigDecimalMultiply.getClass();
                                BigDecimal netWin2 = taxConfigsW1.getNetWin(zM1, bigDecimalA, bigDecimalMultiply);
                                if (netWin2 == null) {
                                    netWin2 = BigDecimal.ZERO;
                                }
                                bigDecimal = netWin2;
                                bigDecimal18 = bigDecimal21;
                                z = true;
                            }
                            if (z) {
                                BigDecimal bigDecimal22 = BigDecimal.ZERO;
                                if (Intrinsics.f(bigDecimal18, bigDecimal22) || Intrinsics.f(bigDecimal, bigDecimal22)) {
                                    z2 = false;
                                    concatUiText = ddi0.a;
                                } else if (bigDecimal18.compareTo(bigDecimal) >= 0) {
                                    concatUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.component_betslip__to_win), new ResourceUiText(R.string.app_common__blank_space), new StringUiText(l6c0.L(bigDecimal18, Locale.US))});
                                } else {
                                    ResourceUiText resourceUiText20 = new ResourceUiText(R.string.component_betslip__to_win);
                                    ResourceUiText resourceUiText21 = new ResourceUiText(R.string.app_common__blank_space);
                                    Locale locale = Locale.US;
                                    z2 = false;
                                    concatUiText = new ConcatUiText(new UiText[]{resourceUiText20, resourceUiText21, new StringUiText(l6c0.L(bigDecimal18, locale)), new ResourceUiText(R.string.app_common__tilde), new StringUiText(l6c0.L(bigDecimal, locale))});
                                }
                            } else {
                                z2 = false;
                                concatUiText = ddi0.a;
                            }
                            uiText = concatUiText;
                        }
                        z2 = false;
                        uiText = concatUiText;
                    }
                    boolean z50 = !Intrinsics.f(uiTextA20, ddi0.a);
                    if (zF || !(gie0VarA instanceof gie0.c)) {
                        z3 = z2;
                    } else {
                        z3 = true;
                    }
                    arrayList3.add(new f93.c(i20, vu7Var, i22, stringUiText, uiText20, stringUiText22, uiText, z50, zF2, z3));
                    i20 = i21;
                    t2nVar4 = t2nVar;
                    it5 = it;
                    mrf0Var2 = mrf0Var;
                } else {
                    concatUiText = ddi0.f(uiTextA20, Integer.valueOf(R.color.warning_primary));
                }
                mrf0Var = mrf0Var2;
                stringUiText = stringUiText21;
                uiText = concatUiText;
                i21 = i21;
                z2 = false;
                boolean z51 = !Intrinsics.f(uiTextA20, ddi0.a);
                if (zF) {
                    z3 = z2;
                } else {
                    z3 = z2;
                }
                arrayList3.add(new f93.c(i20, vu7Var, i22, stringUiText, uiText20, stringUiText22, uiText, z51, zF2, z3));
                i20 = i21;
                t2nVar4 = t2nVar;
                it5 = it;
                mrf0Var2 = mrf0Var;
            }
            obj = null;
            iterable = arrayList3;
        } else {
            obj = null;
            iterable = ibg.a;
        }
        ArrayList arrayListK1 = CollectionsKt.k0(iterable, arrayListK0);
        bke0 bke0Var = sb3Var.y1;
        bke0Var.getClass();
        bke0Var.k(obj, arrayListK1);
        bke0 bke0Var2 = sb3Var.N1;
        while (true) {
            Object value = bke0Var2.getValue();
            y14 y14Var = (y14) value;
            y14Var.getClass();
            ArrayList arrayList4 = arrayListK1;
            if (bke0Var2.g(value, y14.a(y14Var, sb3Var.V1(), null, arrayList4, null, null, null, 58))) {
                return;
            } else {
                arrayListK1 = arrayList4;
            }
        }
    }
}
