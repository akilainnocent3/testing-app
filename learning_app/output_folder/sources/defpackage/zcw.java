package defpackage;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import com.sportybet.android.gp.tz.R;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class zcw extends rv8 {
    public Function0<Unit> d;
    public lew e;
    public long f;
    public final View i;
    public final ycw v;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    public static final class b extends i3z {
        public final keb d;
        public final ee0<Float, rj0> e;
        public final fh3 f;

        @p8d(c = "androidx.compose.material3.ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1", f = "ModalBottomSheet.android.kt", l = {638}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;

            public a(hab<? super a> habVar) {
                super(2, habVar);
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return b.this.new a(habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    ee0<Float, rj0> ee0Var = b.this.e;
                    Float f = new Float(0.0f);
                    this.a = 1;
                    if (ee0.a(ee0Var, f, null, null, null, this, 14) == nebVar) {
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

        /* JADX INFO: renamed from: zcw$b$b, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.material3.ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1", f = "ModalBottomSheet.android.kt", l = {627}, m = "invokeSuspend")
        public static final class C1433b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ht1 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1433b(ht1 ht1Var, hab<? super C1433b> habVar) {
                super(2, habVar);
                this.c = ht1Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return b.this.new C1433b(this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1433b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    ee0<Float, rj0> ee0Var = b.this.e;
                    Float f = new Float(kt1.a.a(this.c.c));
                    this.a = 1;
                    if (ee0Var.f(this, f) == nebVar) {
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

        @p8d(c = "androidx.compose.material3.ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1", f = "ModalBottomSheet.android.kt", l = {620}, m = "invokeSuspend")
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ht1 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ht1 ht1Var, hab<? super c> habVar) {
                super(2, habVar);
                this.c = ht1Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return b.this.new c(this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    ee0<Float, rj0> ee0Var = b.this.e;
                    Float f = new Float(kt1.a.a(this.c.c));
                    this.a = 1;
                    if (ee0Var.f(this, f) == nebVar) {
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

        public b(boolean z, keb kebVar, ee0 ee0Var, fh3 fh3Var) {
            super(z);
            this.d = kebVar;
            this.e = ee0Var;
            this.f = fh3Var;
        }

        @Override // defpackage.i3z
        public final void a() {
            sp5.c(this.d, null, null, new a(null), 3);
        }

        @Override // defpackage.i3z
        public final void b() {
            this.f.invoke();
        }

        @Override // defpackage.i3z
        public final void c(ht1 ht1Var) {
            sp5.c(this.d, null, null, new C1433b(ht1Var, null), 3);
        }

        @Override // defpackage.i3z
        public final void d(ht1 ht1Var) {
            sp5.c(this.d, null, null, new c(ht1Var, null), 3);
        }
    }

    public zcw(Function0<Unit> function0, lew lewVar, long j, View view, g1s g1sVar, ivd ivdVar, UUID uuid, ee0<Float, rj0> ee0Var, keb kebVar) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.d = function0;
        this.e = lewVar;
        this.f = j;
        this.i = view;
        Window window = getWindow();
        if (window == null) {
            j30.a("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        nck0.a(window, false);
        ycw ycwVar = new ycw(getContext(), window);
        ycwVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        ycwVar.setClipChildren(false);
        ycwVar.setElevation(ivdVar.E1(8.0f));
        ycwVar.setOutlineProvider(new a());
        this.v = ycwVar;
        setContentView(ycwVar);
        ycwVar.setTag(R.id.view_tree_lifecycle_owner, iu9.a(view));
        ycwVar.setTag(R.id.view_tree_view_model_store_owner, fej0.a(view));
        ycwVar.setTag(R.id.view_tree_saved_state_registry_owner, aco.a(view));
        d(this.d, this.e, this.f, g1sVar);
        ebb0 ebb0Var = new ebb0(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        cdk0.g fVar = i >= 35 ? new cdk0.f(window, ebb0Var) : i >= 30 ? new cdk0.d(window, ebb0Var) : i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        this.e.getClass();
        fVar.d(rew.b(this.f));
        this.e.getClass();
        fVar.c(rew.b(this.f));
        this.c.a(this, new b(this.e.b, kebVar, ee0Var, new fh3(this, 2)));
    }

    public final void d(Function0<Unit> function0, lew lewVar, long j, g1s g1sVar) {
        this.d = function0;
        this.e = lewVar;
        this.f = j;
        xq80 xq80Var = lewVar.a;
        ViewGroup.LayoutParams layoutParams = this.i.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iOrdinal = xq80Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z = true;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                z = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(z ? 8192 : -8193, 8192);
        int iOrdinal2 = g1sVar.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else if (iOrdinal2 != 1) {
            wt40.a();
            return;
        }
        this.v.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.d.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
