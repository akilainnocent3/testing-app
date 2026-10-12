package defpackage;

import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntranceFromButton;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class xhr implements dir, ptt {
    public static final b Companion = new b();
    public static final z2s<eqp<Object>>[] h;
    public final String a;
    public final LNPlaceBetEntrance b;
    public final Sender c;
    public final LNPlaceBetEntranceFromButton d;
    public final boolean e;
    public final String f;
    public final String g;

    @dje
    public static final /* synthetic */ class a implements fbk<xhr> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.shared.presentation.state.LNScreen.PlaceBet", aVar, 7);
            za20Var.j("lotteryId", false);
            za20Var.j("entrance", false);
            za20Var.j("sender", true);
            za20Var.j("fromButton", true);
            za20Var.j("enableAnimation", true);
            za20Var.j("defaultSelectedMarketGroup", true);
            za20Var.j("reBetOrderId", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            z2s<eqp<Object>>[] z2sVarArr = xhr.h;
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, vp5.a(z2sVarArr[1].getValue()), vp5.a(z2sVarArr[2].getValue()), vp5.a(z2sVarArr[3].getValue()), z75.a, vp5.a(mxe0Var), vp5.a(mxe0Var)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = xhr.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zE = false;
            String strJ = null;
            LNPlaceBetEntrance lNPlaceBetEntrance = null;
            Sender sender = null;
            LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                switch (iV) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strJ = kuaVarC.j(g190Var, 0);
                        i |= 1;
                        break;
                    case 1:
                        lNPlaceBetEntrance = (LNPlaceBetEntrance) kuaVarC.n(g190Var, 1, z2sVarArr[1].getValue(), lNPlaceBetEntrance);
                        i |= 2;
                        break;
                    case 2:
                        sender = (Sender) kuaVarC.n(g190Var, 2, z2sVarArr[2].getValue(), sender);
                        i |= 4;
                        break;
                    case 3:
                        lNPlaceBetEntranceFromButton = (LNPlaceBetEntranceFromButton) kuaVarC.n(g190Var, 3, z2sVarArr[3].getValue(), lNPlaceBetEntranceFromButton);
                        i |= 8;
                        break;
                    case 4:
                        zE = kuaVarC.E(g190Var, 4);
                        i |= 16;
                        break;
                    case 5:
                        str = (String) kuaVarC.n(g190Var, 5, mxe0.a, str);
                        i |= 32;
                        break;
                    case 6:
                        str2 = (String) kuaVarC.n(g190Var, 6, mxe0.a, str2);
                        i |= 64;
                        break;
                    default:
                        ntg0.a(iV);
                        return obj;
                }
                obj = null;
            }
            kuaVarC.b(g190Var);
            return new xhr(i, strJ, lNPlaceBetEntrance, sender, lNPlaceBetEntranceFromButton, zE, str, str2);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            xhr xhrVar = (xhr) obj;
            xhrVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = xhr.h;
            String str = xhrVar.a;
            String str2 = xhrVar.g;
            String str3 = xhrVar.f;
            boolean z = xhrVar.e;
            LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = xhrVar.d;
            Sender sender = xhrVar.c;
            muaVarC.o(g190Var, 0, str);
            muaVarC.D(g190Var, 1, z2sVarArr[1].getValue(), xhrVar.b);
            if (muaVarC.a(g190Var) || sender != null) {
                muaVarC.D(g190Var, 2, z2sVarArr[2].getValue(), sender);
            }
            if (muaVarC.a(g190Var) || lNPlaceBetEntranceFromButton != null) {
                muaVarC.D(g190Var, 3, z2sVarArr[3].getValue(), lNPlaceBetEntranceFromButton);
            }
            if (muaVarC.a(g190Var) || !z) {
                muaVarC.i(g190Var, 4, z);
            }
            if (muaVarC.a(g190Var) || str3 != null) {
                muaVarC.D(g190Var, 5, mxe0.a, str3);
            }
            if (muaVarC.a(g190Var) || str2 != null) {
                muaVarC.D(g190Var, 6, mxe0.a, str2);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<xhr> serializer() {
            return a.a;
        }
    }

    static {
        oas oasVar = oas.b;
        h = new z2s[]{null, q5s.a(oasVar, new uhr()), q5s.a(oasVar, new vhr()), q5s.a(oasVar, new whr()), null, null, null};
    }

    public /* synthetic */ xhr(int i, String str, LNPlaceBetEntrance lNPlaceBetEntrance, Sender sender, LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton, boolean z, String str2, String str3) {
        if (3 != (i & 3)) {
            va20.a(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = lNPlaceBetEntrance;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = sender;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = lNPlaceBetEntranceFromButton;
        }
        if ((i & 16) == 0) {
            this.e = true;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
    }

    @Override // defpackage.dir
    public final boolean a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhr)) {
            return false;
        }
        xhr xhrVar = (xhr) obj;
        return Intrinsics.f(this.a, xhrVar.a) && this.b == xhrVar.b && this.c == xhrVar.c && this.d == xhrVar.d && this.e == xhrVar.e && Intrinsics.f(this.f, xhrVar.f) && Intrinsics.f(this.g, xhrVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        LNPlaceBetEntrance lNPlaceBetEntrance = this.b;
        int iHashCode2 = (iHashCode + (lNPlaceBetEntrance == null ? 0 : lNPlaceBetEntrance.hashCode())) * 31;
        Sender sender = this.c;
        int iHashCode3 = (iHashCode2 + (sender == null ? 0 : sender.hashCode())) * 31;
        LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = this.d;
        int iA = buh0.a((iHashCode3 + (lNPlaceBetEntranceFromButton == null ? 0 : lNPlaceBetEntranceFromButton.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iHashCode4 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceBet(lotteryId=");
        sb.append(this.a);
        sb.append(", entrance=");
        sb.append(this.b);
        sb.append(", sender=");
        sb.append(this.c);
        sb.append(", fromButton=");
        sb.append(this.d);
        sb.append(", enableAnimation=");
        bwg.a(", defaultSelectedMarketGroup=", this.f, ", reBetOrderId=", sb, this.e);
        return l390.a(sb, this.g, ")");
    }

    public xhr(String str, LNPlaceBetEntrance lNPlaceBetEntrance, Sender sender, LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton, String str2, String str3, int i) {
        sender = (i & 4) != 0 ? null : sender;
        lNPlaceBetEntranceFromButton = (i & 8) != 0 ? null : lNPlaceBetEntranceFromButton;
        boolean z = (i & 16) != 0;
        str2 = (i & 32) != 0 ? null : str2;
        str3 = (i & 64) != 0 ? null : str3;
        str.getClass();
        this.a = str;
        this.b = lNPlaceBetEntrance;
        this.c = sender;
        this.d = lNPlaceBetEntranceFromButton;
        this.e = z;
        this.f = str2;
        this.g = str3;
    }
}
