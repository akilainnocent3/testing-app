package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public class xux extends pux implements Iterable<pux>, spp {
    public static final /* synthetic */ int v = 0;
    public final bvx i;

    public static final class a {
        public static pux a(xux xuxVar) {
            return (pux) c190.h(w090.c(xuxVar, new wux()));
        }
    }

    public xux(dvx dvxVar) {
        super(dvxVar);
        this.i = new bvx(this);
    }

    @Override // defpackage.pux
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xux) || !super.equals(obj)) {
            return false;
        }
        bvx bvxVar = this.i;
        int iE = bvxVar.b.e();
        bvx bvxVar2 = ((xux) obj).i;
        if (iE != bvxVar2.b.e() || bvxVar.c != bvxVar2.c) {
            return false;
        }
        for (pux puxVar : w090.b(new xeb0(bvxVar.b))) {
            if (!puxVar.equals(veb0.b(bvxVar2.b, puxVar.b.e))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.pux
    public final String h() {
        String strH = super.h();
        bvx bvxVar = this.i;
        bvxVar.getClass();
        strH.getClass();
        return bvxVar.a.b.e != 0 ? strH : "the root navigation";
    }

    @Override // defpackage.pux
    public final int hashCode() {
        bvx bvxVar = this.i;
        int iC = bvxVar.c;
        ueb0<pux> ueb0Var = bvxVar.b;
        int iE = ueb0Var.e();
        for (int i = 0; i < iE; i++) {
            iC = (((iC * 31) + ueb0Var.c(i)) * 31) + ueb0Var.f(i).hashCode();
        }
        return iC;
    }

    @Override // java.lang.Iterable
    public final Iterator<pux> iterator() {
        bvx bvxVar = this.i;
        bvxVar.getClass();
        return new avx(bvxVar);
    }

    @Override // defpackage.pux
    public final pux.b j(lux luxVar) {
        pux.b bVarJ = super.j(luxVar);
        bvx bvxVar = this.i;
        bvxVar.getClass();
        return bvxVar.e(bVarJ, luxVar, false, bvxVar.a);
    }

    @Override // defpackage.pux
    public final void k(Context context, AttributeSet attributeSet) {
        String strValueOf;
        context.getClass();
        super.k(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, g340.d);
        typedArrayObtainAttributes.getClass();
        int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
        bvx bvxVar = this.i;
        bvxVar.f(resourceId);
        int i = bvxVar.c;
        if (i <= 16777215) {
            strValueOf = String.valueOf(i);
        } else {
            try {
                strValueOf = context.getResources().getResourceName(i);
                strValueOf.getClass();
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(i);
            }
        }
        bvxVar.d = strValueOf;
        Unit unit = Unit.a;
        typedArrayObtainAttributes.recycle();
    }

    public final pux n(String str) {
        bvx bvxVar = this.i;
        bvxVar.getClass();
        if (str == null || StringsKt.U(str)) {
            return null;
        }
        return bvxVar.c(str, true);
    }

    public final pux.b o(lux luxVar, pux puxVar) {
        return this.i.e(super.j(luxVar), luxVar, true, puxVar);
    }

    public final pux.b p(String str, boolean z, pux puxVar) {
        pux.b bVarP;
        str.getClass();
        bvx bvxVar = this.i;
        bvxVar.getClass();
        xux xuxVar = bvxVar.a;
        pux.b bVarA = xuxVar.b.a(str);
        ArrayList arrayList = new ArrayList();
        Iterator<pux> it = xuxVar.iterator();
        while (true) {
            avx avxVar = (avx) it;
            bVarP = null;
            if (!avxVar.hasNext()) {
                break;
            }
            pux puxVar2 = (pux) avxVar.next();
            if (!Intrinsics.f(puxVar2, puxVar)) {
                if (puxVar2 instanceof xux) {
                    bVarP = ((xux) puxVar2).p(str, false, xuxVar);
                } else {
                    puxVar2.getClass();
                    bVarP = puxVar2.b.a(str);
                }
            }
            if (bVarP != null) {
                arrayList.add(bVarP);
            }
        }
        pux.b bVar = (pux.b) CollectionsKt.g0(arrayList);
        xux xuxVar2 = xuxVar.c;
        if (xuxVar2 != null && z && !xuxVar2.equals(puxVar)) {
            bVarP = xuxVar2.p(str, true, xuxVar);
        }
        return (pux.b) CollectionsKt.g0(ly0.v(new pux.b[]{bVarA, bVar, bVarP}));
    }

    @Override // defpackage.pux
    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        bvx bvxVar = this.i;
        pux puxVarN = n(bvxVar.e);
        if (puxVarN == null) {
            puxVarN = bvxVar.b(bvxVar.c);
        }
        sb.append(" startDestination=");
        if (puxVarN == null) {
            String str = bvxVar.e;
            if (str != null) {
                sb.append(str);
            } else {
                String str2 = bvxVar.d;
                if (str2 != null) {
                    sb.append(str2);
                } else {
                    sb.append("0x" + Integer.toHexString(bvxVar.c));
                }
            }
        } else {
            sb.append("{");
            sb.append(puxVarN.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
