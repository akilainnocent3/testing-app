package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ucd0 implements tuo {
    public final y3d0 a;
    public final bdd0 b;
    public final cdd0 c;
    public final yi2 d;
    public final tp90 e;
    public final bke0 f;
    public final bke0 g;
    public final bke0 h;
    public final bke0 i;
    public final bke0 j;

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
                return UcKMP.NmDR + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: ucd0$b$b, reason: collision with other inner class name */
        public static final class C1232b implements b {
            public static final C1232b a = new C1232b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1232b);
            }

            public final int hashCode() {
                return -427165799;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final ncd0 a;

            public c(ncd0 ncd0Var) {
                ncd0Var.getClass();
                this.a = ncd0Var;
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

    public ucd0(y3d0 y3d0Var, bdd0 bdd0Var, cdd0 cdd0Var, yi2 yi2Var, tcd0 tcd0Var) {
        yi2Var.getClass();
        this.a = y3d0Var;
        this.b = bdd0Var;
        this.c = cdd0Var;
        this.d = yi2Var;
        this.e = vp90.b(0, 1, null, 5);
        this.f = cke0.a(b.C1232b.a);
        this.g = cke0.a(pcg.a);
        this.h = cke0.a(null);
        this.i = cke0.a(null);
        this.j = cke0.a(fuo.b.a);
    }

    @Override // defpackage.tuo
    public final zje0<fuo> a() {
        return this.j;
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
    public final void e(com.sportybet.android.instantwin.presentation.ticketdetail.b.c cVar) {
        Object value;
        Object value2;
        boolean zEquals = cVar.equals(com.sportybet.android.instantwin.presentation.ticketdetail.b.c.a.a);
        bke0 bke0Var = this.i;
        if (zEquals) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, null));
        } else {
            if (!(cVar instanceof com.sportybet.android.instantwin.presentation.ticketdetail.b.c.C0336b)) {
                wt40.a();
                return;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ((com.sportybet.android.instantwin.presentation.ticketdetail.b.c.C0336b) cVar).a));
        }
    }

    @Override // defpackage.tuo
    public final List<Pair<String, String>> f(String str, boolean z) {
        jrs jrsVarB = kotlin.collections.a.b();
        t6t.b("sportId", str, jrsVarB);
        if (!z) {
            t6t.b("isBetBuilder", String.valueOf(this.d.E(str)), jrsVarB);
        }
        return kotlin.collections.a.a(jrsVarB);
    }

    @Override // defpackage.tuo
    public final void g(o08 o08Var, String str) {
        sp5.c(o08Var, null, null, new wcd0(this, str, null), 3);
        this.e.a(c.a);
        ea9.f(new aai(r7d.b(this.f, this.g, this.h, this.i, new xcd0(5, this, ucd0.class, "createTicketDetailContentStatus", "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/SportyLegendsTicketDetailHandlerImpl$TicketDetailStatus;Ljava/util/Set;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/doubleornothingticketdetail/model/DoubleOrNothingTicketDetailGuideType;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;", 4)), new ycd0(this, null)), o08Var);
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
        vcd0 vcd0Var;
        Object value;
        Object objK;
        Object value2;
        Object value3;
        if (habVar instanceof vcd0) {
            vcd0Var = (vcd0) habVar;
            int i = vcd0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vcd0Var.c = i - Integer.MIN_VALUE;
            } else {
                vcd0Var = new vcd0(this, habVar);
            }
        } else {
            vcd0Var = new vcd0(this, habVar);
        }
        Object obj = vcd0Var.a;
        neb nebVar = neb.a;
        int i2 = vcd0Var.c;
        bke0 bke0Var = this.f;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.C1232b.a));
            vcd0Var.c = 1;
            objK = this.a.k(str, vcd0Var);
            if (objK == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objK = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objK instanceof o560.b)) {
            ncd0 ncd0Var = (ncd0) objK;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new b.c(ncd0Var)));
        }
        Throwable thA = o560.a(objK);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new b.a(new a(thA))));
        }
        return Unit.a;
    }
}
