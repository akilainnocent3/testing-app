package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.google.protobuf.DescriptorProtos;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lhyo;", "Lh22;", "<init>", "()V", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hyo extends n3m {
    public a f;
    public final scj0 i;

    public interface a {
        void k();

        void v();
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.winningdialog.InstantWinWinningDialogFragment$onViewCreated$$inlined$collectWithLifecycle$1", f = "InstantWinWinningDialogFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ hyo d;

        @p8d(c = "com.sportybet.android.instantwin.presentation.winningdialog.InstantWinWinningDialogFragment$onViewCreated$$inlined$collectWithLifecycle$1$1", f = "InstantWinWinningDialogFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ hyo d;

            /* JADX INFO: renamed from: hyo$b$a$a, reason: collision with other inner class name */
            public static final class C0684a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ hyo b;

                public C0684a(keb kebVar, hyo hyoVar) {
                    this.b = hyoVar;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    azo azoVar = (azo) t;
                    boolean z = azoVar instanceof azo.a;
                    hyo hyoVar = this.b;
                    if (z) {
                        hyoVar.dismiss();
                    } else if (azoVar instanceof azo.b) {
                        a aVar = hyoVar.f;
                        if (aVar != null) {
                            aVar.v();
                        }
                        hyoVar.dismiss();
                    } else {
                        if (!(azoVar instanceof azo.c)) {
                            wt40.a();
                            return null;
                        }
                        a aVar2 = hyoVar.f;
                        if (aVar2 != null) {
                            aVar2.k();
                        }
                        hyoVar.dismiss();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, hyo hyoVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = hyoVar;
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
                    C0684a c0684a = new C0684a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0684a, this) == nebVar) {
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
        public b(als alsVar, f7i f7iVar, hab habVar, hyo hyoVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = hyoVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return hyo.this;
        }
    }

    public static final class d extends qur implements Function0<ycj0> {
        public final /* synthetic */ c a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? hyo.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public hyo() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.i = new scj0(bc50.a(czo.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n3m, androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        ycj0 parentFragment = getParentFragment();
        a aVar = null;
        a aVar2 = parentFragment instanceof a ? (a) parentFragment : null;
        if (aVar2 != null) {
            aVar = aVar2;
        } else if (context instanceof a) {
            aVar = (a) context;
        }
        this.f = aVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(gf9.b);
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Window window;
        super.onResume();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setDimAmount(0.0f);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        uga0<azo> uga0Var = ((czo) this.i.getValue()).d;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b(viewLifecycleOwner, uga0Var, null, this), 3);
    }
}
