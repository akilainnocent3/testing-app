package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$4", f = "GameplayScreen.kt", l = {276}, m = "invokeSuspend", v = 1)
public final class lzj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ pxj c;
    public final /* synthetic */ Map<Long, o1z> d;
    public final /* synthetic */ m6x e;
    public final /* synthetic */ Map<Long, ha8> f;
    public final /* synthetic */ bta0<Long, Boolean> i;
    public final /* synthetic */ SnapshotStateList<fa8> v;
    public final /* synthetic */ long[] w;

    @p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$4$1$1", f = "GameplayScreen.kt", l = {285, 286}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ je60 c;
        public final /* synthetic */ Map<Long, o1z> d;
        public final /* synthetic */ m6x e;
        public final /* synthetic */ Map<Long, ha8> f;
        public final /* synthetic */ bta0<Long, Boolean> i;
        public final /* synthetic */ SnapshotStateList<fa8> v;
        public final /* synthetic */ long[] w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, je60 je60Var, Map map, m6x m6xVar, Map map2, bta0 bta0Var, SnapshotStateList snapshotStateList, long[] jArr, hab habVar) {
            super(2, habVar);
            this.b = i;
            this.c = je60Var;
            this.d = map;
            this.e = m6xVar;
            this.f = map2;
            this.i = bta0Var;
            this.v = snapshotStateList;
            this.w = jArr;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (defpackage.hzj.d(r12.d, r12.e, r12.f, r12.i, r12.v, r12.w, r12.c, true, r12) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r13)
                goto L46
            L10:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L17:
                defpackage.m660.b(r13)
                goto L2d
            L1b:
                defpackage.m660.b(r13)
                int r13 = r12.b
                long r4 = (long) r13
                r6 = 300(0x12c, double:1.48E-321)
                long r4 = r4 * r6
                r12.a = r3
                java.lang.Object r13 = defpackage.ctd.b(r4, r12)
                if (r13 != r0) goto L2d
                goto L45
            L2d:
                r12.a = r2
                java.util.Map<java.lang.Long, o1z> r3 = r12.d
                m6x r4 = r12.e
                java.util.Map<java.lang.Long, ha8> r5 = r12.f
                bta0<java.lang.Long, java.lang.Boolean> r6 = r12.i
                androidx.compose.runtime.snapshots.SnapshotStateList<fa8> r7 = r12.v
                long[] r8 = r12.w
                je60 r9 = r12.c
                r10 = 1
                r11 = r12
                java.lang.Object r12 = defpackage.hzj.d(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: lzj.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzj(pxj pxjVar, Map map, m6x m6xVar, Map map2, bta0 bta0Var, SnapshotStateList snapshotStateList, long[] jArr, hab habVar) {
        super(2, habVar);
        this.c = pxjVar;
        this.d = map;
        this.e = m6xVar;
        this.f = map2;
        this.i = bta0Var;
        this.v = snapshotStateList;
        this.w = jArr;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lzj lzjVar = new lzj(this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        lzjVar.b = obj;
        return lzjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lzj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        pxj pxjVar = this.c;
        if (i == 0) {
            m660.b(obj);
            long j = ((pxj.a) pxjVar).b ? 300L : 400L;
            this.b = kebVar;
            this.a = 1;
            if (ctd.b(j, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ArrayList arrayList = ((pxj.a) pxjVar).a;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            int i4 = i3 + 1;
            if (i3 < 0) {
                b.q();
                throw null;
            }
            sp5.c(kebVar, null, null, new a(i3, (je60) obj2, this.d, this.e, this.f, this.i, this.v, this.w, null), 3);
            i3 = i4;
        }
        return Unit.a;
    }
}
