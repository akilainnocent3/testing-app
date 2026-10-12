package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeSheetState$$inlined$collectWithLifecycle$default$1", f = "BuildAndGoRunningPageDialog.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class nm5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BuildAndGoRunningPageDialog d;

    @p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeSheetState$$inlined$collectWithLifecycle$default$1$1", f = "BuildAndGoRunningPageDialog.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BuildAndGoRunningPageDialog d;

        /* JADX INFO: renamed from: nm5$a$a, reason: collision with other inner class name */
        public static final class C0947a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BuildAndGoRunningPageDialog b;

            public C0947a(keb kebVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
                this.b = buildAndGoRunningPageDialog;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                qm5 qm5Var = (qm5) t;
                pm5 pm5Var = qm5Var.a;
                BuildAndGoRunningPageDialog buildAndGoRunningPageDialog = this.b;
                FrameLayout frameLayoutN0 = buildAndGoRunningPageDialog.n0();
                if (frameLayoutN0 != null) {
                    x4j x4jVar = buildAndGoRunningPageDialog.f;
                    if (x4jVar != null) {
                        View view = x4jVar.e;
                        pm5Var.getClass();
                        view.setVisibility(pm5Var instanceof pm5.c ? 4 : 0);
                    }
                    x4j x4jVar2 = buildAndGoRunningPageDialog.f;
                    if (x4jVar2 != null) {
                        ImageView imageView = x4jVar2.c;
                        pm5Var.getClass();
                        imageView.setVisibility(pm5Var instanceof pm5.c ? 4 : 0);
                    }
                    BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayoutN0);
                    pm5Var.getClass();
                    boolean z = !(pm5Var instanceof pm5.c);
                    bottomSheetBehaviorC.Z = z;
                    buildAndGoRunningPageDialog.setCancelable(z);
                    bottomSheetBehaviorC.L(3);
                    ViewGroup.LayoutParams layoutParams = frameLayoutN0.getLayoutParams();
                    layoutParams.height = pm5Var.a();
                    frameLayoutN0.setLayoutParams(layoutParams);
                }
                boolean z2 = qm5Var.b;
                x4j x4jVar3 = buildAndGoRunningPageDialog.f;
                if (x4jVar3 != null) {
                    x4jVar3.d.setVisibility(z2 ? 0 : 8);
                }
                x4j x4jVar4 = buildAndGoRunningPageDialog.f;
                if (x4jVar4 != null) {
                    x4jVar4.f.setVisibility(z2 ? 8 : 0);
                }
                FrameLayout frameLayoutN1 = buildAndGoRunningPageDialog.n0();
                if (frameLayoutN1 != null) {
                    frameLayoutN1.setSelected(z2);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
            super(2, habVar);
            this.c = f7iVar;
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
                C0947a c0947a = new C0947a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0947a, this) == nebVar) {
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
    public nm5(als alsVar, f7i f7iVar, hab habVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = buildAndGoRunningPageDialog;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new nm5(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nm5) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
