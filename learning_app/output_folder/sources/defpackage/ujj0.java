package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$observeViewModels$$inlined$collectWithLifecycle$default$3", f = "VirtualLobbyActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ujj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ VirtualLobbyActivity b;
    public final /* synthetic */ bke0 c;
    public final /* synthetic */ VirtualLobbyActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$observeViewModels$$inlined$collectWithLifecycle$default$3$1", f = "VirtualLobbyActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ VirtualLobbyActivity d;

        /* JADX INFO: renamed from: ujj0$a$a, reason: collision with other inner class name */
        public static final class C1239a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ VirtualLobbyActivity b;

            public C1239a(keb kebVar, VirtualLobbyActivity virtualLobbyActivity) {
                this.b = virtualLobbyActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                int i = VirtualLobbyActivity.E;
                this.b.q1().F1(new apj0.i((pge) t));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bke0 bke0Var, hab habVar, VirtualLobbyActivity virtualLobbyActivity) {
            super(2, habVar);
            this.c = bke0Var;
            this.d = virtualLobbyActivity;
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
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            C1239a c1239a = new C1239a(kebVar, this.d);
            this.b = null;
            this.a = 1;
            this.c.collect(c1239a, this);
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujj0(VirtualLobbyActivity virtualLobbyActivity, bke0 bke0Var, hab habVar, VirtualLobbyActivity virtualLobbyActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = virtualLobbyActivity;
        this.c = bke0Var;
        this.d = virtualLobbyActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ujj0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ujj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
