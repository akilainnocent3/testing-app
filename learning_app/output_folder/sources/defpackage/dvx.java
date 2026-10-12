package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldvx;", "Lryx;", "Lxux;", "navigation-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ryx.a("navigation")
public class dvx extends ryx<xux> {
    public final syx c;

    public dvx(syx syxVar) {
        syxVar.getClass();
        this.c = syxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [T, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r1v11, types: [T, android.os.Bundle] */
    @Override // defpackage.ryx
    public final void d(List list, pwx pwxVar) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vsx vsxVar = (vsx) it.next();
            pux puxVar = vsxVar.b;
            puxVar.getClass();
            xux xuxVar = (xux) puxVar;
            final vb50 vb50Var = new vb50();
            vb50Var.a = vsxVar.v.a();
            bvx bvxVar = xuxVar.i;
            int i = bvxVar.c;
            String str = bvxVar.e;
            if (i == 0 && str == null) {
                cab.a("no start destination defined via app:startDestination for ".concat(xuxVar.h()));
                return;
            }
            pux puxVarC = str != null ? bvxVar.c(str, false) : (pux) veb0.b(bvxVar.b, i);
            if (puxVarC == null) {
                String strValueOf = bvxVar.d;
                if (strValueOf == null) {
                    strValueOf = bvxVar.e;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(bvxVar.c);
                    }
                    bvxVar.d = strValueOf;
                }
                strValueOf.getClass();
                oh5.a(we8.a("navigation destination ", strValueOf, " is not a direct child of this NavGraph"));
                return;
            }
            uux uuxVar = puxVarC.b;
            if (str != null) {
                if (!str.equals(uuxVar.f)) {
                    pux.b bVarA = uuxVar.a(str);
                    Bundle bundle = bVarA != null ? bVarA.b : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        kbg.a.getClass();
                        ?? A = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                        A.putAll(bundle);
                        Bundle bundle2 = (Bundle) vb50Var.a;
                        if (bundle2 != null) {
                            A.putAll(bundle2);
                        }
                        vb50Var.a = A;
                    }
                }
                if (puxVarC.f().isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListB = iu9.b(puxVarC.f(), new Function1() { // from class: cvx
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str2 = (String) obj;
                            str2.getClass();
                            T t = vb50Var.a;
                            boolean z = true;
                            if (t != 0 && ((Bundle) t).containsKey(str2)) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    });
                    if (!arrayListB.isEmpty()) {
                        mxv.a("Cannot navigate to startDestination ", puxVarC, ". Missing required arguments [", arrayListB, 93);
                        return;
                    }
                }
            }
            this.c.b(puxVarC.a).d(a.c(b().a(puxVarC, puxVarC.c((Bundle) vb50Var.a))), pwxVar);
        }
    }

    @Override // defpackage.ryx
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public xux a() {
        return new xux(this);
    }
}
