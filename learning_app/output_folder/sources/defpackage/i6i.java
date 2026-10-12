package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1", f = "FloatingActionButton.kt", l = {651}, m = "invokeSuspend")
public final class i6i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d5x c;
    public final /* synthetic */ m6i d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ m6i c;

        public a(ArrayList arrayList, keb kebVar, m6i m6iVar) {
            this.a = arrayList;
            this.b = kebVar;
            this.c = m6iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            p4p p4pVar = (p4p) obj;
            boolean z = p4pVar instanceof dwm;
            ArrayList arrayList = this.a;
            if (z) {
                arrayList.add(p4pVar);
            } else if (p4pVar instanceof ewm) {
                arrayList.remove(((ewm) p4pVar).a);
            } else if (p4pVar instanceof wci) {
                arrayList.add(p4pVar);
            } else if (p4pVar instanceof xci) {
                arrayList.remove(((xci) p4pVar).a);
            } else if (p4pVar instanceof b930.b) {
                arrayList.add(p4pVar);
            } else if (p4pVar instanceof b930.c) {
                arrayList.remove(((b930.c) p4pVar).a);
            } else if (p4pVar instanceof b930.a) {
                arrayList.remove(((b930.a) p4pVar).a);
            }
            sp5.c(this.b, null, null, new h6i(this.c, (p4p) CollectionsKt.f0(arrayList), null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6i(d5x d5xVar, m6i m6iVar, hab<? super i6i> habVar) {
        super(2, habVar);
        this.c = d5xVar;
        this.d = m6iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i6i i6iVar = new i6i(this.c, this.d, habVar);
        i6iVar.b = obj;
        return i6iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i6i) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        m660.b(obj);
        keb kebVar = (keb) this.b;
        ArrayList arrayList = new ArrayList();
        tp90 tp90VarB = this.c.b();
        a aVar = new a(arrayList, kebVar, this.d);
        this.a = 1;
        tp90VarB.collect(aVar, this);
        return nebVar;
    }
}
