package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.joker.presentation.reveal.JokerSelectionsViewModel$onLoadJokerSelections$1", f = "JokerSelectionsViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class yjp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xjp a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xjp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjp(xjp xjpVar, hab<? super yjp> habVar) {
        super(2, habVar);
        this.d = xjpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yjp yjpVar = new yjp(this.d, habVar);
        yjpVar.c = obj;
        return yjpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yjp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        xjp xjpVar;
        neb nebVar = neb.a;
        int i = this.b;
        xjp xjpVar2 = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                dkp dkpVar = xjpVar2.a;
                String str = xjpVar2.b;
                this.c = null;
                this.a = xjpVar2;
                this.b = 1;
                obj = dkpVar.a.b(str, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                xjpVar = xjpVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xjpVar = this.a;
                m660.b(obj);
            }
            List list = (List) obj;
            xjpVar.getClass();
            ArrayList arrayListG1 = xjp.G1(list);
            ArrayList arrayListF1 = xjp.F1(list);
            bke0 bke0Var = xjpVar.c;
            njp.c cVar = new njp.c(arrayListG1, arrayListF1);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.e(thA);
            xjpVar2.c.setValue(njp.a.a);
        }
        return Unit.a;
    }
}
