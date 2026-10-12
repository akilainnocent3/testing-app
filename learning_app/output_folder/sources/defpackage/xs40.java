package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class xs40 extends RecyclerView.d0 {
    public boolean A;
    public boolean B;
    public final xhj a;
    public final g7e0 b;
    public final gr40 c;
    public final hr40 d;
    public final ir40 e;
    public final Function1<xs40, Unit> f;
    public final jr40 i;
    public final Function0<Unit> v;
    public final kr40 w;
    public final xy2 y;
    public final Context z;

    /* JADX WARN: Illegal instructions before constructor call */
    public xs40(xhj xhjVar, final g7e0 g7e0Var, gr40 gr40Var, hr40 hr40Var, ir40 ir40Var, d4c d4cVar, jr40 jr40Var, bq40 bq40Var, kr40 kr40Var, xy2 xy2Var) {
        xhjVar.getClass();
        d4cVar.getClass();
        bq40Var.getClass();
        ConstraintLayout constraintLayout = g7e0Var.a;
        super(constraintLayout);
        this.a = xhjVar;
        this.b = g7e0Var;
        this.c = gr40Var;
        this.d = hr40Var;
        this.e = ir40Var;
        this.f = d4cVar;
        this.i = jr40Var;
        this.v = bq40Var;
        this.w = kr40Var;
        this.y = xy2Var;
        Context context = constraintLayout.getContext();
        this.z = context;
        g7e0Var.d.setOnClickListener(new View.OnClickListener() { // from class: rs40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xs40 xs40Var = this.a;
                Integer numA = xs40.a(xs40Var);
                if (numA != null) {
                    xs40Var.e.invoke(numA);
                }
            }
        });
        g7e0Var.b.setOnClickListener(new ss40(this, 0));
        g7e0Var.R.setOnClickListener(new ts40(this, 0));
        final sb50 sb50Var = new sb50();
        final sb50 sb50Var2 = new sb50();
        final sb50 sb50Var3 = new sb50();
        final qb50 qb50Var = new qb50();
        final qb50 qb50Var2 = new qb50();
        final GestureDetector gestureDetector = new GestureDetector(context, new ws40(this, qb50Var));
        g7e0Var.V.setOnTouchListener(new View.OnTouchListener() { // from class: us40
            /* JADX WARN: Code duplicated, block: B:21:0x0059  */
            /* JADX WARN: Code duplicated, block: B:23:0x005d  */
            /* JADX WARN: Code duplicated, block: B:25:0x006c  */
            /* JADX WARN: Code duplicated, block: B:26:0x0075  */
            /* JADX WARN: Code duplicated, block: B:28:0x007f  */
            /* JADX WARN: Code duplicated, block: B:29:0x0083  */
            /* JADX WARN: Code duplicated, block: B:31:0x008e  */
            /* JADX WARN: Code duplicated, block: B:33:0x0094  */
            /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
            /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
            /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
            /* JADX WARN: Code duplicated, block: B:42:0x00e3  */
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                float f;
                float f2;
                Integer numA;
                ConstraintLayout constraintLayout2 = g7e0Var.V;
                xs40 xs40Var = this;
                g7e0 g7e0Var2 = xs40Var.b;
                int action = motionEvent.getAction();
                sb50 sb50Var4 = sb50Var;
                sb50 sb50Var5 = sb50Var2;
                qb50 qb50Var3 = qb50Var;
                if (action != 0) {
                    qb50 qb50Var4 = qb50Var2;
                    if (action == 1) {
                        if (qb50Var3.a) {
                            float width = constraintLayout2.getWidth();
                            f = 0.25f * width;
                            f2 = width * 0.5f;
                            if (!xs40Var.B) {
                                xs40Var.v.invoke();
                                xs40Var.c();
                            } else if (constraintLayout2.getTranslationX() > sb50Var5.a) {
                                xs40Var.c();
                            } else if (constraintLayout2.getTranslationX() < (-f2)) {
                                numA = xs40.a(xs40Var);
                                if (numA != null) {
                                    xs40Var.i.invoke(numA);
                                }
                                g7e0Var2.V.animate().translationX(-g7e0Var2.V.getWidth()).setDuration(200L).start();
                            } else if (constraintLayout2.getTranslationX() < (-f)) {
                                g7e0Var2.V.animate().translationX(-uye.b(64.0f, xs40Var.z)).setDuration(200L).start();
                            } else {
                                xs40Var.c();
                            }
                            qb50Var4.a = false;
                        }
                        if (motionEvent.getAction() == 3) {
                            qb50Var3.a = false;
                            qb50Var4.a = false;
                        }
                    } else if (action == 2) {
                        float rawX = motionEvent.getRawX();
                        sb50Var3.a = rawX;
                        float f3 = rawX - sb50Var4.a;
                        if (Math.abs(f3) > 10.0f && xs40Var.A) {
                            qb50Var3.a = true;
                        }
                        if (qb50Var3.a) {
                            if (!qb50Var4.a) {
                                xs40Var.f.invoke(xs40Var);
                                qb50Var4.a = true;
                            }
                            constraintLayout2.setTranslationX(Math.min(sb50Var5.a + f3, 0.0f));
                        }
                    } else if (action == 3) {
                        if (qb50Var3.a) {
                            float width2 = constraintLayout2.getWidth();
                            f = 0.25f * width2;
                            f2 = width2 * 0.5f;
                            if (!xs40Var.B) {
                                xs40Var.v.invoke();
                                xs40Var.c();
                            } else if (constraintLayout2.getTranslationX() > sb50Var5.a) {
                                xs40Var.c();
                            } else if (constraintLayout2.getTranslationX() < (-f2)) {
                                numA = xs40.a(xs40Var);
                                if (numA != null) {
                                    xs40Var.i.invoke(numA);
                                }
                                g7e0Var2.V.animate().translationX(-g7e0Var2.V.getWidth()).setDuration(200L).start();
                            } else if (constraintLayout2.getTranslationX() < (-f)) {
                                g7e0Var2.V.animate().translationX(-uye.b(64.0f, xs40Var.z)).setDuration(200L).start();
                            } else {
                                xs40Var.c();
                            }
                            qb50Var4.a = false;
                        }
                        if (motionEvent.getAction() == 3) {
                            qb50Var3.a = false;
                            qb50Var4.a = false;
                        }
                    }
                } else {
                    sb50Var4.a = motionEvent.getRawX();
                    sb50Var5.a = constraintLayout2.getTranslationX();
                    qb50Var3.a = false;
                }
                if (!qb50Var3.a) {
                    gestureDetector.onTouchEvent(motionEvent);
                }
                return true;
            }
        });
        constraintLayout.setOnClickListener(new vs40(this, 0));
    }

    public static Integer a(RecyclerView.d0 d0Var) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = Integer.valueOf(d0Var.getBindingAdapterPosition());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (Integer) bVar;
    }

    public final void b(boolean z) {
        g7e0 g7e0Var = this.b;
        if (g7e0Var.V.getTranslationX() == 0.0f) {
            return;
        }
        if (z) {
            c();
        } else {
            g7e0Var.V.setTranslationX(0.0f);
        }
    }

    public final void c() {
        this.b.V.animate().translationX(0.0f).setDuration(200L).start();
    }
}
