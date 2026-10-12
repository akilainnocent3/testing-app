package androidx.compose.ui.focus;

import android.os.Trace;
import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.eei;
import defpackage.fei;
import defpackage.gva;
import defpackage.hei;
import defpackage.hva;
import defpackage.ixn;
import defpackage.j30;
import defpackage.kei;
import defpackage.ktd;
import defpackage.ndi;
import defpackage.otd;
import defpackage.pci;
import defpackage.qdi;
import defpackage.qur;
import defpackage.r6x;
import defpackage.ray;
import defpackage.rdi;
import defpackage.sdi;
import defpackage.sva;
import defpackage.svy;
import defpackage.tay;
import defpackage.tdi;
import defpackage.tvy;
import defpackage.udi;
import defpackage.vb50;
import defpackage.wdi;
import defpackage.wt40;
import defpackage.xfw;
import defpackage.yvn;
import defpackage.z1s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class FocusTargetNode extends d.c implements gva, hei, svy, xfw {
    public final Function2<eei, eei, Unit> D;
    public boolean E;
    public boolean F;
    public final int G;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Lbgw;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FocusTargetElement extends bgw<FocusTargetNode> {
        public static final FocusTargetElement b = new FocusTargetElement();

        private FocusTargetElement() {
        }

        @Override // defpackage.bgw
        public final d.c a() {
            return new FocusTargetNode(0, null, 7);
        }

        @Override // defpackage.bgw
        public final void d(d.c cVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return 1739042953;
        }
    }

    public static final class a extends qur implements Function0<Unit> {
        public final /* synthetic */ vb50<qdi> a;
        public final /* synthetic */ FocusTargetNode b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb50<qdi> vb50Var, FocusTargetNode focusTargetNode) {
            super(0);
            this.a = vb50Var;
            this.b = focusTargetNode;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, tdi] */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.a = this.b.r2();
            return Unit.a;
        }
    }

    public FocusTargetNode() {
        throw null;
    }

    public FocusTargetNode(int i, Function2 function2, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        this.D = (i2 & 2) != 0 ? null : function2;
        this.G = i;
    }

    @Override // defpackage.hei
    public final boolean D(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zE = false;
            if (!r2().a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = kei.d(this, i).ordinal();
            if (iOrdinal == 0) {
                zE = kei.e(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zE = true;
                } else if (iOrdinal != 3) {
                    throw new ray();
                }
            }
            Trace.endSection();
            return zE;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        int iOrdinal = U().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                wt40.a();
                return;
            }
        }
        ndi focusOwner = ktd.g(this).getFocusOwner();
        focusOwner.p(8, true, false);
        focusOwner.i();
    }

    @Override // androidx.compose.ui.d.c
    public final void k2() {
        if (U().a()) {
            ktd.g(this).getFocusOwner().p(8, true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [r6x] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void q2(eei eeiVar, eei eeiVar2) {
        tay tayVar;
        Function2<eei, eei, Unit> function2;
        ndi focusOwner = ktd.g(this).getFocusOwner();
        FocusTargetNode focusTargetNodeF = focusOwner.f();
        if (!eeiVar.equals(eeiVar2) && (function2 = this.D) != null) {
            function2.invoke(eeiVar, eeiVar2);
        }
        d.c cVar = this.a;
        if (!cVar.C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar2 = this.a;
        z1s z1sVarF = ktd.f(this);
        while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 5120) != 0) {
                while (cVar2 != null) {
                    int i = cVar2.c;
                    if ((i & 5120) != 0) {
                        if (cVar2 != cVar && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? C = cVar2;
                            ?? r6xVar = 0;
                            while (C != 0) {
                                if (C instanceof pci) {
                                    pci pciVar = (pci) C;
                                    if (focusTargetNodeF == focusOwner.f()) {
                                        pciVar.F1(eeiVar2);
                                    }
                                } else if ((C.c & 4096) != 0 && (C instanceof otd)) {
                                    d.c cVar3 = ((otd) C).E;
                                    int i2 = 0;
                                    C = C;
                                    r6xVar = r6xVar;
                                    while (cVar3 != null) {
                                        if ((cVar3.c & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                r6xVar = r6xVar;
                                                C = cVar3;
                                            } else {
                                                if (r6xVar == 0) {
                                                    r6xVar = new r6x(new d.c[16]);
                                                }
                                                if (C != 0) {
                                                    r6xVar.b(C);
                                                    C = 0;
                                                }
                                                r6xVar.b(cVar3);
                                            }
                                        }
                                        cVar3 = cVar3.f;
                                        C = C;
                                        r6xVar = r6xVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = ktd.c(r6xVar);
                            }
                        }
                    }
                    cVar2 = cVar2.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar2 = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [r6x] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final tdi r2() {
        boolean z;
        tay tayVar;
        tdi tdiVar = new tdi();
        tdiVar.a = true;
        wdi wdiVar = wdi.b;
        tdiVar.b = wdiVar;
        tdiVar.c = wdiVar;
        tdiVar.d = wdiVar;
        tdiVar.e = wdiVar;
        tdiVar.f = wdiVar;
        tdiVar.g = wdiVar;
        tdiVar.h = wdiVar;
        tdiVar.i = wdiVar;
        tdiVar.j = rdi.a;
        tdiVar.k = sdi.a;
        int i = this.G;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((ixn) hva.a(this, sva.m)).a() == 1);
        } else {
            if (i != 2) {
                j30.a("Unknown Focusability");
                return null;
            }
            z = false;
        }
        tdiVar.a = z;
        d.c cVar = this.a;
        if (!cVar.C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar2 = this.a;
        z1s z1sVarF = ktd.f(this);
        loop0: while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 3072) != 0) {
                while (cVar2 != null) {
                    int i2 = cVar2.c;
                    if ((i2 & 3072) != 0) {
                        if (cVar2 != cVar && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? r6xVar = 0;
                            ?? C = cVar2;
                            while (C != 0) {
                                if (C instanceof udi) {
                                    ((udi) C).Z(tdiVar);
                                } else if ((C.c & 2048) != 0 && (C instanceof otd)) {
                                    d.c cVar3 = ((otd) C).E;
                                    int i3 = 0;
                                    while (cVar3 != null) {
                                        if ((cVar3.c & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                C = C;
                                                r6xVar = r6xVar;
                                                r6xVar = r6xVar;
                                                C = cVar3;
                                            } else {
                                                if (r6xVar == 0) {
                                                    r6xVar = new r6x(new d.c[16]);
                                                }
                                                if (C != 0) {
                                                    r6xVar.b(C);
                                                    C = 0;
                                                }
                                                r6xVar.b(cVar3);
                                            }
                                        } else {
                                            C = C;
                                            r6xVar = r6xVar;
                                        }
                                        cVar3 = cVar3.f;
                                        C = C;
                                        r6xVar = r6xVar;
                                    }
                                    if (i3 == 1) {
                                        C = C;
                                        r6xVar = r6xVar;
                                    } else {
                                        C = C;
                                        r6xVar = r6xVar;
                                    }
                                }
                                C = ktd.c(r6xVar);
                            }
                        }
                    }
                    cVar2 = cVar2.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar2 = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
        return tdiVar;
    }

    @Override // defpackage.hei
    /* JADX INFO: renamed from: s2, reason: merged with bridge method [inline-methods] */
    public final fei U() {
        tay tayVar;
        if (!this.C) {
            return fei.d;
        }
        ndi focusOwner = ktd.g(this).getFocusOwner();
        FocusTargetNode focusTargetNodeF = focusOwner.f();
        if (focusTargetNodeF == null) {
            return fei.d;
        }
        if (this == focusTargetNodeF) {
            return focusOwner.l() ? fei.c : fei.a;
        }
        if (focusTargetNodeF.C) {
            if (!focusTargetNodeF.a.C) {
                yvn.c("visitAncestors called on an unattached node");
            }
            d.c cVar = focusTargetNodeF.a.e;
            z1s z1sVarF = ktd.f(focusTargetNodeF);
            while (z1sVarF != null) {
                if ((z1sVarF.U.f.d & 1024) != 0) {
                    while (cVar != null) {
                        if ((cVar.c & 1024) != 0) {
                            d.c cVarC = cVar;
                            r6x r6xVar = null;
                            while (cVarC != null) {
                                if (cVarC instanceof FocusTargetNode) {
                                    if (this == ((FocusTargetNode) cVarC)) {
                                        return fei.b;
                                    }
                                } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                    int i = 0;
                                    for (d.c cVar2 = ((otd) cVarC).E; cVar2 != null; cVar2 = cVar2.f) {
                                        if ((cVar2.c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                cVarC = cVar2;
                                            } else {
                                                if (r6xVar == null) {
                                                    r6xVar = new r6x(new d.c[16]);
                                                }
                                                if (cVarC != null) {
                                                    r6xVar.b(cVarC);
                                                    cVarC = null;
                                                }
                                                r6xVar.b(cVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                cVarC = ktd.c(r6xVar);
                            }
                        }
                        cVar = cVar.e;
                    }
                }
                z1sVarF = z1sVarF.H();
                cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
            }
        }
        return fei.d;
    }

    public final void t2() {
        int iOrdinal = U().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                wt40.a();
                return;
            }
        }
        vb50 vb50Var = new vb50();
        tvy.a(this, new a(vb50Var, this));
        T t = vb50Var.a;
        if (t == 0) {
            Intrinsics.l("focusProperties");
            throw null;
        }
        if (((qdi) t).d()) {
            return;
        }
        ktd.g(this).getFocusOwner().t(true);
    }

    @Override // defpackage.svy
    public final void u0() {
        t2();
    }
}
