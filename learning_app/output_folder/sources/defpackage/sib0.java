package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpWithdrawFragment$collectStates$$inlined$collectWithLifecycle$default$2", f = "SpeiByStpWithdrawFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class sib0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nib0 b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ nib0 d;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpWithdrawFragment$collectStates$$inlined$collectWithLifecycle$default$2$1", f = "SpeiByStpWithdrawFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ nib0 d;

        /* JADX INFO: renamed from: sib0$a$a, reason: collision with other inner class name */
        public static final class C1166a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ nib0 b;

            public C1166a(keb kebVar, nib0 nib0Var) {
                this.b = nib0Var;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                lw1 lw1Var = (lw1) t;
                if (lw1Var != null) {
                    double d = lw1Var.a;
                    nib0.a aVar = nib0.c0;
                    nib0 nib0Var = this.b;
                    sal salVar = nib0Var.O;
                    if (salVar != null) {
                        salVar.f = d;
                    }
                    nib0Var.I = d;
                    TextView textView = nib0Var.b1().e;
                    UiText uiText = lw1Var.b;
                    Context contextRequireContext = nib0Var.requireContext();
                    contextRequireContext.getClass();
                    uiText.getClass();
                    textView.setText(uiText.e(contextRequireContext).toString());
                }
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
                C1166a c1166a = new C1166a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1166a, this) == nebVar) {
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
    public sib0(nib0 nib0Var, f7i f7iVar, hab habVar, nib0 nib0Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = nib0Var;
        this.c = f7iVar;
        this.d = nib0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new sib0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sib0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
