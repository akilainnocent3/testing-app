package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.e;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class saa0 {
    public final z9a0 a;
    public final n1e0 b;
    public nie0 i;
    public final bke0 l;
    public final bke0 m;
    public final bke0 n;
    public final bke0 o;
    public final tp90 c = vp90.b(0, 1, null, 5);
    public final tp90 d = vp90.b(0, 1, null, 5);
    public final bke0 e = cke0.a(wuh0.b);
    public final bke0 f = cke0.a(null);
    public final bke0 g = cke0.a(null);
    public final bke0 h = cke0.a(ibg.a);
    public final i7x j = j7x.a();
    public final bke0 k = cke0.a("");

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl", f = "SimulationSettlementHandlerImpl.kt", l = {150, 151, ModuleDescriptor.MODULE_VERSION, 164, 170, 172, 177}, m = "getTicketResult", v = 2)
    public static final class a extends jab {
        public String a;
        public Object b;
        public /* synthetic */ Object c;
        public final /* synthetic */ saa0 d;
        public int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, saa0 saa0Var) {
            super(habVar);
            this.d = saa0Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return this.d.b(null, this);
        }
    }

    public saa0(z9a0 z9a0Var, aba0 aba0Var, oca0 oca0Var, n1e0 n1e0Var) {
        this.a = z9a0Var;
        this.b = n1e0Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.l = cke0.a(kbgVar);
        this.m = cke0.a(pcg.a);
        this.n = cke0.a(null);
        this.o = cke0.a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair a(long j, long j2, long j3, List list) {
        ArrayList arrayListJ0 = CollectionsKt.J0(CollectionsKt.s0(CollectionsKt.v0(kotlin.collections.a.d(f.m(new e(j, j2), j3)), list.size())), list);
        ArrayList arrayList = new ArrayList();
        int size = arrayListJ0.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListJ0.get(i2);
            i2++;
            Pair pair = (Pair) obj;
            if (((s6g0) pair.b).a.a() && ((s6g0) pair.b).b > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList2.add(Long.valueOf(((Number) ((Pair) obj2).a).longValue()));
        }
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayListJ0.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayListJ0.get(i4);
            i4++;
            Pair pair2 = (Pair) obj3;
            if (!((s6g0) pair2.b).a.a() && ((s6g0) pair2.b).b > 0) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
        int size4 = arrayList3.size();
        while (i < size4) {
            Object obj4 = arrayList3.get(i);
            i++;
            arrayList4.add(Long.valueOf(((Number) ((Pair) obj4).a).longValue()));
        }
        return new Pair(arrayList2, arrayList4);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079 A[PHI: r6
      0x0079: PHI (r6v4 java.lang.Object) = (r6v2 java.lang.Object), (r6v12 java.lang.Object) binds: [B:23:0x0075, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3 A[PHI: r6
      0x00b3: PHI (r6v13 java.lang.Object) = (r6v9 java.lang.Object), (r6v14 java.lang.Object) binds: [B:38:0x00b0, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
    
        if (r5.emit(r6, r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (r5.emit(r2, r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0103, code lost:
    
        if (r5.emit(r6, r0) == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, defpackage.hab<? super kotlin.Unit> r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.saa0.b(java.lang.String, hab):java.lang.Object");
    }

    public final void c() {
        bke0 bke0Var;
        Object value;
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = null;
        this.d.a(j9a0.c.a);
        do {
            bke0Var = this.n;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }
}
