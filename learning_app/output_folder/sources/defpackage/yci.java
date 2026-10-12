package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", f = "FocusInteraction.kt", l = {68}, m = "invokeSuspend")
public final class yci extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ m6x<Boolean> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ m6x<Boolean> b;

        public a(m6x m6xVar, ArrayList arrayList) {
            this.a = arrayList;
            this.b = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            p4p p4pVar = (p4p) obj;
            boolean z = p4pVar instanceof wci;
            ArrayList arrayList = this.a;
            if (z) {
                arrayList.add(p4pVar);
            } else if (p4pVar instanceof xci) {
                arrayList.remove(((xci) p4pVar).a);
            }
            this.b.setValue(Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yci(d5x d5xVar, m6x<Boolean> m6xVar, hab<? super yci> habVar) {
        super(2, habVar);
        this.b = d5xVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yci(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yci) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ArrayList arrayListA = dif.a(obj);
        tp90 tp90VarB = this.b.b();
        a aVar = new a(this.c, arrayListA);
        this.a = 1;
        tp90VarB.collect(aVar, this);
        return nebVar;
    }
}
