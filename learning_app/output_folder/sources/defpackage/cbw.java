package defpackage;

import android.content.Context;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$2", f = "MobileMoneyDepositFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class cbw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MobileMoneyDepositFragment b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MobileMoneyDepositFragment d;

    @p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$2$1", f = "MobileMoneyDepositFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MobileMoneyDepositFragment d;

        /* JADX INFO: renamed from: cbw$a$a, reason: collision with other inner class name */
        public static final class C0158a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MobileMoneyDepositFragment b;

            public C0158a(keb kebVar, MobileMoneyDepositFragment mobileMoneyDepositFragment) {
                this.b = mobileMoneyDepositFragment;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                i2y i2yVar = ((c.a) t).e;
                if (i2yVar != null) {
                    ResourceUiText resourceUiText = i2yVar.a;
                    MobileMoneyDepositFragment mobileMoneyDepositFragment = this.b;
                    Context contextRequireContext = mobileMoneyDepositFragment.requireContext();
                    contextRequireContext.getClass();
                    String string = resourceUiText.e(contextRequireContext).toString();
                    if (string != null) {
                        mobileMoneyDepositFragment.n0 = string;
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, MobileMoneyDepositFragment mobileMoneyDepositFragment) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = mobileMoneyDepositFragment;
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
                C0158a c0158a = new C0158a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0158a, this) == nebVar) {
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
    public cbw(MobileMoneyDepositFragment mobileMoneyDepositFragment, f7i f7iVar, hab habVar, MobileMoneyDepositFragment mobileMoneyDepositFragment2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = mobileMoneyDepositFragment;
        this.c = f7iVar;
        this.d = mobileMoneyDepositFragment2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new cbw(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cbw) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
