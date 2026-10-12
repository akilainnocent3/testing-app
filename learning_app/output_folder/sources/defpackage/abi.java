package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", l = {78}, m = "invokeSuspend")
public final class abi extends lkf0 implements Function2<avs<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7i<Object> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ avs<T> a;

        public a(avs<T> avsVar) {
            this.a = avsVar;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            Object objEmit = this.a.emit(t, habVar);
            return objEmit == neb.a ? objEmit : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abi(f7i<Object> f7iVar, hab<? super abi> habVar) {
        super(2, habVar);
        this.c = f7iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        abi abiVar = new abi(this.c, habVar);
        abiVar.b = obj;
        return abiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(avs<Object> avsVar, hab<? super Unit> habVar) {
        return ((abi) create(avsVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a((avs) this.b);
            this.a = 1;
            if (this.c.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
