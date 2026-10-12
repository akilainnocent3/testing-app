package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment$collectStates$$inlined$collectWithLifecycle$default$3", f = "SpeiByStpDepositFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class whb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SpeiByStpDepositFragment b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ SpeiByStpDepositFragment d;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment$collectStates$$inlined$collectWithLifecycle$default$3$1", f = "SpeiByStpDepositFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SpeiByStpDepositFragment d;

        /* JADX INFO: renamed from: whb0$a$a, reason: collision with other inner class name */
        public static final class C1328a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ SpeiByStpDepositFragment b;

            public C1328a(keb kebVar, SpeiByStpDepositFragment speiByStpDepositFragment) {
                this.b = speiByStpDepositFragment;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                v0e v0eVar = (v0e) t;
                dqp<Object>[] dqpVarArr = SpeiByStpDepositFragment.m0;
                ProgressButton progressButton = this.b.D1().i;
                v0eVar.getClass();
                progressButton.setEnabled(false);
                progressButton.setLoading(v0eVar.a);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, SpeiByStpDepositFragment speiByStpDepositFragment) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = speiByStpDepositFragment;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
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
                C1328a c1328a = new C1328a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1328a, this) == nebVar) {
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
    public whb0(SpeiByStpDepositFragment speiByStpDepositFragment, f7i f7iVar, hab habVar, SpeiByStpDepositFragment speiByStpDepositFragment2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = speiByStpDepositFragment;
        this.c = f7iVar;
        this.d = speiByStpDepositFragment2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new whb0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((whb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
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
