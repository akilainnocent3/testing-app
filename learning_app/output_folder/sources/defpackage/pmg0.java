package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class pmg0 {
    public static final pmg0 d = new pmg0(0, 0, null, null, null, 0, null, null, 0, 0, null, null, 16777215);
    public final deb0 a;
    public final g900 b;
    public final y320 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public pmg0(long j, long j2, qii qiiVar, kii kiiVar, bhi bhiVar, long j3, bfg0 bfg0Var, zj90 zj90Var, int i, long j4, y320 y320Var, vps vpsVar, int i2) {
        long j5 = (i2 & 1) != 0 ? yc8.m : j;
        long j6 = (i2 & 2) != 0 ? vmg0.c : j2;
        qii qiiVar2 = (i2 & 4) != 0 ? null : qiiVar;
        kii kiiVar2 = (i2 & 8) != 0 ? null : kiiVar;
        bhi bhiVar2 = (i2 & 32) != 0 ? null : bhiVar;
        long j7 = (i2 & 128) != 0 ? vmg0.c : j3;
        long j8 = yc8.m;
        bfg0 bfg0Var2 = (i2 & 4096) != 0 ? null : bfg0Var;
        zj90 zj90Var2 = (i2 & 8192) != 0 ? null : zj90Var;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j9 = (131072 & i2) != 0 ? vmg0.c : j4;
        y320 y320Var2 = (524288 & i2) != 0 ? null : y320Var;
        vps vpsVar2 = (i2 & 1048576) != 0 ? null : vpsVar;
        y320 y320Var3 = y320Var2;
        this(new deb0(j5, j6, qiiVar2, kiiVar2, (lii) null, bhiVar2, (String) null, j7, (ja2) null, (qjg0) null, (opt) null, j8, bfg0Var2, zj90Var2, y320Var2 != null ? y320Var2.a : null), new g900(i3, Integer.MIN_VALUE, j9, null, y320Var3 != null ? y320Var3.b : null, vpsVar2, 0, Integer.MIN_VALUE, null), y320Var3);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static defpackage.pmg0 a(defpackage.pmg0 r35, defpackage.fh5 r36, defpackage.qii r37, defpackage.bhi r38, defpackage.zj90 r39, defpackage.iye0 r40, int r41) {
        /*
            r0 = r35
            r1 = r41
            deb0 r2 = r0.a
            njg0 r2 = r2.a
            float r5 = r2.a()
            deb0 r2 = r0.a
            long r6 = r2.b
            r3 = r1 & 8
            if (r3 == 0) goto L18
            qii r3 = r2.c
            r8 = r3
            goto L1a
        L18:
            r8 = r37
        L1a:
            kii r9 = r2.d
            lii r10 = r2.e
            r3 = r1 & 64
            if (r3 == 0) goto L26
            bhi r3 = r2.f
            r11 = r3
            goto L28
        L26:
            r11 = r38
        L28:
            java.lang.String r12 = r2.g
            long r13 = r2.h
            ja2 r15 = r2.i
            qjg0 r3 = r2.j
            opt r4 = r2.k
            r16 = r3
            r17 = r4
            long r3 = r2.l
            r18 = r3
            bfg0 r3 = r2.m
            r4 = r1 & 16384(0x4000, float:2.2959E-41)
            if (r4 == 0) goto L45
            zj90 r4 = r2.n
            r21 = r4
            goto L47
        L45:
            r21 = r39
        L47:
            r4 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r4
            if (r1 == 0) goto L52
            slf r1 = r2.p
            r23 = r1
            goto L54
        L52:
            r23 = r40
        L54:
            g900 r1 = r0.b
            int r2 = r1.a
            int r4 = r1.b
            r25 = r2
            r20 = r3
            long r2 = r1.c
            r27 = r2
            ujg0 r2 = r1.d
            y320 r3 = r0.c
            vps r0 = r1.f
            r31 = r0
            int r0 = r1.g
            r32 = r0
            int r0 = r1.h
            vlg0 r1 = r1.i
            r35.getClass()
            r33 = r0
            pmg0 r0 = new pmg0
            deb0 r22 = new deb0
            r24 = 0
            r34 = r1
            if (r3 == 0) goto L8f
            o320 r1 = r3.a
            r26 = r22
            r22 = r1
            r1 = r3
            r3 = r26
        L8a:
            r26 = r4
            r4 = r36
            goto L95
        L8f:
            r1 = r3
            r3 = r22
            r22 = r24
            goto L8a
        L95:
            r3.<init>(r4, r5, r6, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r20, r21, r22, r23)
            r4 = r24
            g900 r24 = new g900
            if (r1 == 0) goto La0
            w220 r4 = r1.b
        La0:
            r29 = r2
            r30 = r4
            r24.<init>(r25, r26, r27, r29, r30, r31, r32, r33, r34)
            r2 = r24
            r0.<init>(r3, r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pmg0.a(pmg0, fh5, qii, bhi, zj90, iye0, int):pmg0");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v3 ??, still in use, count: 1, list:
          (r6v3 ?? I:??[OBJECT, ARRAY]) from 0x0133: INVOKE (r1v2 ?? I:pmg0), (r6v3 ?? I:??[OBJECT, ARRAY]), (r7v4 ?? I:g900), (r0v2 ?? I:y320) DIRECT call: pmg0.<init>(deb0, g900, y320):void A[MD:(deb0, g900, y320):void (m)] (LINE:308)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static defpackage.pmg0 b(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v3 ??, still in use, count: 1, list:
          (r6v3 ?? I:??[OBJECT, ARRAY]) from 0x0133: INVOKE (r1v2 ?? I:pmg0), (r6v3 ?? I:??[OBJECT, ARRAY]), (r7v4 ?? I:g900), (r0v2 ?? I:y320) DIRECT call: pmg0.<init>(deb0, g900, y320):void A[MD:(deb0, g900, y320):void (m)] (LINE:308)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
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

    public static pmg0 f(pmg0 pmg0Var, long j, long j2, qii qiiVar, kii kiiVar, bhi bhiVar, long j3, bfg0 bfg0Var, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? vmg0.c : j2;
        qii qiiVar2 = (i2 & 4) != 0 ? null : qiiVar;
        kii kiiVar2 = (i2 & 8) != 0 ? null : kiiVar;
        bhi bhiVar2 = (i2 & 32) != 0 ? null : bhiVar;
        long j6 = (i2 & 128) != 0 ? vmg0.c : j3;
        long j7 = yc8.m;
        bfg0 bfg0Var2 = (i2 & 4096) != 0 ? null : bfg0Var;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j8 = (i2 & 131072) != 0 ? vmg0.c : j4;
        deb0 deb0VarA = eeb0.a(pmg0Var.a, j, null, Float.NaN, j5, qiiVar2, kiiVar2, null, bhiVar2, null, j6, null, null, null, j7, bfg0Var2, null, null, null);
        g900 g900VarA = h900.a(pmg0Var.b, i3, Integer.MIN_VALUE, j8, null, null, null, 0, Integer.MIN_VALUE, null);
        return (pmg0Var.a == deb0VarA && pmg0Var.b == g900VarA) ? pmg0Var : new pmg0(deb0VarA, g900VarA);
    }

    public final long c() {
        return this.a.a.d();
    }

    public final boolean d(pmg0 pmg0Var) {
        if (this != pmg0Var) {
            return Intrinsics.f(this.b, pmg0Var.b) && this.a.b(pmg0Var.a);
        }
        return true;
    }

    public final pmg0 e(pmg0 pmg0Var) {
        return (pmg0Var == null || pmg0Var.equals(d)) ? this : new pmg0(this.a.d(pmg0Var.a), this.b.a(pmg0Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmg0)) {
            return false;
        }
        pmg0 pmg0Var = (pmg0) obj;
        return Intrinsics.f(this.a, pmg0Var.a) && Intrinsics.f(this.b, pmg0Var.b) && Intrinsics.f(this.c, pmg0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        y320 y320Var = this.c;
        return iHashCode + (y320Var != null ? y320Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) yc8.i(c()));
        sb.append(", brush=");
        deb0 deb0Var = this.a;
        sb.append(deb0Var.a.e());
        sb.append(", alpha=");
        sb.append(deb0Var.a.a());
        sb.append(", fontSize=");
        sb.append((Object) vmg0.f(deb0Var.b));
        sb.append(", fontWeight=");
        sb.append(deb0Var.c);
        sb.append(", fontStyle=");
        sb.append(deb0Var.d);
        sb.append(", fontSynthesis=");
        sb.append(deb0Var.e);
        sb.append(", fontFamily=");
        sb.append(deb0Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(deb0Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vmg0.f(deb0Var.h));
        sb.append(", baselineShift=");
        sb.append(deb0Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(deb0Var.j);
        sb.append(", localeList=");
        sb.append(deb0Var.k);
        sb.append(", background=");
        ixz.a(deb0Var.l, ", textDecoration=", sb);
        sb.append(deb0Var.m);
        sb.append(", shadow=");
        sb.append(deb0Var.n);
        sb.append(", drawStyle=");
        sb.append(deb0Var.p);
        sb.append(", textAlign=");
        g900 g900Var = this.b;
        sb.append((Object) mdg0.b(g900Var.a));
        sb.append(", textDirection=");
        sb.append((Object) gfg0.a(g900Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) vmg0.f(g900Var.c));
        sb.append(", textIndent=");
        sb.append(g900Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(g900Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) tps.a(g900Var.g));
        sb.append(", hyphens=");
        sb.append((Object) b2n.a(g900Var.h));
        sb.append(", textMotion=");
        sb.append(g900Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pmg0(fh5 fh5Var, long j, qii qiiVar, bhi bhiVar, zj90 zj90Var, iye0 iye0Var, long j2, int i) {
        long j3 = (i & 4) != 0 ? vmg0.c : j;
        qii qiiVar2 = (i & 8) != 0 ? null : qiiVar;
        bhi bhiVar2 = (i & 64) != 0 ? null : bhiVar;
        long j4 = vmg0.c;
        this(new deb0(fh5Var, Float.NaN, j3, qiiVar2, null, null, bhiVar2, null, j4, null, null, null, yc8.m, null, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : zj90Var, null, (32768 & i) != 0 ? null : iye0Var), new g900((65536 & i) != 0 ? Integer.MIN_VALUE : 3, Integer.MIN_VALUE, (i & 262144) != 0 ? j4 : j2, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pmg0(deb0 deb0Var, g900 g900Var) {
        o320 o320Var = deb0Var.o;
        w220 w220Var = g900Var.e;
        this(deb0Var, g900Var, (o320Var == null && w220Var == null) ? null : new y320(o320Var, w220Var));
    }

    public pmg0(deb0 deb0Var, g900 g900Var, y320 y320Var) {
        this.a = deb0Var;
        this.b = g900Var;
        this.c = y320Var;
    }
}
