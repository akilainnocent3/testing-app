package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.usecase.SingleGiftSelectedUseCase$parseGiftDataAndGetFirstInternal$1", f = "SingleGiftSelectedUseCase.kt", l = {38, 60, 68}, m = "invokeSuspend", v = 2)
public final class xga0 extends lkf0 implements Function2<g7i<? super cv80>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yga0 c;
    public final /* synthetic */ List<GiftGroup> d;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Long.valueOf(((GiftDetails) t2).getCurrentBalance()).compareTo(Long.valueOf(((GiftDetails) t).getCurrentBalance()));
        }
    }

    public static final class b<T> implements Comparator {
        public final /* synthetic */ a a;

        public b(a aVar) {
            this.a = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            return iCompare != 0 ? iCompare : Long.valueOf(((GiftDetails) t).getExpireTime()).compareTo(Long.valueOf(((GiftDetails) t2).getExpireTime()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xga0(yga0 yga0Var, List<GiftGroup> list, hab<? super xga0> habVar) {
        super(2, habVar);
        this.c = yga0Var;
        this.d = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xga0 xga0Var = new xga0(this.c, this.d, habVar);
        xga0Var.b = obj;
        return xga0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super cv80> g7iVar, hab<? super Unit> habVar) {
        return ((xga0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0113, code lost:
    
        if (r1.emit(r3, r62) == r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01d9, code lost:
    
        if (r1.emit(r3, r62) == r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01f7, code lost:
    
        if (r1.emit(r3, r62) == r2) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ibg] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v2, types: [ibg] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r63) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xga0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
