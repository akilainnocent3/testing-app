package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpWithdrawFragment$collectStates$$inlined$collectWithLifecycle$default$3", f = "SpeiByStpWithdrawFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tib0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nib0 b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ nib0 d;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpWithdrawFragment$collectStates$$inlined$collectWithLifecycle$default$3$1", f = "SpeiByStpWithdrawFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ nib0 d;

        /* JADX INFO: renamed from: tib0$a$a, reason: collision with other inner class name */
        public static final class C1200a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ nib0 b;

            public C1200a(keb kebVar, nib0 nib0Var) {
                this.b = nib0Var;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                nib0.a aVar = nib0.c0;
                this.b.Q0((List) t);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, nib0 nib0Var) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = nib0Var;
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
                C1200a c1200a = new C1200a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1200a, this) == nebVar) {
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
    public tib0(nib0 nib0Var, f7i f7iVar, hab habVar, nib0 nib0Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = nib0Var;
        this.c = f7iVar;
        this.d = nib0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new tib0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tib0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
