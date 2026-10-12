package defpackage;

import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lc16;", "Llcj0;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class c16 extends lcj0 {
    public final bke0 a;
    public final pp40 b;
    public final tp90 c;
    public final np40 d;

    public static final class a implements f7i<f1f> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ c16 b;

        /* JADX INFO: renamed from: c16$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.calendar.viewmodel.CalendarViewModel$special$$inlined$map$1", f = "CalendarViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0144a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0144a(hab habVar) {
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
            public final /* synthetic */ c16 b;

            /* JADX INFO: renamed from: c16$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.calendar.viewmodel.CalendarViewModel$special$$inlined$map$1$2", f = "CalendarViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0145a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0145a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, c16 c16Var) {
                this.a = g7iVar;
                this.b = c16Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0145a c0145a;
                f1f bVar;
                if (habVar instanceof C0145a) {
                    c0145a = (C0145a) habVar;
                    int i = c0145a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0145a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0145a = new C0145a(habVar);
                    }
                } else {
                    c0145a = new C0145a(habVar);
                }
                Object obj2 = c0145a.a;
                neb nebVar = neb.a;
                int i2 = c0145a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    w6d w6dVarI1 = this.b.I1((w6d) obj);
                    if (w6dVarI1 instanceof w6d.b) {
                        f1f.a.getClass();
                        bVar = f1f.a.b;
                    } else {
                        if (!(w6dVarI1 instanceof w6d.a)) {
                            wt40.a();
                            return null;
                        }
                        w6d.a aVar = (w6d.a) w6dVarI1;
                        Date date = aVar.a;
                        dwg0 dwg0Var = dwg0.a;
                        bVar = new f1f.b(dwg0Var.i(date, true), dwg0Var.i(aVar.b, true));
                    }
                    c0145a.b = 1;
                    if (this.a.emit(bVar, c0145a) == nebVar) {
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

        public a(bke0 bke0Var, c16 c16Var) {
            this.a = bke0Var;
            this.b = c16Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super f1f> g7iVar, hab habVar) throws Throwable {
            C0144a c0144a;
            if (habVar instanceof C0144a) {
                c0144a = (C0144a) habVar;
                int i = c0144a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0144a.b = i - Integer.MIN_VALUE;
                } else {
                    c0144a = new C0144a(habVar);
                }
            } else {
                c0144a = new C0144a(habVar);
            }
            Object obj = c0144a.a;
            neb nebVar = neb.a;
            int i2 = c0144a.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            c0144a.b = 1;
            this.a.collect(bVar, c0144a);
            return nebVar;
        }
    }

    public c16() {
        bke0 bke0VarA = cke0.a(w6d.b.a);
        this.a = bke0VarA;
        a aVar = new a(bke0VarA, this);
        o08 o08VarA = qcj0.a(this);
        f1f.a.getClass();
        this.b = y9i.e(aVar, o08VarA, jr90.a.b, f1f.a.b);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.c = tp90VarB;
        this.d = y9i.a(tp90VarB);
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new b16(this, null), 3);
    }

    public final void G1(long j, long j2) {
        H1(l0d.c(new Date(j)), l0d.c(new Date(j2)));
    }

    public final void H1(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        w6d.a aVar = new w6d.a(date, date2);
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        bke0Var.k(null, aVar);
    }

    public w6d I1(w6d w6dVar) {
        w6dVar.getClass();
        if (w6dVar instanceof w6d.b) {
            return w6dVar;
        }
        if (w6dVar instanceof w6d.a) {
            w6d.a aVar = (w6d.a) w6dVar;
            return new w6d.a(l0d.c(aVar.a), l0d.b(aVar.b));
        }
        wt40.a();
        return null;
    }
}
