package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ko5 implements tuo {
    public final gro a;
    public final so5 b;
    public final tp90 c;
    public final bke0 d;
    public final bke0 e;
    public final bke0 f;

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

        /* JADX INFO: renamed from: ko5$b$b, reason: collision with other inner class name */
        public static final class C0801b implements b {
            public static final C0801b a = new C0801b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0801b);
            }

            public final int hashCode() {
                return -1090546635;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final co5 a;

            public c(co5 co5Var) {
                co5Var.getClass();
                this.a = co5Var;
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

    public ko5(gro groVar, qo5 qo5Var, so5 so5Var) {
        groVar.getClass();
        this.a = groVar;
        this.b = so5Var;
        this.c = vp90.b(0, 1, null, 5);
        this.d = cke0.a(b.C0801b.a);
        this.e = cke0.a(null);
        this.f = cke0.a(fuo.b.a);
    }

    @Override // defpackage.tuo
    public final zje0<fuo> a() {
        return this.f;
    }

    @Override // defpackage.tuo
    public final void b() {
        this.c.a(c.a);
    }

    @Override // defpackage.tuo
    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    @Override // defpackage.tuo
    public final void d(String str) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
    }

    @Override // defpackage.tuo
    public final List<Pair<String, String>> f(String str, boolean z) {
        return i9k0.a("sportId", str);
    }

    @Override // defpackage.tuo
    public final void g(o08 o08Var, String str) {
        sp5.c(o08Var, null, null, new mo5(this, str, null), 3);
        this.c.a(c.a);
        ea9.f(new aai(new hai(this.d, this.e, new no5(3, this, ko5.class, "createTicketDetailContentStatus", "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/BuildAndGoTicketDetailHandlerImpl$TicketDetailStatus;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;", 4)), new oo5(this, null)), o08Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, hab<? super Unit> habVar) throws Throwable {
        lo5 lo5Var;
        Object value;
        Object objU;
        Object value2;
        Object value3;
        if (habVar instanceof lo5) {
            lo5Var = (lo5) habVar;
            int i = lo5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lo5Var.c = i - Integer.MIN_VALUE;
            } else {
                lo5Var = new lo5(this, habVar);
            }
        } else {
            lo5Var = new lo5(this, habVar);
        }
        Object obj = lo5Var.a;
        neb nebVar = neb.a;
        int i2 = lo5Var.c;
        bke0 bke0Var = this.d;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.C0801b.a));
            lo5Var.c = 1;
            objU = this.a.u(str, lo5Var);
            if (objU == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objU = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objU instanceof o560.b)) {
            co5 co5Var = (co5) objU;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new b.c(co5Var)));
        }
        Throwable thA = o560.a(objU);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new b.a(new a(thA))));
        }
        return Unit.a;
    }

    @Override // defpackage.tuo
    public final void h(String str) {
    }
}
