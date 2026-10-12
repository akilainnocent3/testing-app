package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gk0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gk0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                izb0 izb0Var = (izb0) obj3;
                Context context = (Context) obj;
                context.getClass();
                final SpineView spineViewA = SpineView.a(new File(izb0Var.a), new File(izb0Var.b), context, (b) obj2);
                spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                spineViewA.setBoundsProvider(new jm40(Double.valueOf(-180.0d), Double.valueOf(-320.0d), Double.valueOf(360.0d), Double.valueOf(640.0d)));
                spineViewA.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: yj0
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        Object bVar;
                        SpineView spineView = spineViewA;
                        try {
                            o560.a aVar = o560.b;
                            bVar = Double.valueOf(((double) spineView.getWidth()) / ((double) spineView.getHeight()));
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = null;
                        }
                        Double d = (Double) bVar;
                        if (d != null) {
                            try {
                                if (d.doubleValue() < 0.5625d) {
                                    float height = (float) (((double) spineView.getHeight()) / ((((double) spineView.getWidth()) / 360.0d) * 640.0d));
                                    spineView.setScaleX(height);
                                    spineView.setScaleY(height);
                                } else {
                                    float width = (float) (((double) spineView.getWidth()) / ((((double) spineView.getHeight()) / 640.0d) * 360.0d));
                                    spineView.setScaleX(width);
                                    spineView.setScaleY(width);
                                }
                                Unit unit = Unit.a;
                            } catch (Throwable unused) {
                                o560.a aVar3 = o560.b;
                            }
                        }
                    }
                });
                spineViewA.setClipToOutline(true);
                return spineViewA;
            default:
                ((Function1) obj3).invoke(new cc70.c(((v1r.f) obj2).b, ((Integer) obj).intValue()));
                return Unit.a;
        }
    }
}
