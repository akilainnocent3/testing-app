package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.encrypt.presentation.EncryptedRequestsViewModel$onClearClicked$1", f = "EncryptedRequestsViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class jeg extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ keg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jeg(keg kegVar, hab<? super jeg> habVar) {
        super(2, habVar);
        this.b = kegVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jeg(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jeg) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rdg rdgVar = this.b.a;
            if (rdgVar != null) {
                this.a = 1;
                obj = rdgVar.b(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a(ODYfaVyAOeei.XduHHgec);
            return null;
        }
        m660.b(obj);
        return Unit.a;
    }
}
