package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$collectInitData$$inlined$collectWithLifecycle$default$2", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class oo3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$collectInitData$$inlined$collectWithLifecycle$default$2$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: oo3$a$a, reason: collision with other inner class name */
        public static final class C1015a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C1015a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                Set<u78> set = BetslipActivity.Y2;
                this.b.t4(false);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = betslipActivity;
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
                C1015a c1015a = new C1015a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1015a, this) == nebVar) {
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
    public oo3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new oo3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oo3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
