package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", f = "Draggable.kt", l = {303}, m = "invokeSuspend")
public final class elf extends lkf0 implements Function2<fif, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ aif.a c;
    public final /* synthetic */ flf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elf(aif.a aVar, flf flfVar, hab habVar) {
        super(2, habVar);
        this.c = aVar;
        this.d = flfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        elf elfVar = new elf(this.c, this.d, habVar);
        elfVar.b = obj;
        return elfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fif fifVar, hab<? super Unit> habVar) {
        return ((elf) create(fifVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final fif fifVar = (fif) this.b;
            final flf flfVar = this.d;
            Function1<? super ogf.b, ? extends Unit> function1 = new Function1() { // from class: dlf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long j = ((ogf.b) obj2).a;
                    flf flfVar2 = flfVar;
                    long jG = o1z.g(flfVar2.T ? -1.0f : 1.0f, j);
                    tkz tkzVar = flfVar2.P;
                    tif.a aVar = tif.a;
                    fifVar.a(Float.intBitsToFloat((int) (tkzVar == tkz.a ? jG & 4294967295L : jG >> 32)));
                    return Unit.a;
                }
            };
            this.a = 1;
            if (this.c.invoke(function1, this) == nebVar) {
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
