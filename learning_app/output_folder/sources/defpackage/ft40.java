package defpackage;

import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$clickItemEditBet$1", f = "RealBetHistoryViewModel.kt", l = {461, 464, 500}, m = "invokeSuspend", v = 2)
public final class ft40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public RealBetHistoryOrderEntity a;
    public String b;
    public bt40 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ bt40 f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft40(bt40 bt40Var, String str, hab<? super ft40> habVar) {
        super(2, habVar);
        this.f = bt40Var;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ft40 ft40Var = new ft40(this.f, this.i, habVar);
        ft40Var.e = obj;
        return ft40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ft40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Code duplicated, block: B:71:0x0166 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:8:0x0021, B:76:0x0181, B:77:0x0189, B:79:0x018f, B:80:0x01ae, B:47:0x010b, B:50:0x0111, B:52:0x0117, B:53:0x0120, B:55:0x0126, B:57:0x0131, B:58:0x0135, B:60:0x0141, B:64:0x0152, B:67:0x015a, B:68:0x015e, B:71:0x0166, B:72:0x0168, B:81:0x01c2, B:82:0x01c9), top: B:97:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0180  */
    /* JADX WARN: Code duplicated, block: B:79:0x018f A[Catch: all -> 0x0029, LOOP:0: B:77:0x0189->B:79:0x018f, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:8:0x0021, B:76:0x0181, B:77:0x0189, B:79:0x018f, B:80:0x01ae, B:47:0x010b, B:50:0x0111, B:52:0x0117, B:53:0x0120, B:55:0x0126, B:57:0x0131, B:58:0x0135, B:60:0x0141, B:64:0x0152, B:67:0x015a, B:68:0x015e, B:71:0x0166, B:72:0x0168, B:81:0x01c2, B:82:0x01c9), top: B:97:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c2 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:8:0x0021, B:76:0x0181, B:77:0x0189, B:79:0x018f, B:80:0x01ae, B:47:0x010b, B:50:0x0111, B:52:0x0117, B:53:0x0120, B:55:0x0126, B:57:0x0131, B:58:0x0135, B:60:0x0141, B:64:0x0152, B:67:0x015a, B:68:0x015e, B:71:0x0166, B:72:0x0168, B:81:0x01c2, B:82:0x01c9), top: B:97:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x0202  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e8, code lost:
    
        if (r4 == r5) goto L74;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ft40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
