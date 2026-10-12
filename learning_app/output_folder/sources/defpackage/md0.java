package defpackage;

import android.view.View;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class md0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ md0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object tag = ((View) obj).getTag(R.id.binding_reference);
                tag.getClass();
                ((Function1) obj2).invoke((haj0) tag);
                return Unit.a;
            case 1:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) ((yje0) obj2).getValue()).floatValue());
                ihlVar.z0(wsh0.b);
                return Unit.a;
            default:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                a aVar = (a) obj;
                int i2 = PreMatchEventActivity.a2;
                e eVar = preMatchEventActivity.z;
                if (eVar != null) {
                    eVar.c(aVar, preMatchEventActivity, preMatchEventActivity.findViewById(R.id.root), preMatchEventActivity);
                    return Unit.a;
                }
                Intrinsics.l("commonUiEventProcessor");
                throw null;
        }
    }
}
