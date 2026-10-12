package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ncs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ncs(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj2;
                if (!((bs90) obj3).e()) {
                    function0.invoke();
                }
                return Unit.a;
            default:
                m6x m6xVar = (m6x) obj3;
                m6x m6xVar2 = (m6x) obj2;
                Context context = (Context) obj;
                context.getClass();
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.sh_multiplier_v2, (ViewGroup) null, false);
                viewInflate.getClass();
                h4x.f(viewInflate);
                m6xVar.setValue((MotionLayout) viewInflate.findViewById(R.id.motionLayout));
                m6xVar2.setValue((MotionLayout) viewInflate.findViewById(R.id.shooting_star_layout));
                MotionLayout motionLayout = (MotionLayout) m6xVar.getValue();
                if (motionLayout != null) {
                    motionLayout.setScaleX(1.35f);
                    motionLayout.setScaleY(1.35f);
                    motionLayout.setElevation(1200.0f);
                    motionLayout.setTranslationZ(1200.0f);
                }
                MotionLayout motionLayout2 = (MotionLayout) m6xVar2.getValue();
                if (motionLayout2 != null) {
                    motionLayout2.setScaleX(1.35f);
                    motionLayout2.setScaleY(1.35f);
                    motionLayout2.setElevation(1200.0f);
                    motionLayout2.setTranslationZ(1200.0f);
                }
                return viewInflate;
        }
    }
}
