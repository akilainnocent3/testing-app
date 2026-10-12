package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", f = "Draggable.kt", l = {436, 438, 440, 447, 449, 452}, m = "invokeSuspend")
public final class aif extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public vb50 a;
    public vb50 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ bif e;

    @p8d(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {443}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<Function1<? super ogf.b, ? extends Unit>, hab<? super Unit>, Object> {
        public vb50 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ vb50<ogf> d;
        public final /* synthetic */ bif e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb50<ogf> vb50Var, bif bifVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = vb50Var;
            this.e = bifVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Function1<? super ogf.b, ? extends Unit> function1, hab<? super Unit> habVar) {
            return ((a) create(function1, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002a  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004b -> B:24:0x004e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0051 -> B:26:0x0052). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Function1 function1;
            vb50<ogf> vb50Var;
            ogf ogfVar;
            T t;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                function1 = (Function1) this.c;
                vb50Var = this.d;
                ogfVar = vb50Var.a;
                if (!(ogfVar instanceof ogf.d) || (ogfVar instanceof ogf.a)) {
                    return Unit.a;
                }
                ogf.b bVar = ogfVar instanceof ogf.b ? (ogf.b) ogfVar : null;
                if (bVar != null) {
                    function1.invoke(bVar);
                }
                xh5 xh5Var = this.e.J;
                if (xh5Var != null) {
                    this.c = function1;
                    this.a = vb50Var;
                    this.b = 1;
                    obj = xh5Var.a(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    t = 0;
                }
                vb50Var.a = t;
                vb50Var = this.d;
                ogfVar = vb50Var.a;
                if (ogfVar instanceof ogf.d) {
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = this.a;
            function1 = (Function1) this.c;
            m660.b(obj);
            t = (ogf) obj;
            vb50Var.a = t;
            vb50Var = this.d;
            ogfVar = vb50Var.a;
            if (ogfVar instanceof ogf.d) {
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aif(bif bifVar, hab<? super aif> habVar) {
        super(2, habVar);
        this.e = bifVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aif aifVar = new aif(this.e, habVar);
        aifVar.d = obj;
        return aifVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aif) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[PHI: r1 r4
      0x0030: PHI (r1v11 vb50) = (r1v3 vb50), (r1v15 vb50) binds: [B:13:0x002d, B:36:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x0030: PHI (r4v6 keb) = (r4v4 keb), (r4v7 keb) binds: [B:13:0x002d, B:36:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0054 A[PHI: r5
      0x0054: PHI (r5v7 keb) = (r5v0 keb), (r5v3 keb), (r5v3 keb), (r5v3 keb), (r5v5 keb), (r5v8 keb) binds: [B:18:0x004c, B:45:0x00c3, B:47:0x00d0, B:41:0x00bc, B:30:0x0080, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[Catch: CancellationException -> 0x00bf, TryCatch #0 {CancellationException -> 0x00bf, blocks: (B:38:0x00a9, B:40:0x00af, B:44:0x00c1, B:46:0x00c5), top: B:55:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5 A[Catch: CancellationException -> 0x00bf, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00bf, blocks: (B:38:0x00a9, B:40:0x00af, B:44:0x00c1, B:46:0x00c5), top: B:55:0x00a9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0080 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00bc -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c3 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d0 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00de -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aif.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
