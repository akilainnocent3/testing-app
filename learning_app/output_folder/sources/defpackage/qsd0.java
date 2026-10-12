package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qsd0 implements tuo {
    public final ind0 a;
    public final vsd0 b;
    public final wsd0 c;
    public final tp90 d = vp90.b(0, 1, null, 5);
    public final bke0 e = cke0.a(b.C1103b.a);
    public final bke0 f = cke0.a(pcg.a);
    public final bke0 g = cke0.a(null);
    public final bke0 h = cke0.a(fuo.b.a);

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

        /* JADX INFO: renamed from: qsd0$b$b, reason: collision with other inner class name */
        public static final class C1103b implements b {
            public static final C1103b a = new C1103b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1103b);
            }

            public final int hashCode() {
                return -1911461028;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final nsd0 a;

            public c(nsd0 nsd0Var) {
                nsd0Var.getClass();
                this.a = nsd0Var;
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

    public qsd0(ind0 ind0Var, vsd0 vsd0Var, wsd0 wsd0Var) {
        this.a = ind0Var;
        this.b = vsd0Var;
        this.c = wsd0Var;
    }

    @Override // defpackage.tuo
    public final zje0<fuo> a() {
        return this.h;
    }

    @Override // defpackage.tuo
    public final void b() {
        this.d.a(c.a);
    }

    @Override // defpackage.tuo
    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.g;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    @Override // defpackage.tuo
    public final void d(String str) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.g;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
    }

    @Override // defpackage.tuo
    public final List<Pair<String, String>> f(String str, boolean z) {
        return i9k0.a("sportId", str);
    }

    @Override // defpackage.tuo
    public final void g(o08 o08Var, String str) {
        sp5.c(o08Var, null, null, new ssd0(this, str, null), 3);
        this.d.a(c.a);
        ea9.f(new aai(r7d.a(this.e, this.f, this.g, new tsd0(4, this, qsd0.class, "createTicketDetailContentStatus", "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/SportyPenaltyTicketDetailHandlerImpl$TicketDetailStatus;Ljava/util/Set;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;", 4)), new usd0(this, null)), o08Var);
    }

    @Override // defpackage.tuo
    public final void h(String str) {
        bke0 bke0Var;
        Object value;
        Set set;
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
            set = (Set) value;
        } while (!bke0Var.g(value, set.contains(str) ? n690.c(set, str) : n690.f(set, str)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, hab<? super Unit> habVar) throws Throwable {
        rsd0 rsd0Var;
        Object value;
        Object objE;
        Object value2;
        Object value3;
        if (habVar instanceof rsd0) {
            rsd0Var = (rsd0) habVar;
            int i = rsd0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsd0Var.c = i - Integer.MIN_VALUE;
            } else {
                rsd0Var = new rsd0(this, habVar);
            }
        } else {
            rsd0Var = new rsd0(this, habVar);
        }
        Object obj = rsd0Var.a;
        neb nebVar = neb.a;
        int i2 = rsd0Var.c;
        bke0 bke0Var = this.e;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.C1103b.a));
            rsd0Var.c = 1;
            objE = this.a.e(str, rsd0Var);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objE = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objE instanceof o560.b)) {
            nsd0 nsd0Var = (nsd0) objE;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new b.c(nsd0Var)));
        }
        Throwable thA = o560.a(objE);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new b.a(new a(thA))));
        }
        return Unit.a;
    }
}
