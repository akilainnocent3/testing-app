package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lncd;", "Llcj0;", "a", "b", "c", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ncd extends lcj0 {
    public final g2n a;
    public final bke0 b;
    public final zje0<Boolean> c;
    public final pp40 d;
    public final tp90 e;
    public final tp90 f;

    public static final class a {
        public final String a;
        public final b b;
        public final C0938a c;

        /* JADX INFO: renamed from: ncd$a$a, reason: collision with other inner class name */
        public static final class C0938a {
            public final kd6<?> a;
            public final List<k3n<?>> b;
            public final k3n<?> c;

            /* JADX WARN: Multi-variable type inference failed */
            public C0938a(kd6<?> kd6Var, List<? extends k3n<?>> list, k3n<?> k3nVar) {
                list.getClass();
                this.a = kd6Var;
                this.b = list;
                this.c = k3nVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0938a)) {
                    return false;
                }
                C0938a c0938a = (C0938a) obj;
                return this.a.equals(c0938a.a) && Intrinsics.f(this.b, c0938a.b) && Intrinsics.f(this.c, c0938a.c);
            }

            public final int hashCode() {
                int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
                k3n<?> k3nVar = this.c;
                return iA + (k3nVar == null ? 0 : k3nVar.hashCode());
            }

            public final String toString() {
                return "Data(campaign=" + this.a + ", variants=" + this.b + ", override=" + this.c + ")";
            }
        }

        public a(String str, b bVar, C0938a c0938a) {
            this.a = str;
            this.b = bVar;
            this.c = c0938a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "CampaignUiState(overrideText=" + this.a + ", readout=" + this.b + ", data=" + this.c + ")";
        }
    }

    public interface c {

        public static final class a implements c {
            public final String a;
            public final String b;

            public a(String str, String str2) {
                str.getClass();
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("OverrideApplied(campaignCode=", this.a, ", label=", this.b, ")");
            }
        }

        public static final class b implements c {
            public final String a;

            public b(String str) {
                str.getClass();
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("OverrideCleared(campaignCode=", this.a, ")");
            }
        }

        default StringUiText a() {
            if (this instanceof a) {
                a aVar = (a) this;
                return new StringUiText(u5d.a(aVar.a, " override → ", aVar.b));
            }
            if (this instanceof b) {
                return new StringUiText(c420.a(((b) this).a, " override cleared"));
            }
            wt40.a();
            return null;
        }
    }

    @p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$ui$1", f = "DebugVariantViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements ejj<List<? extends kd6<?>>, Map<String, ? extends k3n<?>>, Map<String, ? extends b>, hab<? super List<? extends a>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ Map b;
        public /* synthetic */ Map c;

        public d(hab<? super d> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(List<? extends kd6<?>> list, Map<String, ? extends k3n<?>> map, Map<String, ? extends b> map2, hab<? super List<? extends a>> habVar) {
            d dVar = ncd.this.new d(habVar);
            dVar.a = list;
            dVar.b = map;
            dVar.c = map2;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<kd6> list = this.a;
            Map map = this.b;
            Map map2 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (kd6 kd6Var : list) {
                k3n k3nVar = (k3n) map.get(kd6Var.a);
                String strF1 = ncd.F1(k3nVar);
                b bVar = (b) map2.get(kd6Var.a);
                if (bVar == null) {
                    bVar = new b(0);
                }
                arrayList.add(new a(strF1, bVar, new a.C0938a(kd6Var, kd6Var.d, k3nVar)));
            }
            return arrayList;
        }
    }

    public ncd(g2n g2nVar) {
        g2nVar.getClass();
        this.a = g2nVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0 bke0VarA = cke0.a(kbgVar);
        this.b = bke0VarA;
        this.c = g2nVar.b();
        this.d = y9i.e(r7d.a(cke0.a(CollectionsKt.C0(le6.a)), g2nVar.a(), bke0VarA, new d(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), ibg.a);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.e = tp90VarB;
        this.f = tp90VarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String F1(k3n k3nVar) {
        if (k3nVar == 0) {
            return "none";
        }
        Enum r0 = k3nVar instanceof Enum ? (Enum) k3nVar : null;
        return hnd.b(r0 != null ? r0.name() : null, "(", k3nVar.getValue(), ")");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(f7i f7iVar, jab jabVar) throws Throwable {
        ucd ucdVar;
        if (jabVar instanceof ucd) {
            ucdVar = (ucd) jabVar;
            int i = ucdVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ucdVar.c = i - Integer.MIN_VALUE;
            } else {
                ucdVar = new ucd(this, jabVar);
            }
        } else {
            ucdVar = new ucd(this, jabVar);
        }
        Object objA = ucdVar.a;
        neb nebVar = neb.a;
        int i2 = ucdVar.c;
        if (i2 == 0) {
            m660.b(objA);
            m860 m860VarE = v860.e(f7iVar);
            ucdVar.c = 1;
            objA = m9i.a(m860VarE, ucdVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        e760 e760Var = (e760) objA;
        if (e760Var instanceof e760.c) {
            return new b.a.c(F1((k3n) ((e760.c) e760Var).a));
        }
        if (e760Var instanceof e760.a) {
            return new b.a.C0939a(((e760.a) e760Var).a.getMessage());
        }
        if (Intrinsics.f(e760Var, e760.b.a)) {
            return b.a.C0940b.a;
        }
        wt40.a();
        return null;
    }

    public static final class b {
        public final a a;
        public final a b;

        public interface a {

            /* JADX INFO: renamed from: ncd$b$a$a, reason: collision with other inner class name */
            public static final class C0939a implements a {
                public final String a;

                public C0939a(String str) {
                    this.a = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0939a) && Intrinsics.f(this.a, ((C0939a) obj).a);
                }

                public final int hashCode() {
                    String str = this.a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                public final String toString() {
                    return we8.a("Failed(reason=", this.a, ")");
                }
            }

            /* JADX INFO: renamed from: ncd$b$a$b, reason: collision with other inner class name */
            public static final class C0940b implements a {
                public static final C0940b a = new C0940b();

                public final boolean equals(Object obj) {
                    return this == obj || (obj instanceof C0940b);
                }

                public final int hashCode() {
                    return -1440006090;
                }

                public final String toString() {
                    return "Loading";
                }
            }

            public static final class c implements a {
                public final String a;

                public c(String str) {
                    this.a = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof c) && this.a.equals(((c) obj).a);
                }

                public final int hashCode() {
                    return this.a.hashCode();
                }

                public final String toString() {
                    return we8.a("Successful(label=", this.a, ")");
                }
            }

            public static final class d implements a {
                public static final d a = new d();

                public final boolean equals(Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public final int hashCode() {
                    return 2012012444;
                }

                public final String toString() {
                    return "Unused";
                }
            }

            default StringUiText a() {
                if (equals(d.a)) {
                    return new StringUiText(jpSPJP.cTHgQwZDBjMvmXy);
                }
                if (equals(C0940b.a)) {
                    return new StringUiText("loading…");
                }
                if (this instanceof c) {
                    return new StringUiText(((c) this).a);
                }
                if (!(this instanceof C0939a)) {
                    wt40.a();
                    return null;
                }
                String str = ((C0939a) this).a;
                if (str == null) {
                    str = "unknown error";
                }
                return new StringUiText("failed: ".concat(str));
            }
        }

        public b(a aVar, a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            this.a = aVar;
            this.b = aVar2;
        }

        public static b a(b bVar, a aVar, a aVar2, int i) {
            if ((i & 1) != 0) {
                aVar = bVar.a;
            }
            if ((i & 2) != 0) {
                aVar2 = bVar.b;
            }
            aVar.getClass();
            aVar2.getClass();
            return new b(aVar, aVar2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Readout(remote=" + this.a + ", effective=" + this.b + ")";
        }

        public b() {
            this(0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ b(int i) {
            a.d dVar = a.d.a;
            this(dVar, dVar);
        }
    }
}
