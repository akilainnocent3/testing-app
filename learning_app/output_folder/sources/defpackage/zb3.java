package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$ensurePrerequisites$1", f = "BetSlipViewModel.kt", l = {1159, 1162, 1175}, m = "invokeSuspend", v = 2)
public final class zb3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public yx3.c a;
    public by3 b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ sb3 i;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$ensurePrerequisites$1$1$1", f = "BetSlipViewModel.kt", l = {1177, 1178}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super ay3>, Object> {
        public int a;
        public final /* synthetic */ sb3 b;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sb3 sb3Var, hab habVar, boolean z) {
            super(2, habVar);
            this.b = sb3Var;
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super ay3> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            sb3 sb3Var = this.b;
            if (i == 0) {
                m660.b(obj);
                sp5.c(qcj0.a(sb3Var), null, null, new pc3(sb3Var, null), 3);
                tp90 tp90Var = sb3Var.X0;
                Unit unit = Unit.a;
                this.a = 1;
                if (tp90Var.emit(unit, this) != nebVar) {
                }
            }
            if (i != 1) {
                if (i == 2) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            lgg lggVar = sb3Var.w0;
            this.a = 2;
            lggVar.getClass();
            Object objD = leb.d(new qgg(lggVar, this.c, null), this);
            return objD == nebVar ? nebVar : objD;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb3(sb3 sb3Var, boolean z, boolean z2, hab<? super zb3> habVar) {
        super(2, habVar);
        this.i = sb3Var;
        this.v = z;
        this.w = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zb3 zb3Var = new zb3(this.i, this.v, this.w, habVar);
        zb3Var.f = obj;
        return zb3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zb3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x0112  */
    /* JADX WARN: Code duplicated, block: B:67:0x0130  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:79:0x0173 A[LOOP:0: B:77:0x016d->B:79:0x0173, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0192  */
    /* JADX WARN: Code duplicated, block: B:83:0x0195  */
    /* JADX WARN: Code duplicated, block: B:85:0x0198  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        if (r3 == r6) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean, int] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
