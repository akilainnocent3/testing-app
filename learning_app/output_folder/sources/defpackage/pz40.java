package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.manager.RecapDataManagerImpl$observeLanguageChanges$1", f = "RecapDataManagerImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class pz40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ t3c0 b;
    public final /* synthetic */ qz40 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ qz40 a;

        public a(qz40 qz40Var) {
            this.a = qz40Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            bke0 bke0Var = this.a.b;
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            bke0Var.getClass();
            bke0Var.k(null, kbgVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz40(t3c0 t3c0Var, qz40 qz40Var, hab<? super pz40> habVar) {
        super(2, habVar);
        this.b = t3c0Var;
        this.c = qz40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pz40(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pz40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            x8i x8iVarA = pa9.a(n8i.a(this.b.getLanguageFlow()), 1);
            a aVar = new a(this.c);
            this.a = 1;
            if (x8iVarA.collect(aVar, this) == nebVar) {
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
