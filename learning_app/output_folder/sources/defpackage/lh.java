package defpackage;

import com.sportygames.compose.chat.data.model.AddGroupResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.domain.usecase.AddGroupUseCase$execute$1", f = "AddGroupUseCase.kt", l = {12, 12}, m = "invokeSuspend", v = 1)
public final class lh extends lkf0 implements Function2<g7i<? super b660<? extends AddGroupResponse>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mh d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh(mh mhVar, String str, String str2, hab<? super lh> habVar) {
        super(2, habVar);
        this.d = mhVar;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lh lhVar = new lh(this.d, this.e, this.f, habVar);
        lhVar.c = obj;
        return lhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super b660<? extends AddGroupResponse>> g7iVar, hab<? super Unit> habVar) {
        return ((lh) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r10)
            goto L59
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L1b:
            g7i r0 = r9.a
            defpackage.m660.b(r10)
            goto L4c
        L21:
            defpackage.m660.b(r10)
            mh r10 = r9.d
            ck7 r10 = r10.a
            r9.c = r5
            r9.a = r0
            r9.b = r4
            z62 r2 = r10.a
            kod r4 = defpackage.b1f.a
            hmd r4 = defpackage.hmd.b
            rj7 r6 = new rj7
            java.lang.String r7 = r9.e
            java.lang.String r8 = r9.f
            r6.<init>(r10, r7, r8, r5)
            r2.getClass()
            w62 r10 = new w62
            r10.<init>(r2, r5, r6)
            java.lang.Object r10 = defpackage.sp5.d(r4, r10, r9)
            if (r10 != r1) goto L4c
            goto L58
        L4c:
            r9.c = r5
            r9.a = r5
            r9.b = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L59
        L58:
            return r1
        L59:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
