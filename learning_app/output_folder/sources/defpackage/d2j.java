package defpackage;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.forceupdate.ForceUpdateDebugViewModel$launchWithRealApk$1", f = "ForceUpdateDebugViewModel.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class d2j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e2j c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2j(e2j e2jVar, Context context, hab<? super d2j> habVar) {
        super(2, habVar);
        this.c = e2jVar;
        this.d = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d2j d2jVar = new d2j(this.c, this.d, habVar);
        d2jVar.b = obj;
        return d2jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d2j) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        e2j e2jVar = this.c;
        bke0 bke0Var = e2jVar.d;
        bke0 bke0Var2 = e2jVar.c;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                Boolean bool = Boolean.TRUE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool);
                bke0Var.setValue(null);
                Context context = this.d;
                o560.a aVar = o560.b;
                v1j v1jVar = e2jVar.a;
                this.b = null;
                this.a = 1;
                if (v1jVar.a(context, this) == nebVar) {
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
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            String str = "Failed to fetch version data: " + thA.getMessage();
            bke0Var.getClass();
            bke0Var.k(null, str);
        }
        Boolean bool2 = Boolean.FALSE;
        bke0Var2.getClass();
        bke0Var2.k(null, bool2);
        return Unit.a;
    }
}
