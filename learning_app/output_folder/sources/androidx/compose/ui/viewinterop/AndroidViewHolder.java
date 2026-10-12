package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidComposeView;
import com.sportybet.android.gp.tz.R;
import defpackage.a1s;
import defpackage.adk0;
import defpackage.als;
import defpackage.b3p;
import defpackage.b50;
import defpackage.bek0;
import defpackage.bx50;
import defpackage.c4p;
import defpackage.cpa;
import defpackage.cuv;
import defpackage.czx;
import defpackage.ek20;
import defpackage.f3z;
import defpackage.gzx;
import defpackage.h49;
import defpackage.h6p;
import defpackage.h9i0;
import defpackage.hab;
import defpackage.hk20;
import defpackage.huv;
import defpackage.hzx;
import defpackage.i6p;
import defpackage.idj0;
import defpackage.ii70;
import defpackage.iuv;
import defpackage.ivd;
import defpackage.iz80;
import defpackage.izn;
import defpackage.j30;
import defpackage.keb;
import defpackage.kwn;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mv9;
import defpackage.neb;
import defpackage.o40;
import defpackage.oyz;
import defpackage.ozx;
import defpackage.p8d;
import defpackage.plf;
import defpackage.pyz;
import defpackage.pzx;
import defpackage.qur;
import defpackage.qy80;
import defpackage.saj0;
import defpackage.sp5;
import defpackage.td0;
import defpackage.tua;
import defpackage.v5b;
import defpackage.vck0;
import defpackage.wvh0;
import defpackage.yvn;
import defpackage.yyz;
import defpackage.z1s;
import defpackage.zi6;
import defpackage.zxn;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0015\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\tR6\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR6\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR6\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR*\u00100\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R*\u0010@\u001a\u0002092\u0006\u0010\u0019\u001a\u0002098\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R0\u0010D\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u00103\u001a\u0004\bB\u00105\"\u0004\bC\u00107R.\u0010L\u001a\u0004\u0018\u00010E2\b\u0010\u0019\u001a\u0004\u0018\u00010E8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR.\u0010T\u001a\u0004\u0018\u00010M2\b\u0010\u0019\u001a\u0004\u0018\u00010M8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u00103\u001a\u0004\bW\u00105\"\u0004\bX\u00107R\u0017\u0010_\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010b¨\u0006d"}, d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroid/view/ViewGroup;", "Lozx;", "Lcpa;", "Lpyz;", "Lf3z;", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "getInteropView", "()Landroid/view/View;", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Landroid/view/ViewGroup$LayoutParams;", "getLayoutParams", "()Landroid/view/ViewGroup$LayoutParams;", "", "getNestedScrollAxes", "()I", "b", "Landroid/view/View;", "getView", "view", "Lkotlin/Function0;", "", "value", "d", "Lkotlin/jvm/functions/Function0;", "getUpdate", "()Lkotlin/jvm/functions/Function0;", "setUpdate", "(Lkotlin/jvm/functions/Function0;)V", "update", "f", "getReset", "setReset", "reset", "i", "getRelease", "setRelease", "release", "Landroidx/compose/ui/d;", "v", "Landroidx/compose/ui/d;", "getModifier", "()Landroidx/compose/ui/d;", "setModifier", "(Landroidx/compose/ui/d;)V", "modifier", "Lkotlin/Function1;", "w", "Lkotlin/jvm/functions/Function1;", "getOnModifierChanged$ui_release", "()Lkotlin/jvm/functions/Function1;", "setOnModifierChanged$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "onModifierChanged", "Livd;", "y", "Livd;", "getDensity", "()Livd;", "setDensity", "(Livd;)V", "density", "z", "getOnDensityChanged$ui_release", "setOnDensityChanged$ui_release", "onDensityChanged", "Lals;", "A", "Lals;", "getLifecycleOwner", "()Lals;", "setLifecycleOwner", "(Lals;)V", "lifecycleOwner", "Lii70;", "B", "Lii70;", "getSavedStateRegistryOwner", "()Lii70;", "setSavedStateRegistryOwner", "(Lii70;)V", "savedStateRegistryOwner", "", "H", "getOnRequestDisallowInterceptTouchEvent$ui_release", "setOnRequestDisallowInterceptTouchEvent$ui_release", "onRequestDisallowInterceptTouchEvent", "Lz1s;", "N", "Lz1s;", "getLayoutNode", "()Lz1s;", "layoutNode", "Lyyz;", "getSnapshotObserver", "()Lyyz;", "snapshotObserver", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class AndroidViewHolder extends ViewGroup implements ozx, cpa, pyz, f3z {
    public static final b O = b.a;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public als lifecycleOwner;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public ii70 savedStateRegistryOwner;
    public final int[] C;
    public long D;
    public adk0 E;
    public final p F;
    public final o G;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Function1<? super Boolean, Unit> onRequestDisallowInterceptTouchEvent;
    public final int[] I;
    public int J;
    public int K;
    public final pzx L;
    public boolean M;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final z1s layoutNode;
    public final czx a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final View view;
    public final oyz c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function0<Unit> update;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Function0<Unit> reset;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Function0<Unit> release;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public androidx.compose.ui.d modifier;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Function1<? super androidx.compose.ui.d, Unit> onModifierChanged;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public ivd density;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Function1<? super ivd, Unit> onDensityChanged;

    public static final class a extends vck0.b {
        public final /* synthetic */ ViewFactoryHolder c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ViewFactoryHolder viewFactoryHolder) {
            super(1);
            this.c = viewFactoryHolder;
        }

        @Override // vck0.b
        public final adk0 c(adk0 adk0Var, List<vck0> list) {
            b bVar = AndroidViewHolder.O;
            return this.c.f(adk0Var);
        }

        @Override // vck0.b
        public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
            b bVar = AndroidViewHolder.O;
            kwn kwnVar = this.c.layoutNode.U.c;
            if (kwnVar.j0.C) {
                long jA = b3p.a(kwnVar.j0(0L));
                int i = (int) (jA >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jA & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jA2 = h49.c(kwnVar).a();
                int i3 = (int) (jA2 >> 32);
                int i4 = (int) (jA2 & 4294967295L);
                long j = kwnVar.c;
                long jA3 = b3p.a(kwnVar.j0((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jA3 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (jA3 & 4294967295L));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return new vck0.a(AndroidViewHolder.e(aVar.a, i, i2, i5, i7), AndroidViewHolder.e(aVar.b, i, i2, i5, i7));
                }
            }
            return aVar;
        }
    }

    public static final class b extends qur implements Function1<AndroidViewHolder, Unit> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(AndroidViewHolder androidViewHolder) {
            AndroidViewHolder androidViewHolder2 = androidViewHolder;
            Handler handler = androidViewHolder2.getHandler();
            final p pVar = androidViewHolder2.F;
            handler.post(new Runnable() { // from class: ud0
                @Override // java.lang.Runnable
                public final void run() {
                    pVar.invoke();
                }
            });
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<androidx.compose.ui.d, Unit> {
        public final /* synthetic */ z1s a;
        public final /* synthetic */ androidx.compose.ui.d b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z1s z1sVar, androidx.compose.ui.d dVar) {
            super(1);
            this.a = z1sVar;
            this.b = dVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(androidx.compose.ui.d dVar) {
            this.a.l(dVar.n(this.b));
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function1<ivd, Unit> {
        public final /* synthetic */ z1s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z1s z1sVar) {
            super(1);
            this.a = z1sVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ivd ivdVar) {
            this.a.l0(ivdVar);
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function1<oyz, Unit> {
        public final /* synthetic */ ViewFactoryHolder a;
        public final /* synthetic */ z1s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ViewFactoryHolder viewFactoryHolder, z1s z1sVar) {
            super(1);
            this.a = viewFactoryHolder;
            this.b = z1sVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(oyz oyzVar) {
            oyz oyzVar2 = oyzVar;
            AndroidComposeView androidComposeView = oyzVar2 instanceof AndroidComposeView ? (AndroidComposeView) oyzVar2 : null;
            ViewFactoryHolder viewFactoryHolder = this.a;
            if (androidComposeView != null) {
                HashMap<AndroidViewHolder, z1s> holderToLayoutNode = androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                z1s z1sVar = this.b;
                holderToLayoutNode.put(viewFactoryHolder, z1sVar);
                androidComposeView.getAndroidViewsHandler$ui_release().addView(viewFactoryHolder);
                androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(z1sVar, viewFactoryHolder);
                viewFactoryHolder.setImportantForAccessibility(1);
                saj0.p(viewFactoryHolder, new b50(androidComposeView, z1sVar, androidComposeView));
            }
            if (viewFactoryHolder.getView().getParent() != viewFactoryHolder) {
                viewFactoryHolder.addView(viewFactoryHolder.getView());
            }
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function1<oyz, Unit> {
        public final /* synthetic */ ViewFactoryHolder a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ViewFactoryHolder viewFactoryHolder) {
            super(1);
            this.a = viewFactoryHolder;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(oyz oyzVar) {
            oyz oyzVar2 = oyzVar;
            AndroidComposeView androidComposeView = oyzVar2 instanceof AndroidComposeView ? (AndroidComposeView) oyzVar2 : null;
            ViewFactoryHolder viewFactoryHolder = this.a;
            if (androidComposeView != null) {
                androidComposeView.getAndroidViewsHandler$ui_release().removeViewInLayout(viewFactoryHolder);
                h9i0.c(androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(viewFactoryHolder));
                viewFactoryHolder.setImportantForAccessibility(0);
            }
            viewFactoryHolder.removeAllViewsInLayout();
            return Unit.a;
        }
    }

    public static final class g implements huv {
        public final /* synthetic */ ViewFactoryHolder a;
        public final /* synthetic */ z1s b;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public static final a a = new a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                return Unit.a;
            }
        }

        public static final class b extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ ViewFactoryHolder a;
            public final /* synthetic */ z1s b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ViewFactoryHolder viewFactoryHolder, z1s z1sVar) {
                super(1);
                this.a = viewFactoryHolder;
                this.b = z1sVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                androidx.compose.ui.viewinterop.a.a(this.a, this.b);
                return Unit.a;
            }
        }

        public g(ViewFactoryHolder viewFactoryHolder, z1s z1sVar) {
            this.a = viewFactoryHolder;
            this.b = z1sVar;
        }

        @Override // defpackage.huv
        public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            ViewFactoryHolder viewFactoryHolder = this.a;
            ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
            layoutParams.getClass();
            viewFactoryHolder.measure(iMakeMeasureSpec, AndroidViewHolder.k(0, i, layoutParams.height));
            return viewFactoryHolder.getMeasuredWidth();
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            ViewFactoryHolder viewFactoryHolder = this.a;
            if (viewFactoryHolder.getChildCount() == 0) {
                return t.B1(tVar, v5b.k(j), v5b.j(j), a.a);
            }
            if (v5b.k(j) != 0) {
                viewFactoryHolder.getChildAt(0).setMinimumWidth(v5b.k(j));
            }
            if (v5b.j(j) != 0) {
                viewFactoryHolder.getChildAt(0).setMinimumHeight(v5b.j(j));
            }
            int iK = v5b.k(j);
            int i = v5b.i(j);
            ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
            layoutParams.getClass();
            int iK2 = AndroidViewHolder.k(iK, i, layoutParams.width);
            int iJ = v5b.j(j);
            int iH = v5b.h(j);
            ViewGroup.LayoutParams layoutParams2 = viewFactoryHolder.getLayoutParams();
            layoutParams2.getClass();
            viewFactoryHolder.measure(iK2, AndroidViewHolder.k(iJ, iH, layoutParams2.height));
            return t.B1(tVar, viewFactoryHolder.getMeasuredWidth(), viewFactoryHolder.getMeasuredHeight(), new b(viewFactoryHolder, this.b));
        }

        @Override // defpackage.huv
        public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            ViewFactoryHolder viewFactoryHolder = this.a;
            ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
            layoutParams.getClass();
            viewFactoryHolder.measure(iMakeMeasureSpec, AndroidViewHolder.k(0, i, layoutParams.height));
            return viewFactoryHolder.getMeasuredWidth();
        }

        @Override // defpackage.huv
        public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
            ViewFactoryHolder viewFactoryHolder = this.a;
            ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
            layoutParams.getClass();
            viewFactoryHolder.measure(AndroidViewHolder.k(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return viewFactoryHolder.getMeasuredHeight();
        }

        @Override // defpackage.huv
        public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
            ViewFactoryHolder viewFactoryHolder = this.a;
            ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
            layoutParams.getClass();
            viewFactoryHolder.measure(AndroidViewHolder.k(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return viewFactoryHolder.getMeasuredHeight();
        }
    }

    public static final class h extends qur implements Function1<iz80, Unit> {
        public static final h a = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            return Unit.a;
        }
    }

    public static final class i extends qur implements Function1<plf, Unit> {
        public final /* synthetic */ ViewFactoryHolder a;
        public final /* synthetic */ z1s b;
        public final /* synthetic */ ViewFactoryHolder c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(ViewFactoryHolder viewFactoryHolder, z1s z1sVar, ViewFactoryHolder viewFactoryHolder2) {
            super(1);
            this.a = viewFactoryHolder;
            this.b = z1sVar;
            this.c = viewFactoryHolder2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            zi6 zi6VarA = plfVar.G1().a();
            ViewFactoryHolder viewFactoryHolder = this.a;
            if (viewFactoryHolder.getView().getVisibility() != 8) {
                viewFactoryHolder.M = true;
                oyz oyzVar = this.b.C;
                AndroidComposeView androidComposeView = oyzVar instanceof AndroidComposeView ? (AndroidComposeView) oyzVar : null;
                if (androidComposeView != null) {
                    Canvas canvasC = o40.c(zi6VarA);
                    androidComposeView.getAndroidViewsHandler$ui_release().getClass();
                    this.c.draw(canvasC);
                }
                viewFactoryHolder.M = false;
            }
            return Unit.a;
        }
    }

    public static final class j extends qur implements Function1<a1s, Unit> {
        public final /* synthetic */ ViewFactoryHolder a;
        public final /* synthetic */ z1s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(ViewFactoryHolder viewFactoryHolder, z1s z1sVar) {
            super(1);
            this.a = viewFactoryHolder;
            this.b = z1sVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a1s a1sVar) {
            WindowInsets windowInsetsG;
            z1s z1sVar = this.b;
            ViewFactoryHolder viewFactoryHolder = this.a;
            androidx.compose.ui.viewinterop.a.a(viewFactoryHolder, z1sVar);
            viewFactoryHolder.c.C();
            int[] iArr = viewFactoryHolder.C;
            int i = iArr[0];
            int i2 = iArr[1];
            viewFactoryHolder.getView().getLocationOnScreen(iArr);
            long j = viewFactoryHolder.D;
            long jA = a1sVar.a();
            viewFactoryHolder.D = jA;
            adk0 adk0Var = viewFactoryHolder.E;
            if (adk0Var != null && ((i != iArr[0] || i2 != iArr[1] || !c4p.b(j, jA)) && (windowInsetsG = viewFactoryHolder.f(adk0Var).g()) != null)) {
                viewFactoryHolder.getView().dispatchApplyWindowInsets(windowInsetsG);
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", f = "AndroidViewHolder.android.kt", l = {617, 619}, m = "invokeSuspend")
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ AndroidViewHolder c;
        public final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(boolean z, AndroidViewHolder androidViewHolder, long j, hab<? super k> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = androidViewHolder;
            this.d = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new k(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        
            if (r11 == r0) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                neb r0 = defpackage.neb.a
                int r1 = r10.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r11)
                goto L47
            L10:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L17:
                defpackage.m660.b(r11)
                goto L34
            L1b:
                defpackage.m660.b(r11)
                androidx.compose.ui.viewinterop.AndroidViewHolder r11 = r10.c
                czx r4 = r11.a
                boolean r11 = r10.b
                if (r11 != 0) goto L39
                r10.a = r3
                r5 = 0
                long r7 = r10.d
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                if (r11 != r0) goto L34
                goto L46
            L34:
                k1j0 r11 = (defpackage.k1j0) r11
                long r10 = r11.a
                goto L4b
            L39:
                r9 = r10
                r9.a = r2
                long r5 = r9.d
                r7 = 0
                java.lang.Object r11 = r4.a(r5, r7, r9)
                if (r11 != r0) goto L47
            L46:
                return r0
            L47:
                k1j0 r11 = (defpackage.k1j0) r11
                long r10 = r11.a
            L4b:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.AndroidViewHolder.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", f = "AndroidViewHolder.android.kt", l = {628}, m = "invokeSuspend")
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(long j, hab<? super l> habVar) {
            super(2, habVar);
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return AndroidViewHolder.this.new l(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                czx czxVar = AndroidViewHolder.this.a;
                this.a = 1;
                if (czxVar.b(this.c, this) == nebVar) {
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

    public static final class m extends qur implements Function0<Unit> {
        public static final m a = new m(0);

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    public static final class n extends qur implements Function0<Unit> {
        public static final n a = new n(0);

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    public static final class o extends qur implements Function0<Unit> {
        public final /* synthetic */ ViewFactoryHolder a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(ViewFactoryHolder viewFactoryHolder) {
            super(0);
            this.a = viewFactoryHolder;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.getLayoutNode().N();
            return Unit.a;
        }
    }

    public static final class p extends qur implements Function0<Unit> {
        public final /* synthetic */ ViewFactoryHolder a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(ViewFactoryHolder viewFactoryHolder) {
            super(0);
            this.a = viewFactoryHolder;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ViewFactoryHolder viewFactoryHolder = this.a;
            if (viewFactoryHolder.e && viewFactoryHolder.isAttachedToWindow() && viewFactoryHolder.getView().getParent() == viewFactoryHolder) {
                viewFactoryHolder.getSnapshotObserver().a(viewFactoryHolder, AndroidViewHolder.O, viewFactoryHolder.getUpdate());
            }
            return Unit.a;
        }
    }

    public static final class q extends qur implements Function0<Unit> {
        public static final q a = new q(0);

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    public AndroidViewHolder(Context context, tua tuaVar, int i2, czx czxVar, View view, oyz oyzVar) {
        super(context);
        this.a = czxVar;
        this.view = view;
        this.c = oyzVar;
        if (tuaVar != null) {
            LinkedHashMap linkedHashMap = bek0.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, tuaVar);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this;
        a aVar = new a(viewFactoryHolder);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        vck0.a(this, aVar);
        saj0.d.n(this, this);
        this.update = q.a;
        this.reset = n.a;
        this.release = m.a;
        androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
        this.modifier = aVar2;
        this.density = mv9.a();
        this.C = new int[2];
        this.D = 0L;
        this.F = new p(viewFactoryHolder);
        this.G = new o(viewFactoryHolder);
        this.I = new int[2];
        this.J = Integer.MIN_VALUE;
        this.K = Integer.MIN_VALUE;
        this.L = new pzx();
        z1s z1sVar = new z1s(3);
        z1sVar.D = viewFactoryHolder;
        androidx.compose.ui.d dVarB = qy80.b(androidx.compose.ui.input.nestedscroll.a.a(aVar2, androidx.compose.ui.viewinterop.a.a, czxVar), true, h.a);
        ek20 ek20Var = new ek20();
        ek20Var.b = new hk20(viewFactoryHolder);
        bx50 bx50Var = new bx50();
        bx50 bx50Var2 = ek20Var.c;
        if (bx50Var2 != null) {
            bx50Var2.a = null;
        }
        ek20Var.c = bx50Var;
        bx50Var.a = ek20Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(bx50Var);
        androidx.compose.ui.d dVarA = v.a(androidx.compose.ui.draw.a.a(dVarB.n(ek20Var), new i(viewFactoryHolder, z1sVar, viewFactoryHolder)), new j(viewFactoryHolder, z1sVar));
        z1sVar.l(this.modifier.n(dVarA));
        this.onModifierChanged = new c(z1sVar, dVarA);
        z1sVar.l0(this.density);
        this.onDensityChanged = new d(z1sVar);
        z1sVar.b0 = new e(viewFactoryHolder, z1sVar);
        z1sVar.c0 = new f(viewFactoryHolder);
        z1sVar.k(new g(viewFactoryHolder, z1sVar));
        this.layoutNode = z1sVar;
    }

    public static zxn e(zxn zxnVar, int i2, int i3, int i4, int i5) {
        int i6 = zxnVar.a - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = zxnVar.b - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = zxnVar.c - i4;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = zxnVar.d - i5;
        return zxn.c(i6, i7, i8, i9 >= 0 ? i9 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final yyz getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            yvn.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.c.getSnapshotObserver();
    }

    public static int k(int i2, int i3, int i4) {
        if (i4 >= 0 || i2 == i3) {
            return View.MeasureSpec.makeMeasureSpec(kotlin.ranges.f.e(i4, i2, i3), 1073741824);
        }
        if (i4 != -2 || i3 == Integer.MAX_VALUE) {
            return (i4 != -1 || i3 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    @Override // defpackage.pyz
    public final boolean Z0() {
        return isAttachedToWindow();
    }

    @Override // defpackage.cpa
    public final void a() {
        this.release.invoke();
    }

    @Override // defpackage.cpa
    public final void c() {
        this.reset.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        this.E = new adk0(adk0Var);
        return f(adk0Var);
    }

    public final adk0 f(adk0 adk0Var) {
        adk0.l lVar = adk0Var.a;
        zxn zxnVarG = lVar.g(-1);
        zxn zxnVar = zxn.e;
        if (!zxnVarG.equals(zxnVar) || !lVar.h(-9).equals(zxnVar) || lVar.f() != null) {
            kwn kwnVar = this.layoutNode.U.c;
            if (kwnVar.j0.C) {
                long jA = b3p.a(kwnVar.j0(0L));
                int i2 = (int) (jA >> 32);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = (int) (jA & 4294967295L);
                if (i3 < 0) {
                    i3 = 0;
                }
                long jA2 = h49.c(kwnVar).a();
                int i4 = (int) (jA2 >> 32);
                int i5 = (int) (jA2 & 4294967295L);
                long j2 = kwnVar.c;
                long jA3 = b3p.a(kwnVar.j0((((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L)));
                int i6 = i4 - ((int) (jA3 >> 32));
                if (i6 < 0) {
                    i6 = 0;
                }
                int i7 = i5 - ((int) (4294967295L & jA3));
                int i8 = i7 >= 0 ? i7 : 0;
                if (i2 != 0 || i3 != 0 || i6 != 0 || i8 != 0) {
                    return adk0Var.a.n(i2, i3, i6, i8);
                }
            }
        }
        return adk0Var;
    }

    @Override // defpackage.nzx
    public final void g(int i2, View view) {
        pzx pzxVar = this.L;
        if (i2 == 1) {
            pzxVar.b = 0;
        } else {
            pzxVar.a = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.I;
        getLocationInWindow(iArr);
        int i2 = iArr[0];
        region.op(i2, iArr[1], getWidth() + i2, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final ivd getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: getInteropView, reason: from getter */
    public final View getView() {
        return this.view;
    }

    public final z1s getLayoutNode() {
        return this.layoutNode;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final als getLifecycleOwner() {
        return this.lifecycleOwner;
    }

    public final androidx.compose.ui.d getModifier() {
        return this.modifier;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.L.a();
    }

    public final Function1<ivd, Unit> getOnDensityChanged$ui_release() {
        return this.onDensityChanged;
    }

    public final Function1<androidx.compose.ui.d, Unit> getOnModifierChanged$ui_release() {
        return this.onModifierChanged;
    }

    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.onRequestDisallowInterceptTouchEvent;
    }

    public final Function0<Unit> getRelease() {
        return this.release;
    }

    public final Function0<Unit> getReset() {
        return this.reset;
    }

    public final ii70 getSavedStateRegistryOwner() {
        return this.savedStateRegistryOwner;
    }

    public final Function0<Unit> getUpdate() {
        return this.update;
    }

    public final View getView() {
        return this.view;
    }

    @Override // defpackage.cpa
    public final void h() {
        View view = this.view;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.reset.invoke();
        }
    }

    @Override // defpackage.nzx
    public final void i(View view, View view2, int i2, int i3) {
        pzx pzxVar = this.L;
        if (i3 == 1) {
            pzxVar.b = i2;
        } else {
            pzxVar.a = i2;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.M) {
            this.layoutNode.N();
            return null;
        }
        this.view.postOnAnimation(new td0(this.G));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.view.isNestedScrollingEnabled();
    }

    @Override // defpackage.nzx
    public final void j(View view, int i2, int i3, int[] iArr, int i4) {
        if (this.view.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i2 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i3 * (-1.0f))) & 4294967295L);
            int i5 = i4 == 0 ? 1 : 2;
            hzx hzxVar = this.a.a;
            hzx hzxVar2 = null;
            if (hzxVar != null && hzxVar.C) {
                hzxVar2 = (hzx) wvh0.a(hzxVar);
            }
            long jF0 = hzxVar2 != null ? hzxVar2.f0(i5, jFloatToRawIntBits) : 0L;
            iArr[0] = gzx.a(Float.intBitsToFloat((int) (jF0 >> 32)));
            iArr[1] = gzx.a(Float.intBitsToFloat((int) (jF0 & 4294967295L)));
        }
    }

    @Override // defpackage.ozx
    public final void o(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        if (this.view.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i2 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i3 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i4 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i5 * (-1.0f))) & 4294967295L);
            int i7 = i6 == 0 ? 1 : 2;
            hzx hzxVar = this.a.a;
            hzx hzxVar2 = null;
            if (hzxVar != null && hzxVar.C) {
                hzxVar2 = (hzx) wvh0.a(hzxVar);
            }
            hzx hzxVar3 = hzxVar2;
            long jW0 = hzxVar3 != null ? hzxVar3.w0(i7, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = gzx.a(Float.intBitsToFloat((int) (jW0 >> 32)));
            iArr[1] = gzx.a(Float.intBitsToFloat((int) (jW0 & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.F.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.M) {
            this.layoutNode.N();
        } else {
            this.view.postOnAnimation(new td0(this.G));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        this.view.layout(0, 0, i4 - i2, i5 - i3);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        View view = this.view;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i3));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i2, i3);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.J = i2;
        this.K = i3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z) {
        if (!this.view.isNestedScrollingEnabled()) {
            return false;
        }
        sp5.c(this.a.c(), null, null, new k(z, this, izn.a(f2 * (-1.0f), f3 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        if (!this.view.isNestedScrollingEnabled()) {
            return false;
        }
        sp5.c(this.a.c(), null, null, new l(izn.a(f2 * (-1.0f), f3 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
    }

    @Override // defpackage.nzx
    public final void p(View view, int i2, int i3, int i4, int i5, int i6) {
        if (this.view.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i2 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i3 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i4 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i5 * (-1.0f))) & 4294967295L);
            int i7 = i6 == 0 ? 1 : 2;
            hzx hzxVar = this.a.a;
            hzx hzxVar2 = null;
            if (hzxVar != null && hzxVar.C) {
                hzxVar2 = (hzx) wvh0.a(hzxVar);
            }
            hzx hzxVar3 = hzxVar2;
            if (hzxVar3 != null) {
                hzxVar3.w0(i7, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.nzx
    public final boolean q(View view, View view2, int i2, int i3) {
        return ((i2 & 2) == 0 && (i2 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        Function1<? super Boolean, Unit> function1 = this.onRequestDisallowInterceptTouchEvent;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(ivd ivdVar) {
        if (ivdVar != this.density) {
            this.density = ivdVar;
            Function1<? super ivd, Unit> function1 = this.onDensityChanged;
            if (function1 != null) {
                function1.invoke(ivdVar);
            }
        }
    }

    public final void setLifecycleOwner(als alsVar) {
        if (alsVar != this.lifecycleOwner) {
            this.lifecycleOwner = alsVar;
            setTag(R.id.view_tree_lifecycle_owner, alsVar);
        }
    }

    public final void setModifier(androidx.compose.ui.d dVar) {
        if (dVar != this.modifier) {
            this.modifier = dVar;
            Function1<? super androidx.compose.ui.d, Unit> function1 = this.onModifierChanged;
            if (function1 != null) {
                function1.invoke(dVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(Function1<? super ivd, Unit> function1) {
        this.onDensityChanged = function1;
    }

    public final void setOnModifierChanged$ui_release(Function1<? super androidx.compose.ui.d, Unit> function1) {
        this.onModifierChanged = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function1<? super Boolean, Unit> function1) {
        this.onRequestDisallowInterceptTouchEvent = function1;
    }

    public final void setRelease(Function0<Unit> function0) {
        this.release = function0;
    }

    public final void setReset(Function0<Unit> function0) {
        this.reset = function0;
    }

    public final void setSavedStateRegistryOwner(ii70 ii70Var) {
        if (ii70Var != this.savedStateRegistryOwner) {
            this.savedStateRegistryOwner = ii70Var;
            setTag(R.id.view_tree_saved_state_registry_owner, ii70Var);
        }
    }

    public final void setUpdate(Function0<Unit> function0) {
        this.update = function0;
        this.e = true;
        this.F.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
