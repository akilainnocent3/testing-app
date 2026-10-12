package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yux extends qux<xux> {
    public final syx i;
    public final String j;
    public final mx7 k;
    public final Object l;
    public final ArrayList m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yux(syx syxVar, Object obj, mx7 mx7Var, Map map) {
        super(syxVar.b(syx.a.a(dvx.class)), mx7Var, (Map<fqp, uwx<?>>) map);
        syxVar.getClass();
        obj.getClass();
        map.getClass();
        this.m = new ArrayList();
        this.i = syxVar;
        this.l = obj;
    }

    @Override // defpackage.qux
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final xux a() {
        xux xuxVar = (xux) super.a();
        bvx bvxVar = xuxVar.i;
        bvxVar.getClass();
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            pux puxVar = (pux) obj;
            if (puxVar != null) {
                bvxVar.a(puxVar);
            }
        }
        Object obj2 = this.l;
        mx7 mx7Var = this.k;
        String str = this.j;
        if (str == null && mx7Var == null && obj2 == null) {
            if (this.c != null) {
                j30.a("You must set a start destination route");
                return null;
            }
            j30.a("You must set a start destination id");
            return null;
        }
        if (str != null) {
            bvxVar.g(str);
            return xuxVar;
        }
        if (mx7Var != null) {
            eqp eqpVarB = k290.b(mx7Var);
            int iB = nn60.b(eqpVarB);
            pux puxVarB = bvxVar.b(iB);
            if (puxVarB == null) {
                t8b.a(eqpVarB.getDescriptor().h(), "Cannot find startDestination ", " from NavGraph. Ensure the starting NavDestination was added with route from KClass.");
                return null;
            }
            String str2 = puxVarB.b.f;
            str2.getClass();
            bvxVar.g(str2);
            bvxVar.c = iB;
            return xuxVar;
        }
        if (obj2 == null) {
            bvxVar.f(0);
            return xuxVar;
        }
        eqp eqpVarB2 = k290.b(bc50.a(obj2.getClass()));
        vk vkVar = new vk(obj2, 1);
        int iB2 = nn60.b(eqpVarB2);
        pux puxVarB2 = bvxVar.b(iB2);
        if (puxVarB2 != null) {
            bvxVar.g((String) vkVar.invoke(puxVarB2));
            bvxVar.c = iB2;
        } else {
            t8b.a(eqpVarB2.getDescriptor().h(), "Cannot find startDestination ", " from NavGraph. Ensure the starting NavDestination was added with route from KClass.");
        }
        return xuxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yux(syx syxVar, mx7 mx7Var, mx7 mx7Var2, kbg kbgVar) {
        super(syxVar.b(syx.a.a(dvx.class)), mx7Var2, kbgVar);
        syxVar.getClass();
        this.m = new ArrayList();
        this.i = syxVar;
        this.k = mx7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yux(syx syxVar, String str, String str2) {
        super(syxVar.b(syx.a.a(dvx.class)), -1, str2);
        syxVar.getClass();
        str.getClass();
        this.m = new ArrayList();
        this.i = syxVar;
        this.j = str;
    }
}
