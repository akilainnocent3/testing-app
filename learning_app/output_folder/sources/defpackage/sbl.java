package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$onViewInitialized$2", f = "GlobalDepositViewModel.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 127, 128, 129, 130}, m = "invokeSuspend", v = 2)
public final class sbl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ nbl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbl(nbl nblVar, hab<? super sbl> habVar) {
        super(2, habVar);
        this.c = nblVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sbl(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sbl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[PHI: r11
      0x0075: PHI (r11v9 java.lang.Object) = (r11v8 java.lang.Object), (r11v0 java.lang.Object) binds: [B:25:0x0072, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
    
        if (r0.I1(r10) == r2) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [ggl0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            nbl r0 = r10.c
            qp00 r1 = r0.d
            neb r2 = defpackage.neb.a
            int r3 = r10.b
            r4 = 0
            r5 = 5
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            if (r3 == 0) goto L37
            if (r3 == r9) goto L33
            if (r3 == r8) goto L2f
            if (r3 == r7) goto L2b
            if (r3 == r6) goto L25
            if (r3 != r5) goto L1f
            defpackage.m660.b(r11)
            goto La0
        L1f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r4
        L25:
            int r1 = r10.a
            defpackage.m660.b(r11)
            goto L8b
        L2b:
            defpackage.m660.b(r11)
            goto L75
        L2f:
            defpackage.m660.b(r11)
            goto L4e
        L33:
            defpackage.m660.b(r11)
            goto L43
        L37:
            defpackage.m660.b(r11)
            r10.b = r9
            java.lang.Object r11 = r0.H1(r10)
            if (r11 != r2) goto L43
            goto L95
        L43:
            en00 r11 = defpackage.en00.DEPOSIT
            r10.b = r8
            java.lang.Object r11 = r1.b(r11, r10)
            if (r11 != r2) goto L4e
            goto L95
        L4e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L96
            z9i r11 = r1.g
            kbl r1 = r0.c
            java.lang.String r3 = "last_successful_deposit_channel_id"
            tnd r1 = r1.a
            f7i r1 = r1.getIntFlow(r3)
            obl r3 = new obl
            r3.<init>(r0, r4)
            hai r4 = new hai
            r4.<init>(r11, r1, r3)
            r10.b = r7
            java.lang.Object r11 = defpackage.m9i.c(r4, r10)
            if (r11 != r2) goto L75
            goto L95
        L75:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            if (r11 == 0) goto L7d
            boolean r9 = r11.booleanValue()
        L7d:
            ggl0 r11 = r0.z
            r10.a = r9
            r10.b = r6
            java.lang.Object r11 = r11.c(r9, r10)
            if (r11 != r2) goto L8a
            goto L95
        L8a:
            r1 = r9
        L8b:
            r10.a = r1
            r10.b = r5
            java.lang.Object r10 = r0.I1(r10)
            if (r10 != r2) goto La0
        L95:
            return r2
        L96:
            mbl$f r10 = mbl.f.a
            r0.F1(r10)
            mbl$a r10 = mbl.a.a
            r0.F1(r10)
        La0:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sbl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
