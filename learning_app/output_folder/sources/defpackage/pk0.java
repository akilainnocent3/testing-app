package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lpk0;", "Llcj0;", "Lai0;", "<init>", "()V", "game-nightnday_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class pk0 extends lcj0 implements ai0 {
    public boolean a;
    public final bke0 b = cke0.a(iox.b.a);
    public final tp90 c;
    public final tp90 d;
    public final np40 e;
    public LinkedHashMap f;

    @p8d(c = "com.sportygames.nightnday.presentation.ui.animation.AnimationViewModel", f = "AnimationViewModel.kt", l = {49, 52, 57, 61}, m = "processInternalEvent", v = 1)
    public static final class a extends jab {
        public gi0 a;
        public Iterable b;
        public Iterator c;
        public int d;
        public int e;
        public /* synthetic */ Object f;
        public int v;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.f = obj;
            this.v |= Integer.MIN_VALUE;
            return pk0.this.G1(null, this);
        }
    }

    public pk0() {
        th5 th5Var = th5.c;
        this.c = vp90.b(0, Reader.READ_DONE, th5Var, 1);
        tp90 tp90VarB = vp90.b(0, 500, th5Var, 1);
        this.d = tp90VarB;
        this.e = y9i.a(tp90VarB);
    }

    public static ArrayList H1(int i, yw00 yw00Var) {
        ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
        int i2 = 0;
        for (Object obj : yw00Var) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            fzb0 fzb0Var = (fzb0) obj;
            arrayList.add(i2 == 0 ? new vh0.c(i, fzb0Var.a, fzb0Var.b) : new vh0.a(i, fzb0Var.a, fzb0Var.b));
            i2 = i3;
        }
        return arrayList;
    }

    public final void F1(yh0 yh0Var) {
        qt8 qt8Var;
        if (this.a) {
            if (!(yh0Var instanceof yh0.b)) {
                if (!(yh0Var instanceof yh0.a)) {
                    wt40.a();
                    return;
                }
                LinkedHashMap linkedHashMap = this.f;
                if (linkedHashMap == null || (qt8Var = (qt8) linkedHashMap.get(((yh0.a) yh0Var).a)) == null) {
                    return;
                }
                qt8Var.G(Unit.a);
                return;
            }
            iox ioxVar = ((yh0.b) yh0Var).a;
            bke0 bke0Var = this.b;
            iox ioxVar2 = (iox) bke0Var.getValue();
            boolean z = ioxVar2 instanceof iox.a;
            tp90 tp90Var = this.c;
            if (!z) {
                iox.b bVar = iox.b.a;
                if (!Intrinsics.f(ioxVar2, bVar)) {
                    wt40.a();
                    return;
                }
                if (ioxVar instanceof iox.a) {
                    iox.a aVar = (iox.a) ioxVar;
                    tp90Var.getClass();
                    fzb0 fzb0VarO0 = ai0.o0(aVar, true);
                    fzb0 fzb0VarM0 = ai0.M0(aVar, true);
                    tp90Var.a(new gi0(rch.a(fzb0VarO0, new fzb0("BG_Loop_".concat(aVar.a.b), true)), rch.a(fzb0VarM0), rch.a(fzb0VarO0.a, fzb0VarM0.a), imx.n.a));
                } else if (!Intrinsics.f(ioxVar, bVar)) {
                    wt40.a();
                    return;
                }
            } else if (!(ioxVar instanceof iox.a)) {
                if (!Intrinsics.f(ioxVar, iox.b.a)) {
                    wt40.a();
                    return;
                }
                iox.a aVar2 = (iox.a) ioxVar2;
                tp90Var.getClass();
                fzb0 fzb0VarO1 = ai0.o0(aVar2, false);
                fzb0 fzb0VarM1 = ai0.M0(aVar2, false);
                tp90Var.a(new gi0(rch.a(fzb0VarO1, new fzb0("BG_Idle", true)), rch.a(fzb0VarM1), rch.a(fzb0VarO1.a, fzb0VarM1.a), imx.o.a));
            }
            bke0Var.setValue(ioxVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f6 A[LOOP:1: B:37:0x00f0->B:39:0x00f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x011a A[PHI: r4
      0x011a: PHI (r4v10 gi0) = (r4v9 gi0), (r4v14 gi0) binds: [B:41:0x0117, B:17:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0120  */
    /* JADX WARN: Code duplicated, block: B:51:0x0134 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:? A[LOOP:0: B:28:0x00b4->B:53:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        if (r8.emit(r15, r2) == r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0132, code lost:
    
        if (r8.emit(r1, r2) == r3) goto L47;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009f -> B:26:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(defpackage.gi0 r17, defpackage.hab<? super kotlin.Unit> r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk0.G1(gi0, hab):java.lang.Object");
    }
}
