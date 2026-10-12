package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment$onLoadedStatePropertyChanged$$inlined$collectWithLifecycle$default$1", f = "PixBtgWithdrawFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tv10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PixBtgWithdrawFragment b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ Function1 d;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment$onLoadedStatePropertyChanged$$inlined$collectWithLifecycle$default$1$1", f = "PixBtgWithdrawFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ Function1 d;

        /* JADX INFO: renamed from: tv10$a$a, reason: collision with other inner class name */
        public static final class C1217a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ Function1 b;

            public C1217a(keb kebVar, Function1 function1) {
                this.b = function1;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                this.b.invoke(t);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, f7i f7iVar, Function1 function1) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1217a c1217a = new C1217a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1217a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv10(PixBtgWithdrawFragment pixBtgWithdrawFragment, f7i f7iVar, hab habVar, Function1 function1) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = pixBtgWithdrawFragment;
        this.c = f7iVar;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new tv10(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tv10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(null, this.c, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
