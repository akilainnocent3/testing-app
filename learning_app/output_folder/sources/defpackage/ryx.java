package defpackage;

import android.os.Bundle;
import defpackage.pux;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ryx<D extends pux> {
    public ltx.a a;
    public boolean b;

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface a {
        String value();
    }

    public abstract D a();

    public final tyx b() {
        ltx.a aVar = this.a;
        if (aVar != null) {
            return aVar;
        }
        j30.a("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public pux c(pux puxVar, Bundle bundle, pwx pwxVar) {
        return puxVar;
    }

    public void d(List list, final pwx pwxVar) {
        list.getClass();
        cwh.a aVar = new cwh.a(new cwh(new mth0(new jc8(list), new Function1() { // from class: qyx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                vsx vsxVar = (vsx) obj;
                vsxVar.getClass();
                pux puxVar = vsxVar.b;
                zsx zsxVar = vsxVar.v;
                if (puxVar == null) {
                    puxVar = null;
                }
                if (puxVar != null) {
                    Bundle bundleA = zsxVar.a();
                    ryx ryxVar = this.a;
                    pux puxVarC = ryxVar.c(puxVar, bundleA, pwxVar);
                    if (puxVarC != null) {
                        return puxVarC.equals(puxVar) ? vsxVar : ryxVar.b().a(puxVarC, puxVarC.c(zsxVar.a()));
                    }
                }
                return null;
            }
        }), false, new y090()));
        while (aVar.hasNext()) {
            b().g((vsx) aVar.next());
        }
    }

    public void e(ltx.a aVar) {
        this.a = aVar;
        this.b = true;
    }

    public void f(vsx vsxVar) {
        pux puxVar = vsxVar.b;
        if (puxVar == null) {
            puxVar = null;
        }
        if (puxVar == null) {
            return;
        }
        c(puxVar, null, rwx.a(new hko(1)));
        b().c(vsxVar);
    }

    public Bundle h() {
        return null;
    }

    public void i(vsx vsxVar, boolean z) {
        List list = (List) b().e.a.getValue();
        if (!list.contains(vsxVar)) {
            pyx.b(vsxVar, "popBackStack was called with ", " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        vsx vsxVar2 = null;
        while (j()) {
            vsxVar2 = (vsx) listIterator.previous();
            if (Intrinsics.f(vsxVar2, vsxVar)) {
                break;
            }
        }
        if (vsxVar2 != null) {
            b().d(vsxVar2, z);
        }
    }

    public boolean j() {
        return true;
    }

    public void g(Bundle bundle) {
    }
}
