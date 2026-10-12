package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.data.repository.MultiMakerConfigsRepositoryImpl$getLastSelectionNumInput$1", f = "MultiMakerConfigsRepositoryImpl.kt", l = {113, 118, 117}, m = "invokeSuspend", v = 2)
public final class wrw extends lkf0 implements Function2<g7i<? super Integer>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zrw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrw(zrw zrwVar, hab<? super wrw> habVar) {
        super(2, habVar);
        this.d = zrwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wrw wrwVar = new wrw(this.d, habVar);
        wrwVar.c = obj;
        return wrwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Integer> g7iVar, hab<? super Unit> habVar) {
        return ((wrw) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 3
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L28
            if (r2 == r4) goto L24
            if (r2 == r5) goto L1e
            if (r2 != r3) goto L18
            defpackage.m660.b(r8)
            goto L72
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1e:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L65
        L24:
            defpackage.m660.b(r8)
            goto L4b
        L28:
            defpackage.m660.b(r8)
            zrw r8 = r7.d
            c2n r2 = r8.c
            android.accounts.Account r2 = r2.getAccount()
            if (r2 == 0) goto L38
            java.lang.String r2 = r2.name
            goto L39
        L38:
            r2 = r6
        L39:
            if (r2 != 0) goto L4e
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r5)
            r7.c = r6
            r7.b = r4
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L4b
            goto L71
        L4b:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L4e:
            xcl r8 = r8.b
            java.lang.String r4 = "PREF_LAST_SELECTION_NUM_INPUT-"
            java.lang.String r2 = r4.concat(r2)
            r7.c = r6
            r7.a = r0
            r7.b = r5
            tnd r8 = r8.a
            java.lang.Object r8 = r8.getInt(r2, r5, r7)
            if (r8 != r1) goto L65
            goto L71
        L65:
            r7.c = r6
            r7.a = r6
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wrw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
