package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b880 implements tuo {
    public final p380 a;
    public final f880 b;
    public final crk c;
    public final i880 d;
    public final tp90 e = vp90.b(0, 1, null, 5);
    public final bke0 f = cke0.a(b.C0097b.a);
    public final bke0 g = cke0.a(pcg.a);
    public final bke0 h = cke0.a(null);
    public final bke0 i = cke0.a(fuo.b.a);

    public static final class a {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return g2y.a("TicketDetailError(throwable=", ")", this.a);
        }
    }

    public interface b {

        public static final class a implements b {
            public final a a;

            public a(a aVar) {
                this.a = aVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.a.equals(((a) obj).a);
            }

            public final int hashCode() {
                return this.a.a.hashCode();
            }

            public final String toString() {
                return "Failure(error=" + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: b880$b$b, reason: collision with other inner class name */
        public static final class C0097b implements b {
            public static final C0097b a = new C0097b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0097b);
            }

            public final int hashCode() {
                return 1903918802;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final x780 a;

            public c(x780 x780Var) {
                x780Var.getClass();
                this.a = x780Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Success(data=" + this.a + ")";
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final /* synthetic */ c[] b;

        static {
            c cVar = new c("INITIAL_LOAD", 0);
            a = cVar;
            b = new c[]{cVar};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) b.clone();
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.ScheduledFootballTicketDetailHandlerImpl", f = "ScheduledFootballTicketDetailHandlerImpl.kt", l = {81}, m = "getTicket", v = 2)
    public static final class d extends jab {
        public /* synthetic */ Object a;
        public int c;

        public d(hab<? super d> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return b880.this.i(null, this);
        }
    }

    public b880(p380 p380Var, f880 f880Var, crk crkVar, i880 i880Var) {
        this.a = p380Var;
        this.b = f880Var;
        this.c = crkVar;
        this.d = i880Var;
    }

    @Override // defpackage.tuo
    public final zje0<fuo> a() {
        return y9i.b(this.i);
    }

    @Override // defpackage.tuo
    public final void b() {
        this.e.a(c.a);
    }

    @Override // defpackage.tuo
    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.h;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    @Override // defpackage.tuo
    public final void d(String str) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.h;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
    }

    @Override // defpackage.tuo
    public final List<Pair<String, String>> f(String str, boolean z) {
        return i9k0.a("sportId", str);
    }

    @Override // defpackage.tuo
    public final void g(o08 o08Var, String str) {
        sp5.c(o08Var, null, null, new c880(this, str, null), 3);
        this.e.a(c.a);
        ea9.f(new aai(r7d.a(this.f, this.g, this.h, new d880(4, this, b880.class, "createTicketDetailContentStatus", "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/ScheduledFootballTicketDetailHandlerImpl$TicketDetailStatus;Ljava/util/Set;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;", 4)), new e880(this, null)), o08Var);
    }

    @Override // defpackage.tuo
    public final void h(String str) {
        bke0 bke0Var;
        Object value;
        Set set;
        do {
            bke0Var = this.g;
            value = bke0Var.getValue();
            set = (Set) value;
        } while (!bke0Var.g(value, set.contains(str) ? n690.c(set, str) : n690.f(set, str)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, hab<? super Unit> habVar) throws Throwable {
        d dVar;
        Object value;
        Object objJ;
        Object value2;
        Object value3;
        if (habVar instanceof d) {
            dVar = (d) habVar;
            int i = dVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.c = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(habVar);
            }
        } else {
            dVar = new d(habVar);
        }
        Object obj = dVar.a;
        neb nebVar = neb.a;
        int i2 = dVar.c;
        bke0 bke0Var = this.f;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.C0097b.a));
            dVar.c = 1;
            objJ = this.a.j(str, dVar);
            if (objJ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objJ = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objJ instanceof o560.b)) {
            x780 x780Var = (x780) objJ;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new b.c(x780Var)));
        }
        Throwable thA = o560.a(objJ);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new b.a(new a(thA))));
        }
        return Unit.a;
    }
}
