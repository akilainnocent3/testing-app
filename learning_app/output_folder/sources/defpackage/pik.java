package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.GetMeScreenPopupUseCase$invoke$1", f = "GetMeScreenPopupUseCase.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class pik extends lkf0 implements Function2<g7i<? super f7i<? extends Boolean>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ rik d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pik(rik rikVar, hab<? super pik> habVar) {
        super(2, habVar);
        this.d = rikVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pik pikVar = new pik(this.d, habVar);
        pikVar.c = obj;
        return pikVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super f7i<? extends Boolean>> g7iVar, hab<? super Unit> habVar) {
        return ((pik) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r9)
            goto L69
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L1b:
            g7i r0 = r8.a
            defpackage.m660.b(r9)
            goto L5c
        L21:
            defpackage.m660.b(r9)
            rik r9 = r8.d
            ynk r9 = r9.c
            r8.c = r5
            r8.a = r0
            r8.b = r4
            vnk r2 = new vnk
            r2.<init>(r9, r5)
            ge70 r4 = new ge70
            r4.<init>(r2)
            wnk r2 = new wnk
            r6 = 3
            r2.<init>(r6, r5)
            s8i r7 = new s8i
            r7.<init>(r4, r2)
            uoe r9 = r9.a
            f7i r9 = r9.a()
            unk r2 = new unk
            r2.<init>(r9)
            xnk r9 = new xnk
            r9.<init>(r6, r5)
            hai r4 = new hai
            r4.<init>(r7, r2, r9)
            if (r4 != r1) goto L5b
            goto L68
        L5b:
            r9 = r4
        L5c:
            r8.c = r5
            r8.a = r5
            r8.b = r3
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L69
        L68:
            return r1
        L69:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pik.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
