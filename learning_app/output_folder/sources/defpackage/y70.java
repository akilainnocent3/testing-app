package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.graphics.layer.view.ViewLayerContainer;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class y70 implements bhl {
    public static boolean g = true;
    public final AndroidComposeView a;
    public final Object b = new Object();
    public ViewLayerContainer c;
    public boolean d;
    public qb0 e;
    public final w70 f;

    public static final class a {
        public static final long a(AndroidComposeView androidComposeView) {
            return androidComposeView.getUniqueDrawingId();
        }
    }

    public y70(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        w70 w70Var = new w70(this);
        this.f = w70Var;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(w70Var);
                this.d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new x70(this));
    }

    @Override // defpackage.bhl
    public final void a(dhl dhlVar) {
        synchronized (this.b) {
            if (!dhlVar.s) {
                dhlVar.s = true;
                dhlVar.b();
            }
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.bhl
    public final ak90 b() {
        qb0 qb0Var = this.e;
        if (qb0Var != null) {
            return qb0Var;
        }
        qb0 qb0Var2 = new qb0();
        this.e = qb0Var2;
        return qb0Var2;
    }

    @Override // defpackage.bhl
    public final dhl c() {
        androidx.compose.ui.graphics.layer.a mhlVar;
        androidx.compose.ui.graphics.layer.a lhlVar;
        dhl dhlVar;
        synchronized (this.b) {
            try {
                AndroidComposeView androidComposeView = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    a.a(androidComposeView);
                }
                if (i >= 29) {
                    lhlVar = new lhl();
                } else {
                    if (g) {
                        try {
                            mhlVar = new khl(this.a, new gj6(), new ej6());
                        } catch (Throwable unused) {
                            g = false;
                            AndroidComposeView androidComposeView2 = this.a;
                            ViewLayerContainer viewLayerContainer = this.c;
                            if (viewLayerContainer == null) {
                                ViewLayerContainer viewLayerContainer2 = new ViewLayerContainer(androidComposeView2.getContext());
                                androidComposeView2.addView(viewLayerContainer2, -1);
                                this.c = viewLayerContainer2;
                                viewLayerContainer = viewLayerContainer2;
                            }
                            mhlVar = new mhl(viewLayerContainer);
                        }
                    } else {
                        AndroidComposeView androidComposeView3 = this.a;
                        ViewLayerContainer viewLayerContainer3 = this.c;
                        if (viewLayerContainer3 == null) {
                            ViewLayerContainer viewLayerContainer4 = new ViewLayerContainer(androidComposeView3.getContext());
                            androidComposeView3.addView(viewLayerContainer4, -1);
                            this.c = viewLayerContainer4;
                            viewLayerContainer3 = viewLayerContainer4;
                        }
                        mhlVar = new mhl(viewLayerContainer3);
                    }
                    lhlVar = mhlVar;
                }
                dhlVar = new dhl(lhlVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return dhlVar;
    }
}
