package defpackage;

import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkqk0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kqk0 extends lcj0 {
    public final x3n a;
    public final bke0 b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public final bke0 f;
    public final uga0<Unit> i;
    public final uga0 v;
    public final uga0<Unit> w;
    public final uga0 y;

    public static final class a implements f7i<WithdrawAlertHintStatus> {
        public final /* synthetic */ bke0 a;

        /* JADX INFO: renamed from: kqk0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawConfirmViewModel$special$$inlined$mapNotNull$1", f = "WithdrawConfirmViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0812a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0812a(hab habVar) {
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

            /* JADX INFO: renamed from: kqk0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawConfirmViewModel$special$$inlined$mapNotNull$1$2", f = "WithdrawConfirmViewModel.kt", l = {52}, m = "emit", v = 2)
            public static final class C0813a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0813a(hab habVar) {
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
                C0813a c0813a;
                if (habVar instanceof C0813a) {
                    c0813a = (C0813a) habVar;
                    int i = c0813a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0813a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0813a = new C0813a(habVar);
                    }
                } else {
                    c0813a = new C0813a(habVar);
                }
                Object obj2 = c0813a.a;
                neb nebVar = neb.a;
                int i2 = c0813a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    WithdrawConfirmation withdrawConfirmation = (WithdrawConfirmation) obj;
                    WithdrawConfirmation.a aVar = withdrawConfirmation instanceof WithdrawConfirmation.a ? (WithdrawConfirmation.a) withdrawConfirmation : null;
                    WithdrawAlertHintStatus i3 = aVar != null ? aVar.getI() : null;
                    if (i3 != null) {
                        c0813a.b = 1;
                        if (this.a.emit(i3, c0813a) == nebVar) {
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

        public a(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super WithdrawAlertHintStatus> g7iVar, hab habVar) throws Throwable {
            C0812a c0812a;
            if (habVar instanceof C0812a) {
                c0812a = (C0812a) habVar;
                int i = c0812a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0812a.b = i - Integer.MIN_VALUE;
                } else {
                    c0812a = new C0812a(habVar);
                }
            } else {
                c0812a = new C0812a(habVar);
            }
            Object obj = c0812a.a;
            neb nebVar = neb.a;
            int i2 = c0812a.b;
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
            c0812a.b = 1;
            this.a.collect(bVar, c0812a);
            return nebVar;
        }
    }

    public kqk0(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        bke0 bke0VarA = cke0.a(null);
        this.b = bke0VarA;
        this.c = bke0VarA;
        this.d = y9i.e(new a(bke0VarA), qcj0.a(this), jr90.a.b, WithdrawAlertHintStatus.Gone.a);
        bke0 bke0VarA2 = cke0.a(dbt.a.a);
        this.e = bke0VarA2;
        this.f = bke0VarA2;
        uga0<Unit> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = uga0Var;
        uga0<Unit> uga0Var2 = new uga0<>();
        this.w = uga0Var2;
        this.y = uga0Var2;
    }
}
