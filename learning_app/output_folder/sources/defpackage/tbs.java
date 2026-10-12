package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ltbs;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tbs extends lcj0 {
    public final bke0 A;
    public final pp40 B;
    public Integer C;
    public final uga0<sas> D;
    public final np40 E;
    public final np40 F;
    public final pp40 G;
    public final y87 a;
    public final pbs b;
    public final n1e0 c;
    public final t3c0 d;
    public final ResourceUiText e;
    public final ResourceUiText f;
    public final boolean i;
    public final pp40 v;
    public final int w;
    public final int y;
    public final ChallengeType z;

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$entries$1$1", f = "LeaderboardViewModel.kt", l = {99}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<tas, hab<? super vas>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = tbs.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tas tasVar, hab<? super vas> habVar) {
            return ((a) create(tasVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tas tasVar = (tas) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tbs tbsVar = tbs.this;
            pbs pbsVar = tbsVar.b;
            ChallengeType challengeType = tbsVar.z;
            this.b = null;
            this.a = 1;
            Object objD = pbsVar.d(tasVar, challengeType, this);
            return objD == nebVar ? nebVar : objD;
        }
    }

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ tbs b;

        @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$special$$inlined$map$1", f = "LeaderboardViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tbs$b$b, reason: collision with other inner class name */
        public static final class C1193b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ tbs b;

            /* JADX INFO: renamed from: tbs$b$b$a */
            @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$special$$inlined$map$1$2", f = "LeaderboardViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C1193b.this.emit(null, this);
                }
            }

            public C1193b(g7i g7iVar, tbs tbsVar) {
                this.a = g7iVar;
                this.b = tbsVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
                    Boolean boolValueOf = Boolean.valueOf(this.b.i || ((tas) obj) == null);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public b(zje0 zje0Var, tbs tbsVar) {
            this.a = zje0Var;
            this.b = tbsVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
                C1193b c1193b = new C1193b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(c1193b, aVar) == nebVar) {
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

    public static final class c implements f7i<a800<vas>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ tbs b;

        @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$special$$inlined$map$2", f = "LeaderboardViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ tbs b;

            @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$special$$inlined$map$2$2", f = "LeaderboardViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, tbs tbsVar) {
                this.a = g7iVar;
                this.b = tbsVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
                    a800 a800VarB = l800.b((a800) obj, this.b.new a(null));
                    aVar.b = 1;
                    if (this.a.emit(a800VarB, aVar) == nebVar) {
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

        public c(f7i f7iVar, tbs tbsVar) {
            this.a = f7iVar;
            this.b = tbsVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a800<vas>> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b);
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

    public tbs(rh70 rh70Var, y87 y87Var, pbs pbsVar, n1e0 n1e0Var, t3c0 t3c0Var) {
        ge70 ge70Var;
        ge70 ge70Var2;
        rh70Var.getClass();
        y87Var.getClass();
        pbsVar.getClass();
        n1e0Var.getClass();
        t3c0Var.getClass();
        this.a = y87Var;
        this.b = pbsVar;
        this.c = n1e0Var;
        this.d = t3c0Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        g77 g77Var = (g77) zh70.a(rh70Var, bc50.a(g77.class), kbgVar);
        this.e = ddi0.c(R.string.page_loyalty__challenge_leaderboard_of, g77Var.b);
        this.f = new ResourceUiText(g77Var.c);
        ChallengeCardStatus challengeCardStatus = g77Var.g;
        boolean z = challengeCardStatus == ChallengeCardStatus.Cancelled || challengeCardStatus == ChallengeCardStatus.Expired;
        this.i = z;
        this.v = y9i.e(new b(y87Var.e(), this), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), Boolean.valueOf(z));
        this.w = g77Var.f;
        this.y = g77Var.i;
        this.z = g77Var.h;
        bke0 bke0VarA = cke0.a(null);
        this.A = bke0VarA;
        this.B = y9i.b(bke0VarA);
        uga0<sas> uga0Var = new uga0<>();
        this.D = uga0Var;
        this.E = y9i.a(uga0Var);
        this.F = dz5.a(new c(y87Var.d(g77Var.a), this), qcj0.a(this));
        long j = g77Var.d;
        long j2 = g77Var.e;
        xbs xbsVar = xbs.a;
        challengeCardStatus.getClass();
        xbsVar.getClass();
        switch (wbs.a[challengeCardStatus.ordinal()]) {
            case 1:
            case 2:
                ge70Var = new ge70(new ybs(2, null));
                ge70Var2 = ge70Var;
                this.G = y9i.e(ge70Var2, qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new ResourceUiText(R.string.page_loyalty__challenge_time_end));
                sp5.c(qcj0.a(this), null, null, new vbs(this, null), 3);
                return;
            case 3:
                ge70Var = new ge70(new zbs(j, xbsVar, null));
                ge70Var2 = ge70Var;
                this.G = y9i.e(ge70Var2, qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new ResourceUiText(R.string.page_loyalty__challenge_time_end));
                sp5.c(qcj0.a(this), null, null, new vbs(this, null), 3);
                return;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                ge70Var2 = new ge70(new acs(j2, null));
                this.G = y9i.e(ge70Var2, qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new ResourceUiText(R.string.page_loyalty__challenge_time_end));
                sp5.c(qcj0.a(this), null, null, new vbs(this, null), 3);
                return;
            default:
                wt40.a();
                throw null;
        }
    }
}
