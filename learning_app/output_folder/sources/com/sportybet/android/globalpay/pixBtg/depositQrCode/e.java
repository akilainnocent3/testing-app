package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import defpackage.bke0;
import defpackage.blk;
import defpackage.hab;
import defpackage.hr10;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$getPixDepositPollingConfig$1", f = "PixBtgQrCodeViewModel.kt", l = {168}, m = "invokeSuspend", v = 2)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public d a;
    public int b;
    public final /* synthetic */ d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d dVar, hab<? super e> habVar) {
        super(2, habVar);
        this.c = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d dVar;
        Object value;
        Object objB;
        neb nebVar = neb.a;
        int i = this.b;
        d dVar2 = this.c;
        if (i == 0) {
            m660.b(obj);
            blk blkVar = dVar2.w;
            this.a = dVar2;
            this.b = 1;
            obj = blkVar.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            dVar = dVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = this.a;
            m660.b(obj);
        }
        dVar.D = (hr10) obj;
        bke0 bke0Var = dVar2.a;
        do {
            value = bke0Var.getValue();
            objB = (c) value;
            if (objB instanceof c.C0227c) {
                objB = c.C0227c.b((c.C0227c) objB, String.valueOf(dVar2.D.b / 1000), null, 27);
            }
        } while (!bke0Var.g(value, objB));
        return Unit.a;
    }
}
