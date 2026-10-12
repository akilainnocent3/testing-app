package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.book.domain.entity.MarketGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.data.repository.marketGroups.MarketGroupsRepositoryImpl$getSortedMarketGroups$1", f = "MarketGroupsRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class h2v extends lkf0 implements Function2<g7i<? super List<? extends MarketGroup>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ i2v c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2v(i2v i2vVar, String str, hab<? super h2v> habVar) {
        super(2, habVar);
        this.c = i2vVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h2v h2vVar = new h2v(this.c, this.d, habVar);
        h2vVar.b = obj;
        return h2vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends MarketGroup>> g7iVar, hab<? super Unit> habVar) {
        return ((h2v) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01c9, code lost:
    
        if (r0.emit(r4, r11) == r1) goto L123;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h2v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
