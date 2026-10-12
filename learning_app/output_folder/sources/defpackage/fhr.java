package defpackage;

import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lfhr;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fhr extends lcj0 {
    public final n1e0 a;
    public final uga0<flr> b;
    public final bke0 c;
    public final pp40 d;

    public static final class a implements f7i<dhr> {
        public final /* synthetic */ bke0 a;

        /* JADX INFO: renamed from: fhr$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.presentation.LNRewardCenterViewModel$special$$inlined$map$1", f = "LNRewardCenterViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0576a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0576a(hab habVar) {
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

            /* JADX INFO: renamed from: fhr$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.presentation.LNRewardCenterViewModel$special$$inlined$map$1$2", f = "LNRewardCenterViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0577a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0577a(hab habVar) {
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
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0577a c0577a;
                if (habVar instanceof C0577a) {
                    c0577a = (C0577a) habVar;
                    int i = c0577a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0577a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0577a = new C0577a(habVar);
                    }
                } else {
                    c0577a = new C0577a(habVar);
                }
                Object obj2 = c0577a.a;
                neb nebVar = neb.a;
                int i2 = c0577a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    dhr dhrVar = new dhr((ehr) obj);
                    c0577a.b = 1;
                    if (this.a.emit(dhrVar, c0577a) == nebVar) {
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

        public a(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super dhr> g7iVar, hab habVar) throws Throwable {
            C0576a c0576a;
            if (habVar instanceof C0576a) {
                c0576a = (C0576a) habVar;
                int i = c0576a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0576a.b = i - Integer.MIN_VALUE;
                } else {
                    c0576a = new C0576a(habVar);
                }
            } else {
                c0576a = new C0576a(habVar);
            }
            Object obj = c0576a.a;
            neb nebVar = neb.a;
            int i2 = c0576a.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            c0576a.b = 1;
            this.a.collect(bVar, c0576a);
            return nebVar;
        }
    }

    public fhr(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = new uga0<>();
        bke0 bke0VarA = cke0.a(ehr.Gift);
        this.c = bke0VarA;
        this.d = y9i.e(new a(bke0VarA), qcj0.a(this), jr90.a.a, new dhr(0));
    }
}
