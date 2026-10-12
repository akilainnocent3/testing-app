package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1", f = "DataStoreImpl.kt", l = {134, 135}, m = "invokeSuspend")
public final class kzc extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dzc<Object> b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ dzc<T> a;

        public a(dzc<T> dzcVar) {
            this.a = dzcVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            dzc<T> dzcVar = this.a;
            if (dzcVar.h.a() instanceof ewh) {
                return Unit.a;
            }
            Object objF = dzcVar.f(true, habVar);
            return objF == neb.a ? objF : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzc(dzc<Object> dzcVar, hab<? super kzc> habVar) {
        super(2, habVar);
        this.b = dzcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kzc(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kzc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r6.collect(r1, r5) == r0) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 2
            r3 = 1
            dzc<java.lang.Object> r4 = r5.b
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r6)
            goto L4d
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L32
        L1d:
            defpackage.m660.b(r6)
            dzc<T>$a r6 = r4.i
            r5.a = r3
            rt8 r6 = r6.b
            java.lang.Object r6 = r6.q(r5)
            if (r6 != r0) goto L2d
            goto L2f
        L2d:
            kotlin.Unit r6 = kotlin.Unit.a
        L2f:
            if (r6 != r0) goto L32
            goto L4c
        L32:
            o4p r6 = r4.b()
            f7i r6 = r6.c()
            r1 = -1
            f7i r6 = defpackage.h8i.b(r6, r1, r2)
            kzc$a r1 = new kzc$a
            r1.<init>(r4)
            r5.a = r2
            java.lang.Object r5 = r6.collect(r1, r5)
            if (r5 != r0) goto L4d
        L4c:
            return r0
        L4d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kzc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
