package defpackage;

import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljb30;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jb30 extends lcj0 {
    public final dg00 a;
    public final bke0 b;
    public final pp40 c;
    public final pp40 d;
    public final tp90 e;
    public final np40 f;

    public static final class a implements f7i<g9t> {
        public final /* synthetic */ bke0 a;

        /* JADX INFO: renamed from: jb30$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.primaryphone.instructions.PrimaryPhoneInstructionsViewModel$special$$inlined$map$1", f = "PrimaryPhoneInstructionsViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0746a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0746a(hab habVar) {
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

            /* JADX INFO: renamed from: jb30$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.primaryphone.instructions.PrimaryPhoneInstructionsViewModel$special$$inlined$map$1$2", f = "PrimaryPhoneInstructionsViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0747a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0747a(hab habVar) {
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
                C0747a c0747a;
                if (habVar instanceof C0747a) {
                    c0747a = (C0747a) habVar;
                    int i = c0747a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0747a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0747a = new C0747a(habVar);
                    }
                } else {
                    c0747a = new C0747a(habVar);
                }
                Object obj2 = c0747a.a;
                neb nebVar = neb.a;
                int i2 = c0747a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    g9t g9tVar = ((jzo) obj).e ? g9t.LOADING : g9t.ENABLE;
                    c0747a.b = 1;
                    if (this.a.emit(g9tVar, c0747a) == nebVar) {
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
        public final Object collect(g7i<? super g9t> g7iVar, hab habVar) throws Throwable {
            C0746a c0746a;
            if (habVar instanceof C0746a) {
                c0746a = (C0746a) habVar;
                int i = c0746a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0746a.b = i - Integer.MIN_VALUE;
                } else {
                    c0746a = new C0746a(habVar);
                }
            } else {
                c0746a = new C0746a(habVar);
            }
            Object obj = c0746a.a;
            neb nebVar = neb.a;
            int i2 = c0746a.b;
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
            c0746a.b = 1;
            this.a.collect(bVar, c0746a);
            return nebVar;
        }
    }

    public jb30(dg00 dg00Var, x3n x3nVar, x3n x3nVar2) {
        dg00Var.getClass();
        x3nVar.getClass();
        x3nVar2.getClass();
        this.a = dg00Var;
        bke0 bke0VarA = cke0.a(new jzo(x3nVar.b(), x3nVar2.getCountryCode(), 28));
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
        this.d = y9i.e(new a(bke0VarA), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), g9t.ENABLE);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.e = tp90VarB;
        this.f = y9i.a(tp90VarB);
    }
}
