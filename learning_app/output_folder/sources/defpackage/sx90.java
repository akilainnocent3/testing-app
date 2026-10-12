package defpackage;

import android.content.res.Configuration;
import com.google.protobuf.DescriptorProtos;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.presentation.viewmodel.ShowOffImageRefreshViewModel$refreshShowOffImages$1", f = "ShowOffImageRefreshViewModel.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, 24}, m = "invokeSuspend", v = 2)
public final class sx90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tx90 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Configuration d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tx90 a;

        public a(tx90 tx90Var) {
            this.a = tx90Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.b.a.emit((Pair) obj, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx90(tx90 tx90Var, String str, Configuration configuration, hab<? super sx90> habVar) {
        super(2, habVar);
        this.b = tx90Var;
        this.c = str;
        this.d = configuration;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sx90(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sx90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (((defpackage.f7i) r6).collect(r1, r5) == r0) goto L15;
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
            tx90 r2 = r5.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r6)
            goto L3f
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L2f
        L1d:
            defpackage.m660.b(r6)
            xx90 r6 = r2.a
            r5.a = r4
            java.lang.String r1 = r5.c
            android.content.res.Configuration r4 = r5.d
            java.lang.Object r6 = r6.a(r1, r4, r5)
            if (r6 != r0) goto L2f
            goto L3e
        L2f:
            f7i r6 = (defpackage.f7i) r6
            sx90$a r1 = new sx90$a
            r1.<init>(r2)
            r5.a = r3
            java.lang.Object r5 = r6.collect(r1, r5)
            if (r5 != r0) goto L3f
        L3e:
            return r0
        L3f:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
