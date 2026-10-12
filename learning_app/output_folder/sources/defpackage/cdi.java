package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cdi extends ojj implements Function0<Unit> {
    /* JADX WARN: Code duplicated, block: B:16:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[LOOP:0: B:7:0x0021->B:17:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x010f A[LOOP:4: B:56:0x00df->B:66:0x010f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0112 A[EDGE_INSN: B:74:0x0112->B:67:0x0112 BREAK  A[LOOP:0: B:7:0x0021->B:17:0x0058], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0112 A[EDGE_INSN: B:92:0x0112->B:67:0x0112 BREAK  A[LOOP:4: B:56:0x00df->B:66:0x010f], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        tay tayVar;
        d.c cVar;
        ddi ddiVar = (ddi) this.receiver;
        g6x<FocusTargetNode> g6xVar = ddiVar.c;
        g6x<pci> g6xVar2 = ddiVar.d;
        odi odiVar = ddiVar.a;
        FocusTargetNode focusTargetNode = odiVar.h;
        if (focusTargetNode == null) {
            Object[] objArr = g6xVar2.b;
            long[] jArr = g6xVar2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((j & 255) < 128) {
                                ((pci) objArr[(i << 3) + i3]).F1(fei.d);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        } else if (focusTargetNode.C) {
            if (g6xVar.a(focusTargetNode)) {
                focusTargetNode.t2();
            }
            fei feiVarU = focusTargetNode.U();
            if (!focusTargetNode.a.C) {
                yvn.c("visitAncestors called on an unattached node");
            }
            d.c cVar2 = focusTargetNode.a;
            z1s z1sVarF = ktd.f(focusTargetNode);
            int i4 = 0;
            while (z1sVarF != null) {
                if ((z1sVarF.U.f.d & 5120) != 0) {
                    while (cVar != null) {
                        int i5 = cVar.c;
                        if ((i5 & 5120) != 0) {
                            if ((i5 & 1024) != 0) {
                                i4++;
                            }
                            if ((cVar instanceof pci) && g6xVar2.a((pci) cVar)) {
                                if (i4 <= 1) {
                                    ((pci) cVar).F1(feiVarU);
                                } else {
                                    ((pci) cVar).F1(fei.b);
                                }
                                g6xVar2.l((pci) cVar);
                            }
                        }
                        cVar = cVar.e;
                    }
                }
                cVar = cVar2;
                z1sVarF = z1sVarF.H();
                cVar2 = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
            }
            Object[] objArr2 = g6xVar2.b;
            long[] jArr2 = g6xVar2.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i6 = 0;
                while (true) {
                    long j2 = jArr2[i6];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i6 != length2) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j2 & 255) < 128) {
                                ((pci) objArr2[(i6 << 3) + i8]).F1(fei.d);
                            }
                            j2 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                        if (i6 != length2) {
                            break;
                        }
                        i6++;
                    }
                }
            }
        }
        if (odiVar.h == null || odiVar.c.U() == fei.d) {
            odiVar.v();
        }
        g6xVar.e();
        g6xVar2.e();
        ddiVar.e = false;
        return Unit.a;
    }
}
