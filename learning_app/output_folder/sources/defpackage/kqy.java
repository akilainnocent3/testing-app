package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.surfaceview.GameSurfaceView;
import com.sportygames.sportysoccer.widget.StatusBarLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class kqy extends mpy {
    public final StatusBarLayout e;
    public a5g f;
    public int g;
    public final mwj h;
    public final GestureDetector i;
    public boolean j;

    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            kqy kqyVar = kqy.this;
            if (kqyVar.b(x, y)) {
                GameSurfaceView gameSurfaceView = kqyVar.h.a;
                int i = GameSurfaceView.z;
                GameSurfaceView.a aVar = gameSurfaceView.a;
                if (aVar != null) {
                    nvj nvjVar = ((GameActivity) aVar).z;
                    if (TextUtils.equals("game_ready", nvjVar.m)) {
                        int i2 = nvjVar.i;
                        if (i2 > 0) {
                            nvjVar.h.c(i2, nvjVar);
                            nvjVar.i = 0;
                        } else {
                            nxj nxjVar = nvjVar.c.get();
                            if (nxjVar != null) {
                                nxjVar.H0();
                            }
                        }
                    }
                }
            }
            return super.onSingleTapConfirmed(motionEvent);
        }
    }

    public kqy(Context context, mwj mwjVar) {
        a aVar = new a();
        this.h = mwjVar;
        this.i = new GestureDetector(context, aVar);
        StatusBarLayout statusBarLayout = (StatusBarLayout) LayoutInflater.from(context).inflate(R.layout.sg_ss_layout_status_bar, (ViewGroup) null);
        this.e = statusBarLayout;
        statusBarLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    public final boolean b(float f, float f2) {
        RectF leaderBoardIconRect = this.e.getLeaderBoardIconRect();
        return this.g > 0 && f >= leaderBoardIconRect.left && f <= leaderBoardIconRect.right && f2 >= leaderBoardIconRect.top && f2 <= leaderBoardIconRect.bottom;
    }

    public final void c() {
        int i = this.g;
        if (i <= 0) {
            this.f = null;
            return;
        }
        StatusBarLayout statusBarLayout = this.e;
        statusBarLayout.measure(i, -2);
        int measuredWidth = statusBarLayout.getMeasuredWidth();
        int measuredHeight = statusBarLayout.getMeasuredHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        statusBarLayout.layout(0, 0, measuredWidth, measuredHeight);
        statusBarLayout.draw(canvas);
        a5g a5gVar = this.f;
        if (a5gVar == null) {
            this.f = new a5g(bitmapCreateBitmap, 0.0f, 0.0f, measuredWidth, measuredHeight);
            return;
        }
        a5gVar.l = new Bitmap[]{bitmapCreateBitmap};
        a5gVar.a = 0.0f;
        a5gVar.b = 0.0f;
        a5gVar.c = measuredWidth;
        a5gVar.d = measuredHeight;
    }
}
