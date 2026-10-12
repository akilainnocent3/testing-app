package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.text.Layout;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.core.model.MyLog;
import java.io.ByteArrayOutputStream;
import kotlin.Pair;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class kv6 {
    /* JADX WARN: Multi-variable type inference failed */
    public static String a(TextView textView, String str, int i) {
        Object bVar;
        float f = (i & 1) != 0 ? 0.0f : 72.0f;
        if ((i & 8) != 0) {
            str = null;
        }
        try {
            o560.a aVar = o560.b;
            int width = textView.getWidth();
            Integer numValueOf = Integer.valueOf(width);
            if (width <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                int height = textView.getHeight();
                Integer numValueOf2 = Integer.valueOf(height);
                if (height <= 0) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    int iIntValue2 = numValueOf2.intValue();
                    textView.measure(View.MeasureSpec.makeMeasureSpec(iIntValue, 1073741824), View.MeasureSpec.makeMeasureSpec(iIntValue2, 1073741824));
                    textView.layout(textView.getLeft(), textView.getTop(), textView.getLeft() + iIntValue, textView.getTop() + iIntValue2);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, Bitmap.Config.RGB_565);
                    bitmapCreateBitmap.getClass();
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawColor(-1);
                    textView.draw(canvas);
                    Pair pairB = b(textView, str);
                    int iIntValue3 = pairB != null ? ((Number) pairB.a).intValue() : dpv.b(f * textView.getResources().getDisplayMetrics().density);
                    int iIntValue4 = pairB != null ? ((Number) pairB.b).intValue() : dpv.b(0.0f * textView.getResources().getDisplayMetrics().density);
                    int iB = dpv.b(12.0f * textView.getResources().getDisplayMetrics().density);
                    int iE = f.e(iIntValue3, 0, bitmapCreateBitmap.getWidth() - 1);
                    int iE2 = f.e(iIntValue4, 0, (bitmapCreateBitmap.getWidth() - iE) - 1);
                    int iE3 = f.e(iB, 0, (bitmapCreateBitmap.getHeight() - 1) / 2);
                    int width2 = (bitmapCreateBitmap.getWidth() - iE) - iE2;
                    if (width2 < 1) {
                        width2 = 1;
                    }
                    int height2 = bitmapCreateBitmap.getHeight() - (iE3 * 2);
                    if (height2 < 1) {
                        height2 = 1;
                    }
                    if (iE != 0 || iE3 != 0 || width2 != bitmapCreateBitmap.getWidth() || height2 != bitmapCreateBitmap.getHeight()) {
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap, iE, iE3, width2, height2);
                        bitmapCreateBitmap2.getClass();
                        bitmapCreateBitmap.recycle();
                        bitmapCreateBitmap = bitmapCreateBitmap2;
                    }
                    float height3 = 18.0f / bitmapCreateBitmap.getHeight();
                    if (height3 > 1.0f) {
                        height3 = 1.0f;
                    }
                    if (height3 < 1.0f) {
                        int iB2 = dpv.b(bitmapCreateBitmap.getWidth() * height3);
                        if (iB2 < 1) {
                            iB2 = 1;
                        }
                        int iB3 = dpv.b(bitmapCreateBitmap.getHeight() * height3);
                        if (iB3 < 1) {
                            iB3 = 1;
                        }
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, iB2, iB3, true);
                        bitmapCreateScaledBitmap.getClass();
                        bitmapCreateBitmap.recycle();
                        bitmapCreateBitmap = bitmapCreateScaledBitmap;
                    }
                    Bitmap bitmapC = c(bitmapCreateBitmap);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bitmapC.compress(Bitmap.CompressFormat.JPEG, 20, byteArrayOutputStream);
                        bVar = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                        byteArrayOutputStream.close();
                        bitmapC.recycle();
                        bVar.getClass();
                        Throwable thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q(MyLog.TAG_CASHOUT);
                            aVar2.p(thA, "Failed to capture cashout confirm amount button", new Object[0]);
                        }
                        return (String) (bVar instanceof o560.b ? null : bVar);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p08.a(byteArrayOutputStream, th);
                            throw th2;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th3) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th3);
        }
    }

    public static final Pair b(TextView textView, String str) {
        Layout layout;
        if (str == null) {
            return null;
        }
        CharSequence text = textView.getText();
        text.getClass();
        int iT = StringsKt.T(text, str, 0, false, 6);
        if (iT < 0 || (layout = textView.getLayout()) == null) {
            return null;
        }
        int iB = dpv.b(layout.getPrimaryHorizontal(iT) + textView.getTotalPaddingLeft());
        int width = textView.getWidth() - dpv.b(layout.getPrimaryHorizontal(textView.getText().length()) + textView.getTotalPaddingLeft());
        return new Pair(Integer.valueOf(iB), Integer.valueOf(width >= 0 ? width : 0));
    }

    public static final Bitmap c(Bitmap bitmap) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.RGB_565);
        bitmapCreateBitmap.getClass();
        Paint paint = new Paint(1);
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }
}
