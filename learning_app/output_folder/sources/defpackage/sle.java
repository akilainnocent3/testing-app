package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.push.DeviceInfo$1", f = "DeviceInfo.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class sle extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zle c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sle(zle zleVar, hab<? super sle> habVar) {
        super(2, habVar);
        this.c = zleVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sle sleVar = new sle(this.c, habVar);
        sleVar.b = obj;
        return sleVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sle) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                zle zleVar = this.c;
                o560.a aVar = o560.b;
                this.b = null;
                this.a = 1;
                obj = zleVar.d(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}
