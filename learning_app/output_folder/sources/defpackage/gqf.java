package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class gqf extends til {
    public static final /* synthetic */ int c = 0;
    public final eqf a = eqf.e;
    public final tkh b = tkh.a;

    @Override // defpackage.til
    public final tkh a() {
        return this.b;
    }

    @Override // defpackage.til
    public final boolean b(z86 z86Var, wfs wfsVar) {
        z86Var.getClass();
        Set<eqf> setA = z86Var.a();
        setA.getClass();
        zrt.a("DynamicRangeFeature", "isSupportedIndividually: cameraInfoSupportedDynamicRanges = " + setA + ", this = " + this);
        eqf eqfVar = this.a;
        if (!setA.contains(eqfVar)) {
            return false;
        }
        for (hpi0 hpi0Var : wfsVar.e) {
            Set<eqf> setJ = hpi0Var.j(z86Var);
            zrt.a("DynamicRangeFeature", "isSupportedIndividually: useCaseSupportedDynamicRanges = " + setJ + ", this = " + this + ", useCases = " + hpi0Var);
            if (setJ != null && !setJ.contains(eqfVar)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.a + ')';
    }
}
