package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class fld {
    public final z86 a;

    public fld(z86 z86Var) {
        z86Var.getClass();
        this.a = z86Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    public static qkh.d b(til tilVar, List list) {
        boolean z;
        String string;
        boolean z2 = false;
        if (list != null && list.isEmpty()) {
            z = false;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (((hpi0) it.next()) instanceof mjn) {
                z = true;
                break;
            }
        }
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                hpi0 hpi0Var = (hpi0) it2.next();
                if ((hpi0Var instanceof m930) || ka6.B(hpi0Var)) {
                    z2 = true;
                    break;
                }
            }
        }
        int iOrdinal = tilVar.a().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            string = npi0.PREVIEW + " or " + npi0.VIDEO_CAPTURE;
            if (z2) {
                string = null;
            }
        } else {
            if (iOrdinal != 3) {
                wt40.a();
                return null;
            }
            string = npi0.IMAGE_CAPTURE.toString();
            if (z) {
                string = null;
            }
        }
        if (string != null) {
            return new qkh.d(string, tilVar);
        }
        return null;
    }

    public final qkh a(wfs wfsVar, ArrayList arrayList, int i, List list) {
        if (i < arrayList.size()) {
            int i2 = i + 1;
            qkh qkhVarA = a(wfsVar, arrayList, i2, CollectionsKt.l0(list, arrayList.get(i)));
            return qkhVarA instanceof qkh.a ? qkhVarA : a(wfsVar, arrayList, i2, list);
        }
        LinkedHashSet linkedHashSetE = n690.e(wfsVar.c, list);
        zrt.a("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + linkedHashSetE + ", useCases = " + wfsVar.e);
        return this.a.p(new x260(linkedHashSetE), wfsVar) ? new qkh.a(new x260(linkedHashSetE)) : qkh.b.a;
    }
}
