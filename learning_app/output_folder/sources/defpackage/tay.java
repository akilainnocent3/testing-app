package defpackage;

import androidx.compose.ui.d;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tay {
    public final z1s a;
    public final b b;
    public final kwn c;
    public vay d;
    public final o4g0 e;
    public d.c f;
    public r6x<d.b> g;
    public r6x<d.b> h;
    public final r6x<d> i;
    public a j;

    public final class a {
        public d.c a;
        public int b;
        public r6x<d.b> c;
        public r6x<d.b> d;
        public boolean e;

        public a(d.c cVar, int i, r6x<d.b> r6xVar, r6x<d.b> r6xVar2, boolean z) {
            this.a = cVar;
            this.b = i;
            this.c = r6xVar;
            this.d = r6xVar2;
            this.e = z;
        }

        public final boolean a(int i, int i2) {
            r6x<d.b> r6xVar = this.c;
            int i3 = this.b;
            d.b bVar = r6xVar.a[i + i3];
            d.b bVar2 = this.d.a[i3 + i2];
            return Intrinsics.f(bVar, bVar2) || bVar.getClass() == bVar2.getClass();
        }
    }

    public static final class b extends d.c {
        public final String toString() {
            return "<Head>";
        }
    }

    public tay(z1s z1sVar) {
        this.a = z1sVar;
        b bVar = new b();
        bVar.d = -1;
        this.b = bVar;
        kwn kwnVar = new kwn(z1sVar);
        this.c = kwnVar;
        this.d = kwnVar;
        o4g0 o4g0Var = kwnVar.j0;
        this.e = o4g0Var;
        this.f = o4g0Var;
        this.i = new r6x<>(new d[16]);
    }

    public static d.c a(d.b bVar, d.c cVar) {
        d.c cVarA;
        if (bVar instanceof bgw) {
            cVarA = ((bgw) bVar).a();
            cVarA.c = aby.f(cVarA);
        } else {
            iv1 iv1Var = new iv1();
            iv1Var.c = aby.d(bVar);
            iv1Var.D = bVar;
            iv1Var.E = true;
            iv1Var.G = new HashSet<>();
            cVarA = iv1Var;
        }
        if (cVarA.C) {
            yvn.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        cVarA.w = true;
        d.c cVar2 = cVar.f;
        if (cVar2 != null) {
            cVar2.e = cVarA;
            cVarA.f = cVar2;
        }
        cVar.f = cVarA;
        cVarA.e = cVar;
        return cVarA;
    }

    public static d.c b(d.c cVar) {
        boolean z = cVar.C;
        if (z) {
            r5x<Object> r5xVar = aby.a;
            if (!z) {
                yvn.c("autoInvalidateRemovedNode called on unattached node");
            }
            aby.a(cVar, -1, 2);
            cVar.n2();
            cVar.h2();
        }
        d.c cVar2 = cVar.f;
        d.c cVar3 = cVar.e;
        if (cVar2 != null) {
            cVar2.e = cVar3;
            cVar.f = null;
        }
        if (cVar3 != null) {
            cVar3.f = cVar2;
            cVar.e = null;
        }
        cVar3.getClass();
        return cVar3;
    }

    public static void h(d.b bVar, d.b bVar2, d.c cVar) {
        if ((bVar instanceof bgw) && (bVar2 instanceof bgw)) {
            cVar.getClass();
            ((bgw) bVar2).d(cVar);
            if (cVar.C) {
                aby.c(cVar);
                return;
            } else {
                cVar.y = true;
                return;
            }
        }
        if (!(cVar instanceof iv1)) {
            yvn.c("Unknown Modifier.Node type");
            return;
        }
        iv1 iv1Var = (iv1) cVar;
        if (iv1Var.C) {
            iv1Var.r2();
        }
        iv1Var.D = bVar2;
        iv1Var.c = aby.d(bVar2);
        if (iv1Var.C) {
            iv1Var.q2(false);
        }
        if (cVar.C) {
            aby.c(cVar);
        } else {
            cVar.y = true;
        }
    }

    public final boolean c(int i) {
        return (this.f.d & i) != 0;
    }

    public final void d(d.c cVar, vay vayVar) {
        for (d.c cVar2 = cVar.e; cVar2 != null; cVar2 = cVar2.e) {
            if (cVar2 == this.b) {
                z1s z1sVarH = this.a.H();
                vayVar.I = z1sVarH != null ? z1sVarH.U.c : null;
                this.d = vayVar;
                return;
            } else {
                if ((cVar2.c & 2) != 0) {
                    return;
                }
                cVar2.p2(vayVar);
            }
        }
    }

    public final void e() {
        for (d.c cVar = this.f; cVar != null; cVar = cVar.f) {
            cVar.m2();
            if (cVar.w) {
                r5x<Object> r5xVar = aby.a;
                if (!cVar.C) {
                    yvn.c("autoInvalidateInsertedNode called on unattached node");
                }
                aby.a(cVar, -1, 1);
            }
            if (cVar.y) {
                aby.c(cVar);
            }
            cVar.w = false;
            cVar.y = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0140 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x019e
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void f(int r32, defpackage.r6x<androidx.compose.ui.d.b> r33, defpackage.r6x<androidx.compose.ui.d.b> r34, androidx.compose.ui.d.c r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tay.f(int, r6x, r6x, androidx.compose.ui.d$c, boolean):void");
    }

    public final void g() {
        z1s z1sVar;
        w1s w1sVar;
        nyz nyzVar;
        d.c cVar = this.e.e;
        vay vayVar = this.c;
        while (true) {
            z1sVar = this.a;
            if (cVar == null) {
                break;
            }
            v1s v1sVarB = ktd.b(cVar);
            if (v1sVarB != null) {
                vay vayVar2 = cVar.v;
                if (vayVar2 != null) {
                    w1sVar = (w1s) vayVar2;
                    v1s v1sVar = w1sVar.j0;
                    w1sVar.x2(v1sVarB);
                    if (v1sVar != cVar && (nyzVar = w1sVar.a0) != null) {
                        nyzVar.invalidate();
                    }
                } else {
                    w1sVar = new w1s(z1sVar, v1sVarB);
                    cVar.p2(w1sVar);
                }
                vayVar.I = w1sVar;
                w1sVar.H = vayVar;
                vayVar = w1sVar;
            } else {
                cVar.p2(vayVar);
            }
            cVar = cVar.e;
        }
        z1s z1sVarH = z1sVar.H();
        vayVar.I = z1sVarH != null ? z1sVarH.U.c : null;
        this.d = vayVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        d.c cVar = this.f;
        o4g0 o4g0Var = this.e;
        if (cVar == o4g0Var) {
            sb.append("]");
        } else {
            while (cVar != null && cVar != o4g0Var) {
                sb.append(String.valueOf(cVar));
                if (cVar.f == o4g0Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                cVar = cVar.f;
            }
        }
        return sb.toString();
    }
}
