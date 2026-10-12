package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.viewmodel.ChooseBetViewModel$publishShareCode$2", f = "ChooseBetViewModel.kt", l = {110, 124}, m = "invokeSuspend", v = 2)
public final class ku7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lu7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku7(lu7 lu7Var, String str, String str2, String str3, hab<? super ku7> habVar) {
        super(2, habVar);
        this.b = lu7Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ku7(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ku7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e5 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:6:0x0018, B:12:0x0027, B:18:0x0043, B:20:0x004b, B:22:0x005c, B:27:0x0066, B:28:0x006e, B:31:0x007d, B:33:0x0083, B:36:0x00b1, B:37:0x00c7, B:39:0x00d3, B:44:0x00dd, B:46:0x00ec, B:45:0x00e5, B:15:0x0030), top: B:62:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0113  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r4.a.emit(r7, r19) == r3) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
