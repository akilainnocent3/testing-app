package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.cms.CMSResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$loadFromNetwork$$inlined$filterIsInstanceOrThrow$1", f = "BOImageRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ls1 extends lkf0 implements Function2<g7i<? super e760.c<? extends List<? extends CMSResponse>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ns1 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i<T> a;

        public a(g7i g7iVar) {
            this.a = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (obj instanceof e760.c) {
                Object objEmit = this.a.emit(obj, habVar);
                return objEmit == neb.a ? objEmit : Unit.a;
            }
            e8b.a(obj, "Expected ", " to be of type ", e760.c.class, " but wasn't");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls1(ns1 ns1Var, hab habVar) {
        super(2, habVar);
        this.c = ns1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ls1 ls1Var = new ls1(this.c, habVar);
        ls1Var.b = obj;
        return ls1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760.c<? extends List<? extends CMSResponse>>> g7iVar, hab<? super Unit> habVar) {
        return ((ls1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a((g7i) this.b);
            this.b = null;
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
