package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend")
public final class oe7 extends lkf0 implements Function2<keb, hab<? super fe7<? extends Unit>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xz80<Object> c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe7(xz80<Object> xz80Var, Object obj, hab<? super oe7> habVar) {
        super(2, habVar);
        this.c = xz80Var;
        this.d = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oe7 oe7Var = new oe7(this.c, this.d, habVar);
        oe7Var.b = obj;
        return oe7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super fe7<? extends Unit>> habVar) {
        return ((oe7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                xz80<Object> xz80Var = this.c;
                Object obj2 = this.d;
                o560.a aVar = o560.b;
                this.a = 1;
                if (xz80Var.j(this, obj2) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        return new fe7(!(bVar instanceof o560.b) ? Unit.a : new fe7.a(o560.a(bVar)));
    }
}
