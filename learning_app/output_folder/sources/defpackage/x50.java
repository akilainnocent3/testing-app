package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class x50 extends qur implements Function1<Configuration, Unit> {
    public final /* synthetic */ m6x<Configuration> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x50(m6x<Configuration> m6xVar) {
        super(1);
        this.a = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Configuration configuration) {
        Configuration configuration2 = new Configuration(configuration);
        dqf dqfVar = AndroidCompositionLocals_androidKt.a;
        this.a.setValue(configuration2);
        return Unit.a;
    }
}
