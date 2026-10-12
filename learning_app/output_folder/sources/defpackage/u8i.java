package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class u8i<T> implements g7i {
    public final /* synthetic */ g7i<T> a;
    public final /* synthetic */ vb50<Throwable> b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", l = {154}, m = "emit")
    public static final class a extends jab {
        public u8i a;
        public /* synthetic */ Object b;
        public final /* synthetic */ u8i<T> c;
        public int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(u8i<? super T> u8iVar, hab<? super a> habVar) {
            super(habVar);
            this.c = u8iVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return this.c.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u8i(g7i<? super T> g7iVar, vb50<Throwable> vb50Var) {
        this.a = g7iVar;
        this.b = vb50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.Throwable] */
    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, habVar);
            }
        } else {
            aVar = new a(this, habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        try {
            if (i2 == 0) {
                m660.b(obj);
                g7i<T> g7iVar = this.a;
                aVar.a = this;
                aVar.d = 1;
                if (g7iVar.emit(t, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u8i u8iVar = aVar.a;
                m660.b(obj);
            }
            this = (u8i<T>) Unit.a;
            return this;
        } catch (Throwable 
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
            	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:89)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*
            this = this;
            boolean r0 = r6 instanceof u8i.a
            if (r0 == 0) goto L13
            r0 = r6
            u8i$a r0 = (u8i.a) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            u8i$a r0 = new u8i$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            u8i r4 = r0.a
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L42
        L29:
            r5 = move-exception
            goto L45
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L32:
            defpackage.m660.b(r6)
            g7i<T> r6 = r4.a     // Catch: java.lang.Throwable -> L29
            r0.a = r4     // Catch: java.lang.Throwable -> L29
            r0.d = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L42
            return r1
        L42:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L45:
            vb50<java.lang.Throwable> r4 = r4.b
            r4.a = r5
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u8i.emit(java.lang.Object, hab):java.lang.Object");
    }
}
