package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ouw extends RecyclerView.d0 {
    public final p6e0 a;
    public final muc b;
    public final hqf0 c;
    public final hqf0 d;
    public final hqf0 e;
    public final hqf0 f;
    public final hqf0 i;
    public final hqf0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ouw(p6e0 p6e0Var, muc mucVar) {
        super(p6e0Var.a);
        mucVar.getClass();
        this.a = p6e0Var;
        this.b = mucVar;
        this.c = q5s.b(new Function0() { // from class: iuw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.a().getColor(R.color.icon_inverse_primary));
            }
        });
        this.d = q5s.b(new Function0() { // from class: juw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.a().getColor(R.color.icon_disable));
            }
        });
        this.e = q5s.b(new kuw(this, 0));
        this.f = q5s.b(new ow3(this, 1));
        this.i = q5s.b(new luw(this, 0));
        this.v = q5s.b(new Function0() { // from class: muw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.a().getColor(R.color.border_inverse_tertiary));
            }
        });
    }

    public final Context a() {
        Context context = this.a.a.getContext();
        context.getClass();
        return context;
    }
}
