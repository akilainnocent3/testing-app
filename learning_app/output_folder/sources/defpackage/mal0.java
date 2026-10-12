package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mal0 implements tuo {
    public final gro a;
    public final sal0 b;
    public final val0 c;
    public final wal0 d;
    public final xal0 e;
    public final adh f;
    public final tp90 g;
    public final bke0 h;
    public final bke0 i;
    public final bke0 j;
    public final bke0 k;
    public final bke0 l;

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

        /* JADX INFO: renamed from: mal0$b$b, reason: collision with other inner class name */
        public static final class C0886b implements b {
            public static final C0886b a = new C0886b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0886b);
            }

            public final int hashCode() {
                return -1371539728;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final gal0 a;

            public c(gal0 gal0Var) {
                gal0Var.getClass();
                this.a = gal0Var;
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

    public mal0(gro groVar, sal0 sal0Var, val0 val0Var, wal0 wal0Var, xal0 xal0Var, adh adhVar) {
        groVar.getClass();
        this.a = groVar;
        this.b = sal0Var;
        this.c = val0Var;
        this.d = wal0Var;
        this.e = xal0Var;
        this.f = adhVar;
        this.g = vp90.b(0, 1, null, 5);
        this.h = cke0.a(b.C0886b.a);
        this.i = cke0.a(wuh0.b);
        this.j = cke0.a(pcg.a);
        this.k = cke0.a(null);
        this.l = cke0.a(fuo.b.a);
    }

    @Override // defpackage.tuo
    public final zje0<fuo> a() {
        return this.l;
    }

    @Override // defpackage.tuo
    public final void b() {
        this.g.a(c.a);
    }

    @Override // defpackage.tuo
    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.k;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    @Override // defpackage.tuo
    public final void d(String str) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.k;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
    }

    @Override // defpackage.tuo
    public final List<Pair<String, String>> f(String str, boolean z) {
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.add(new Pair("sportId", str));
        return kotlin.collections.a.a(jrsVarB);
    }

    @Override // defpackage.tuo
    public final void g(o08 o08Var, String str) {
        sp5.c(o08Var, null, null, new oal0(this, null), 3);
        sp5.c(o08Var, null, null, new pal0(this, str, null), 3);
        this.g.a(c.a);
        ea9.f(new aai(r7d.b(this.h, this.i, this.j, this.k, new qal0(5, this, mal0.class, "createTicketDetailContentStatus", "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/WorldCupTicketDetailHandlerImpl$TicketDetailStatus;Lcom/sporty/android/common/util/Translation;Ljava/util/Set;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;", 4)), new ral0(this, null)), o08Var);
    }

    @Override // defpackage.tuo
    public final void h(String str) {
        bke0 bke0Var;
        Object value;
        Set set;
        do {
            bke0Var = this.j;
            value = bke0Var.getValue();
            set = (Set) value;
        } while (!bke0Var.g(value, set.contains(str) ? n690.c(set, str) : n690.f(set, str)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, hab<? super Unit> habVar) throws Throwable {
        nal0 nal0Var;
        Object value;
        Object objA;
        Object value2;
        Object value3;
        if (habVar instanceof nal0) {
            nal0Var = (nal0) habVar;
            int i = nal0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nal0Var.c = i - Integer.MIN_VALUE;
            } else {
                nal0Var = new nal0(this, habVar);
            }
        } else {
            nal0Var = new nal0(this, habVar);
        }
        Object obj = nal0Var.a;
        neb nebVar = neb.a;
        int i2 = nal0Var.c;
        bke0 bke0Var = this.h;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.C0886b.a));
            nal0Var.c = 1;
            objA = this.a.A(str, nal0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            gal0 gal0Var = (gal0) objA;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new b.c(gal0Var)));
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new b.a(new a(thA))));
        }
        return Unit.a;
    }
}
