package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;

/* JADX INFO: loaded from: classes8.dex */
public final class ur30<T> extends rd7<T> {
    public final sr30<T> d;

    @p8d(c = "kotlinx.coroutines.reactive.PublisherAsFlow", f = "ReactiveFlow.kt", l = {94, 96}, m = "collectImpl")
    public static final class a extends jab {
        public ur30 a;
        public g7i b;
        public ep40 c;
        public long d;
        public /* synthetic */ Object e;
        public final /* synthetic */ ur30<T> f;
        public int i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ur30<T> ur30Var, hab<? super a> habVar) {
            super(habVar);
            this.f = ur30Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.i |= Integer.MIN_VALUE;
            return this.f.l(null, null, this);
        }
    }

    public ur30(sr30<T> sr30Var, CoroutineContext coroutineContext, int i, th5 th5Var) {
        super(coroutineContext, i, th5Var);
        this.d = sr30Var;
    }

    @Override // defpackage.rd7, defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<? super Unit> habVar) throws Throwable {
        CoroutineContext context = habVar.getContext();
        d.a aVar = d.n;
        CoroutineContext coroutineContext = this.a;
        d dVar = (d) coroutineContext.get(aVar);
        if (dVar == null || dVar.equals(context.get(aVar))) {
            Object objL = l(context.plus(coroutineContext), g7iVar, habVar);
            return objL == neb.a ? objL : Unit.a;
        }
        Object objD = leb.d(new vr30(g7iVar, this, null), habVar);
        neb nebVar = neb.a;
        if (objD != nebVar) {
            objD = Unit.a;
        }
        return objD == nebVar ? objD : Unit.a;
    }

    @Override // defpackage.rd7
    public final Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) throws Throwable {
        Object objL = l(pi30Var.getCoroutineContext(), new k090(pi30Var.d()), habVar);
        return objL == neb.a ? objL : Unit.a;
    }

    @Override // defpackage.rd7
    public final rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new ur30(this.d, coroutineContext, i, th5Var);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0037, B:40:0x00b8, B:26:0x007b, B:37:0x00a0, B:42:0x00c3, B:44:0x00c7, B:45:0x00ce, B:46:0x00d1, B:20:0x004f), top: B:53:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
    
        if (r0.emit(r1, r2) == r3) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [g7i] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7, types: [g7i] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ep40] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [ep40] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ep40] */
    /* JADX WARN: Type inference failed for: r4v7, types: [ep40] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b5 -> B:14:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(kotlin.coroutines.CoroutineContext r17, defpackage.g7i<? super T> r18, defpackage.hab<? super kotlin.Unit> r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur30.l(kotlin.coroutines.CoroutineContext, g7i, hab):java.lang.Object");
    }

    public final long m() {
        if (this.c != th5.a) {
            return Long.MAX_VALUE;
        }
        int i = this.b;
        if (i == -2) {
            hd7.j.getClass();
            return hd7.a.b;
        }
        if (i == 0) {
            return 1L;
        }
        if (i == Integer.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        long j = i;
        if (j >= 1) {
            return j;
        }
        j30.a("Check failed.");
        return 0L;
    }
}
