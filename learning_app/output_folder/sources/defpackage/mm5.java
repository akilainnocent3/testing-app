package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeRunningPageSessions$$inlined$collectWithLifecycle$default$1", f = "BuildAndGoRunningPageDialog.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class mm5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ x8i c;
    public final /* synthetic */ BuildAndGoRunningPageDialog d;

    @p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeRunningPageSessions$$inlined$collectWithLifecycle$default$1$1", f = "BuildAndGoRunningPageDialog.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ x8i c;
        public final /* synthetic */ BuildAndGoRunningPageDialog d;

        /* JADX INFO: renamed from: mm5$a$a, reason: collision with other inner class name */
        public static final class C0898a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BuildAndGoRunningPageDialog b;

            public C0898a(keb kebVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
                this.b = buildAndGoRunningPageDialog;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                ((Number) t).longValue();
                this.b.r0();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(x8i x8iVar, hab habVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
            super(2, habVar);
            this.c = x8iVar;
            this.d = buildAndGoRunningPageDialog;
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
                C0898a c0898a = new C0898a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0898a, this) == nebVar) {
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
    public mm5(als alsVar, x8i x8iVar, hab habVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = x8iVar;
        this.d = buildAndGoRunningPageDialog;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new mm5(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mm5) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
