package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lfnr;", "Llcj0;", "b", "a", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fnr extends lcj0 {
    public final bke0 A;
    public final uga0<gmr> B;
    public final pp40 C;
    public final bni0 a;
    public final n1e0 b;
    public final File c;
    public final hmd d;
    public final String e;
    public final b f;
    public final b i;
    public final inr v;
    public final olr w;
    public final pp40 y;
    public final ksd z;

    public static final class a {
        public final fir a;
        public final b b;

        public a(fir firVar, b bVar) {
            firVar.getClass();
            this.a = firVar;
            this.b = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "FSMDataGroup(fsm=" + this.a + ", data=" + this.b + ")";
        }
    }

    public final class b {
        public final ResourceUiText a;
        public final String b;
        public final String c;
        public final rt8 d;
        public final bke0 e;

        public b(fnr fnrVar, String str, ResourceUiText resourceUiText, String str2) {
            this.a = resourceUiText;
            this.b = str2;
            String absolutePath = iuh.l(iuh.l(fnrVar.c, "lucky_number_show_off"), str).getAbsolutePath();
            absolutePath.getClass();
            this.c = absolutePath;
            this.d = st8.a();
            this.e = cke0.a(fir.b.a);
        }
    }

    public fnr(rh70 rh70Var, vgk vgkVar, bni0 bni0Var, roi0 roi0Var, n1e0 n1e0Var, File file, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        roi0Var.getClass();
        n1e0Var.getClass();
        file.getClass();
        this.a = bni0Var;
        this.b = n1e0Var;
        this.c = file;
        this.d = hmdVar;
        vje.a aVar = vje.b;
        this.e = roi0Var.h("/applink/lucky_numbers");
        String strA = nj20.a(System.currentTimeMillis(), "simple_", ".jpeg");
        StringUiText stringUiText = ddi0.a;
        b bVar = new b(this, strA, new ResourceUiText(R.string.common_functions__won_pop_up), "won_popup");
        this.f = bVar;
        b bVar2 = new b(this, nj20.a(System.currentTimeMillis(), "detail_", ".jpeg"), new ResourceUiText(R.string.common_functions__ticket_snap), "ticket_snap");
        this.i = bVar2;
        List<b> listK = kotlin.collections.b.k(bVar, bVar2);
        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        for (b bVar3 : listK) {
            arrayList.add(new hnr(bVar3.e, bVar3));
        }
        this.v = new inr((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0]));
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        olr olrVar = (olr) zh70.a(rh70Var, bc50.a(olr.class), kbgVar);
        this.w = olrVar;
        s8i s8iVarA = vgkVar.a(olrVar.b);
        e760.b bVar4 = e760.b.a;
        f7i f7iVarC = h8i.c(s8iVarA, this.d);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarC, o08VarA, u220Var, bVar4);
        this.y = pp40VarE;
        this.z = sp5.a(qcj0.a(this), this.d, new gnr(this, null), 2);
        bke0 bke0VarA = cke0.a("");
        this.A = bke0VarA;
        this.B = new uga0<>();
        fai faiVarB = r7d.b(this.f.e, this.i.e, new t860(pp40VarE), bke0VarA, new jnr(this, null));
        this.C = y9i.e(h8i.c(faiVarB, this.d), qcj0.a(this), u220Var, new mmr.a(null, null));
        sp5.c(qcj0.a(this), this.d, null, new cnr(this, null), 2);
        sp5.c(qcj0.a(this), this.d, null, new dnr(this, null), 2);
        sp5.c(qcj0.a(this), this.d, null, new enr(this, null), 2);
    }

    public final Object F1(b bVar, lkf0 lkf0Var) {
        String str = this.w.b;
        String str2 = bVar.c;
        String str3 = bVar.b;
        bni0 bni0Var = this.a;
        bni0Var.getClass();
        str.getClass();
        str2.getClass();
        return v860.r(v860.a(new zmi0(new ge70(new ani0(str2, bni0Var, str, str3, null)))), lkf0Var);
    }
}
