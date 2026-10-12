package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class rde0<T> implements g7i {
    public final /* synthetic */ g7i a;

    @p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$observeGameUpdates$1$invokeSuspend$$inlined$filter$1$2", f = "StackerViewModel.kt", l = {50}, m = "emit", v = 1)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return rde0.this.emit(null, this);
        }
    }

    public rde0(g7i g7iVar) {
        this.a = g7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj2 = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj2);
            if (((wae0) obj).f.length() > 0) {
                aVar.b = 1;
                if (this.a.emit(obj, aVar) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj2);
        }
        return Unit.a;
    }
}
