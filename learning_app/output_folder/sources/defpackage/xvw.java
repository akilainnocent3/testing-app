package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$requestMultiMaker$1", f = "MultiMakerViewModel.kt", l = {1009, 1044, 1049, 1053, 1057, 1066, 1091, 1126}, m = "invokeSuspend", v = 2)
public final class xvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;
    public List a;
    public Object b;
    public eww c;
    public Object d;
    public int e;
    public int f;
    public int i;
    public boolean v;
    public int w;
    public /* synthetic */ Object y;
    public final /* synthetic */ eww z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvw(eww ewwVar, boolean z, boolean z2, hab<? super xvw> habVar) {
        super(2, habVar);
        this.z = ewwVar;
        this.A = z;
        this.B = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xvw xvwVar = new xvw(this.z, this.A, this.B, habVar);
        xvwVar.y = obj;
        return xvwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0338  */
    /* JADX WARN: Code duplicated, block: B:132:0x0378  */
    /* JADX WARN: Code duplicated, block: B:135:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:140:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0409  */
    /* JADX WARN: Code duplicated, block: B:144:0x040d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0438 A[PHI: r0 r1 r2 r6 r13 r14
      0x0438: PHI (r0v4 ??) = (r0v98 ??), (r0v99 ??), (r0v100 ??), (r0v101 ??), (r0v102 ??) binds: [B:131:0x0376, B:143:0x040b, B:144:0x040d, B:141:0x03e3, B:140:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x0438: PHI (r1v4 ??) = (r1v53 ??), (r1v54 ??), (r1v55 ??), (r1v56 ??), (r1v57 ??) binds: [B:131:0x0376, B:143:0x040b, B:144:0x040d, B:141:0x03e3, B:140:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x0438: PHI (r2v4 int) = (r2v3 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int) binds: [B:131:0x0376, B:143:0x040b, B:144:0x040d, B:141:0x03e3, B:140:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x0438: PHI (r6v3 java.lang.Object) = 
      (r6v2 java.lang.Object)
      (r6v4 java.lang.Object)
      (r6v4 java.lang.Object)
      (r6v4 java.lang.Object)
      (r6v4 java.lang.Object)
     binds: [B:131:0x0376, B:143:0x040b, B:144:0x040d, B:141:0x03e3, B:140:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x0438: PHI (r13v4 boolean) = (r13v3 boolean), (r13v5 boolean), (r13v5 boolean), (r13v5 boolean), (r13v5 boolean) binds: [B:131:0x0376, B:143:0x040b, B:144:0x040d, B:141:0x03e3, B:140:0x03bb] A[DONT_GENERATE, DONT_INLINE]
      0x0438: PHI (r14v4 ??) = (r14v35 ??), (r14v36 ??), (r14v37 ??), (r14v38 ??), (r14v39 ??) binds: [B:131:0x0376, B:143:0x040b, B:144:0x040d, B:141:0x03e3, B:140:0x03bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:147:0x0443  */
    /* JADX WARN: Code duplicated, block: B:150:0x0467  */
    /* JADX WARN: Code duplicated, block: B:154:0x0488 A[LOOP:0: B:152:0x0482->B:154:0x0488, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:163:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:165:0x0500  */
    /* JADX WARN: Code duplicated, block: B:166:0x0513  */
    /* JADX WARN: Code duplicated, block: B:167:0x0515 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x0589  */
    /* JADX WARN: Code duplicated, block: B:180:0x0284 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x024c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x04b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x049f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0218  */
    /* JADX WARN: Code duplicated, block: B:71:0x021a A[Catch: all -> 0x005f, PHI: r0 r1 r2 r3 r5 r7 r8 r14
      0x021a: PHI (r0v60 eww) = (r0v55 eww), (r0v64 eww) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r1v39 int) = (r1v66 int), (r1v67 int) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r2v19 int) = (r2v17 int), (r2v20 int) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r3v34 int) = (r3v32 int), (r3v35 int) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r5v23 boolean) = (r5v22 boolean), (r5v0 boolean) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r7v20 ??) = (r7v34 ??), (r7v31 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r8v18 java.util.List) = (r8v30 java.util.List), (r8v31 java.util.List) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x021a: PHI (r14v12 int) = (r14v11 int), (r14v0 int) binds: [B:69:0x0216, B:17:0x008b] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #9 {all -> 0x005f, blocks: (B:9:0x0056, B:14:0x0074, B:17:0x008b, B:71:0x021a, B:20:0x00a0, B:68:0x01fa), top: B:195:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0239  */
    /* JADX WARN: Code duplicated, block: B:82:0x025b A[Catch: all -> 0x035d, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x035d, blocks: (B:75:0x023c, B:82:0x025b), top: B:193:0x023c }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:95:0x02cb A[Catch: all -> 0x0292, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0292, blocks: (B:86:0x0284, B:95:0x02cb, B:99:0x02eb), top: B:180:0x0284 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02e0 A[Catch: all -> 0x0351, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0351, blocks: (B:83:0x0273, B:84:0x027e, B:90:0x0299, B:103:0x02fa, B:97:0x02e0), top: B:178:0x0273 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02eb A[Catch: all -> 0x0292, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0292, blocks: (B:86:0x0284, B:95:0x02cb, B:99:0x02eb), top: B:180:0x0284 }] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
    
        if (r0.join(r37) == r12) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ce, code lost:
    
        if (r0.join(r37) == r12) goto L149;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v16, types: [bke0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v39, types: [bke0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [hab, java.lang.Object, java.util.concurrent.CancellationException, kotlin.coroutines.CoroutineContext, peb] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [bke0] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v23, types: [eip, nie0] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41, types: [int] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [bke0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v6, types: [bke0] */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r3v16, types: [bke0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v15, types: [eww, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19, types: [eww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20, types: [eww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r9v10, types: [dv40] */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xvw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
