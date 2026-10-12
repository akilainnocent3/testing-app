package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oir {
    public static void a(Context context, final String str, Function2 function2, final ex8 ex8Var) {
        Activity activity;
        context.getClass();
        str.getClass();
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof Activity)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            } else {
                activity = (Activity) baseContext;
                break;
            }
        }
        if (activity == null) {
            function2.invoke(Boolean.FALSE, "Context is not an Activity, cannot attach ComposeView");
            return;
        }
        ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content);
        if (viewGroup == null) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getClass();
            viewGroup = (ViewGroup) decorView;
        }
        final ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setAlpha(0.0f);
        composeView.setClickable(false);
        composeView.setFocusable(false);
        composeView.setClipChildren(false);
        composeView.setClipToPadding(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        final iir iirVar = new iir(viewGroup, composeView, function2);
        final Handler handler = new Handler(Looper.getMainLooper());
        final qb50 qb50Var = new qb50();
        composeView.setContent(new ex8(546598701, new Function2() { // from class: jir
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final float density = ((ivd) aVar.O(sva.h)).getDensity();
                    final qb50 qb50Var2 = qb50Var;
                    final Handler handler2 = handler;
                    final ComposeView composeView2 = composeView;
                    final iir iirVar2 = iirVar;
                    final String str2 = str;
                    d dVarA = v.a(d.a.b, new Function1() { // from class: lir
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            final a1s a1sVar = (a1s) obj3;
                            a1sVar.getClass();
                            qb50 qb50Var3 = qb50Var2;
                            if (!qb50Var3.a && ((int) (a1sVar.a() >> 32)) > 0 && ((int) (a1sVar.a() & 4294967295L)) > 0) {
                                qb50Var3.a = true;
                                final float f = density;
                                final ComposeView composeView3 = composeView2;
                                final iir iirVar3 = iirVar2;
                                final String str3 = str2;
                                handler2.post(new Runnable() { // from class: mir
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        a1s a1sVar2 = a1sVar;
                                        float f2 = f;
                                        ComposeView composeView4 = composeView3;
                                        iir iirVar4 = iirVar3;
                                        String str4 = str3;
                                        try {
                                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) ((((int) (a1sVar2.a() >> 32)) / f2) * 2.0f), (int) ((((int) (a1sVar2.a() & 4294967295L)) / f2) * 2.0f), Bitmap.Config.ARGB_8888);
                                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                                            float f3 = 2.0f / f2;
                                            canvas.scale(f3, f3);
                                            composeView4.draw(canvas);
                                            kod kodVar = b1f.a;
                                            sp5.c(leb.a(hmd.b), null, null, new nir(str4, bitmapCreateBitmap, iirVar4, null), 3);
                                        } catch (Exception e) {
                                            Boolean bool = Boolean.FALSE;
                                            String message = e.getMessage();
                                            if (message == null) {
                                                message = "繪製 Bitmap 失敗";
                                            }
                                            iirVar4.invoke(bool, message);
                                        }
                                    }
                                });
                            }
                            return Unit.a;
                        }
                    });
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarA);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar2);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, huvVarC, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    mc0.a(0, ex8Var, aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        viewGroup.addView(composeView, layoutParams);
        handler.postDelayed(new Runnable() { // from class: kir
            @Override // java.lang.Runnable
            public final void run() {
                if (qb50Var.a) {
                    return;
                }
                iirVar.invoke(Boolean.FALSE, "等待 Compose 渲染超時 (未觸發 onGloballyPositioned)");
            }
        }, 1000L);
    }
}
