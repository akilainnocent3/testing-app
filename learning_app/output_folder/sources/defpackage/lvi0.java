package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llvi0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lvi0 extends lcj0 {
    public final pp40 a;

    public static final class a implements f7i<hvi0> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ cvi0 b;

        /* JADX INFO: renamed from: lvi0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.limits.v2.betting.V2BettingViewModel$special$$inlined$map$1", f = "V2BettingViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0860a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0860a(hab habVar) {
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
            public final /* synthetic */ cvi0 b;

            /* JADX INFO: renamed from: lvi0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.limits.v2.betting.V2BettingViewModel$special$$inlined$map$1$2", f = "V2BettingViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            public static final class C0861a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;

                public C0861a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, cvi0 cvi0Var) {
                this.a = g7iVar;
                this.b = cvi0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
            
                if (r6.emit(r8, r0) == r1) goto L22;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, defpackage.hab r8) throws java.lang.Throwable {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof lvi0.a.b.C0861a
                    if (r0 == 0) goto L13
                    r0 = r8
                    lvi0$a$b$a r0 = (lvi0.a.b.C0861a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    lvi0$a$b$a r0 = new lvi0$a$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L37
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2b
                    defpackage.m660.b(r8)
                    goto L59
                L2b:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r5
                L31:
                    g7i r6 = r0.d
                    defpackage.m660.b(r8)
                    goto L4e
                L37:
                    defpackage.m660.b(r8)
                    e760 r7 = (defpackage.e760) r7
                    wms r8 = defpackage.wms.BETTING
                    g7i r2 = r6.a
                    r0.d = r2
                    r0.b = r4
                    cvi0 r6 = r6.b
                    java.lang.Object r8 = r6.a(r7, r8, r0)
                    if (r8 != r1) goto L4d
                    goto L58
                L4d:
                    r6 = r2
                L4e:
                    r0.d = r5
                    r0.b = r3
                    java.lang.Object r6 = r6.emit(r8, r0)
                    if (r6 != r1) goto L59
                L58:
                    return r1
                L59:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: lvi0.a.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(s8i s8iVar, cvi0 cvi0Var) {
            this.a = s8iVar;
            this.b = cvi0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super hvi0> g7iVar, hab habVar) throws Throwable {
            C0860a c0860a;
            if (habVar instanceof C0860a) {
                c0860a = (C0860a) habVar;
                int i = c0860a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0860a.b = i - Integer.MIN_VALUE;
                } else {
                    c0860a = new C0860a(habVar);
                }
            } else {
                c0860a = new C0860a(habVar);
            }
            Object obj = c0860a.a;
            neb nebVar = neb.a;
            int i2 = c0860a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0860a.b = 1;
                if (this.a.collect(bVar, c0860a) == nebVar) {
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

    public lvi0(mqk mqkVar, cvi0 cvi0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) zdb zdbVar) {
        cvi0Var.getClass();
        a aVar = new a(mqkVar.a(wms.BETTING), cvi0Var);
        this.a = y9i.e(h8i.c(aVar, zdbVar), qcj0.a(this), new qje0(0L, 0L), hvi0.b.a);
    }
}
