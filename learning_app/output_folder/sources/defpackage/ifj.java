package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ifj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ifj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        final Bitmap bitmap = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                final tfj tfjVar = (tfj) obj;
                int i2 = 0;
                if (!tfjVar.u0) {
                    tfjVar.u0 = true;
                    rrh rrhVarL1 = tfjVar.l1();
                    AppCompatImageView appCompatImageView = rrhVarL1 != null ? rrhVarL1.f : null;
                    reh rehVar = tfjVar.C0;
                    Drawable drawable = appCompatImageView != null ? appCompatImageView.getDrawable() : null;
                    rehVar.getClass();
                    if (drawable != null) {
                        try {
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                            bitmapCreateBitmap.getClass();
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                            drawable.draw(canvas);
                            bitmap = bitmapCreateBitmap;
                        } catch (Exception unused) {
                        }
                    }
                    if (appCompatImageView == null || bitmap == null) {
                        rrh rrhVarL2 = tfjVar.l1();
                        if (rrhVarL2 != null) {
                            rrhVarL2.f.setOnClickListener(new View.OnClickListener() { // from class: qfj
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    tfj tfjVar2 = tfjVar;
                                    tfjVar2.d1(tfjVar2.getActivity());
                                }
                            });
                        }
                    } else {
                        final float width = bitmap.getWidth() / appCompatImageView.getWidth();
                        final float height = bitmap.getHeight() / appCompatImageView.getHeight();
                        rrh rrhVarL3 = tfjVar.l1();
                        if (rrhVarL3 != null) {
                            rrhVarL3.f.setOnTouchListener(new View.OnTouchListener() { // from class: rfj
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    if (motionEvent.getAction() == 1) {
                                        int x = (int) (motionEvent.getX() * width);
                                        int y = (int) (motionEvent.getY() * height);
                                        if (x < 0) {
                                            return false;
                                        }
                                        Bitmap bitmap2 = bitmap;
                                        if (x >= bitmap2.getWidth() || y < 0 || y >= bitmap2.getHeight()) {
                                            return false;
                                        }
                                        tfj tfjVar2 = tfjVar;
                                        reh rehVar2 = tfjVar2.C0;
                                        int pixel = bitmap2.getPixel(x, y);
                                        rehVar2.getClass();
                                        if (pixel != 0) {
                                            tfjVar2.d1(tfjVar2.getActivity());
                                            return true;
                                        }
                                        urh urhVar = tfjVar2.b;
                                        if (urhVar != null) {
                                            urhVar.e.d.performClick();
                                            return true;
                                        }
                                    }
                                    return true;
                                }
                            });
                        }
                    }
                }
                tfjVar.o0(new lfj(tfjVar, i2));
                break;
            case 1:
                ((Function0) obj).invoke();
                break;
            case 2:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(80);
                }
                break;
            default:
                ((unb0) obj).C = null;
                break;
        }
        return Unit.a;
    }
}
