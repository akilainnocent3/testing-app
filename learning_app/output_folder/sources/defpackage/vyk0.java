package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$clearWonPopupShareCache$2", f = "WonPopupSharingManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vyk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tyk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyk0(tyk0 tyk0Var, hab<? super vyk0> habVar) {
        super(2, habVar);
        this.b = tyk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vyk0 vyk0Var = new vyk0(this.b, habVar);
        vyk0Var.a = obj;
        return vyk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vyk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        File fileF = this.b.f();
        if (!fileF.exists()) {
            return Unit.a;
        }
        if (fileF.delete()) {
            return Unit.a;
        }
        try {
            o560.a aVar = o560.b;
            FileOutputStream fileOutputStream = new FileOutputStream(fileF);
            try {
                Unit unit = Unit.a;
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        return Unit.a;
    }
}
