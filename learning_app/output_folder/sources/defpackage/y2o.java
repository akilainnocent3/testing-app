package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class y2o implements tuo {
    public final gro a;
    public final e3o b;
    public final g3o c;
    public final h3o d;
    public final j3o e;
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

        /* JADX INFO: renamed from: y2o$b$b, reason: collision with other inner class name */
        public static final class C1383b implements b {
            public static final C1383b a = new C1383b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1383b);
            }

            public final int hashCode() {
                return 179501446;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final q2o a;

            public c(q2o q2oVar) {
                q2oVar.getClass();
                this.a = q2oVar;
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

    public y2o(gro groVar, e3o e3oVar, g3o g3oVar, h3o h3oVar, j3o j3oVar, adh adhVar) {
        groVar.getClass();
        this.a = groVar;
        this.b = e3oVar;
        this.c = g3oVar;
        this.d = h3oVar;
        this.e = j3oVar;
        this.f = adhVar;
        this.g = vp90.b(0, 1, null, 5);
        this.h = cke0.a(b.C1383b.a);
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
        sp5.c(o08Var, null, null, new a3o(this, null), 3);
        sp5.c(o08Var, null, null, new b3o(this, str, null), 3);
        this.g.a(c.a);
        ea9.f(new aai(r7d.b(this.h, this.i, this.j, this.k, new c3o(5, this, y2o.class, "createTicketDetailContentStatus", "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/InstantFootballTicketDetailHandlerImpl$TicketDetailStatus;Lcom/sporty/android/common/util/Translation;Ljava/util/Set;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;", 4)), new d3o(this, null)), o08Var);
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
        z2o z2oVar;
        Object value;
        Object objP;
        Object value2;
        Object value3;
        if (habVar instanceof z2o) {
            z2oVar = (z2o) habVar;
            int i = z2oVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z2oVar.c = i - Integer.MIN_VALUE;
            } else {
                z2oVar = new z2o(this, habVar);
            }
        } else {
            z2oVar = new z2o(this, habVar);
        }
        Object obj = z2oVar.a;
        neb nebVar = neb.a;
        int i2 = z2oVar.c;
        bke0 bke0Var = this.h;
        if (i2 == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.C1383b.a));
            z2oVar.c = 1;
            objP = this.a.p(str, z2oVar);
            if (objP == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objP = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objP instanceof o560.b)) {
            q2o q2oVar = (q2o) objP;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new b.c(q2oVar)));
        }
        Throwable thA = o560.a(objP);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new b.a(new a(thA))));
        }
        return Unit.a;
    }
}
