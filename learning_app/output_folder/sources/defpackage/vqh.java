package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.favoritemarkets.domain.FetchFavoriteMarketIdsUseCase$invoke$1", f = "FetchFavoriteMarketIdsUseCase.kt", l = {24, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 33, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class vqh extends lkf0 implements Function2<g7i<? super List<? extends Integer>>, hab<? super Unit>, Object> {
    public List a;
    public boolean b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ wqh e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String i;
    public final /* synthetic */ int v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqh(wqh wqhVar, boolean z, String str, int i, String str2, hab<? super vqh> habVar) {
        super(2, habVar);
        this.e = wqhVar;
        this.f = z;
        this.i = str;
        this.v = i;
        this.w = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vqh vqhVar = new vqh(this.e, this.f, this.i, this.v, this.w, habVar);
        vqhVar.d = obj;
        return vqhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends Integer>> g7iVar, hab<? super Unit> habVar) {
        return ((vqh) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008d A[PHI: r4
      0x008d: PHI (r4v2 boolean) = (r4v1 boolean), (r4v1 boolean), (r4v3 boolean) binds: [B:17:0x0059, B:18:0x005b, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (r2.emit(r14, r13) == r3) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
    
        if (r2.emit(r1, r13) == r3) goto L45;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vqh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
